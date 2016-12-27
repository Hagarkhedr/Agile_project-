using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;

public partial class Image : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            lbl_Message.Visible = false;
            hyperLink.Visible = false;
        }
    }
    protected void btn_Upload_Click(object sender, EventArgs e)
    {
      
            HttpPostedFile postedFile = FileUpload1.PostedFile;
            string fileName = Path.GetFileName(postedFile.FileName);
            string fileExtention = Path.GetExtension(fileName);
            int fileSize = postedFile.ContentLength;

            if (fileExtention.ToLower() == ".jpg" || fileExtention.ToLower() == ".bmp" || fileExtention.ToLower() == ".gif" || fileExtention.ToLower() == ".png")
            {
                //retrieve the image data and uploaded to the database
                Stream stream = postedFile.InputStream; //return as a stream object that point to the uploadedfile
                BinaryReader binaryReader = new BinaryReader(stream);
                byte[] bytes = binaryReader.ReadBytes((int)stream.Length);

                string cs = ConfigurationManager.ConnectionStrings["TestConnectionString"].ConnectionString;
                using (SqlConnection con = new SqlConnection(cs))
                {
                    SqlCommand cmd = new SqlCommand("uploadImage", con);

                    cmd.CommandType = CommandType.StoredProcedure;

                    SqlParameter paramName = new SqlParameter()
                    {
                        ParameterName = "@imageName",
                        Value = fileName
                    };
                    cmd.Parameters.Add(paramName);

                    SqlParameter paramSize = new SqlParameter()
                        {
                            ParameterName = "@imageSize",
                            Value = fileSize
                        };
                    cmd.Parameters.Add(paramSize);

                    SqlParameter paramImageData = new SqlParameter()
                            {
                                ParameterName = "@imageData",
                                Value = bytes
                            };
                    cmd.Parameters.Add(paramImageData);

                    SqlParameter paramUsername = new SqlParameter()
                    {
                        ParameterName = "@userName",
                        Value = Request.QueryString["val"]
                    };
                    cmd.Parameters.Add(paramUsername);


                    SqlParameter paramINewID = new SqlParameter()
                            {
                                ParameterName = "@newID",
                                Value = -1,
                                Direction = ParameterDirection.Output
                            };
                    cmd.Parameters.Add(paramINewID);
                    
                        con.Open();
                        cmd.ExecuteNonQuery();
                        con.Close();


                    lbl_Message.Visible = true;
                    lbl_Message.Text = "Upload Succefull";
                    lbl_Message.ForeColor = System.Drawing.Color.Green;
                    //Response.Redirect("profile.aspx?Id= " + cmd.Parameters["@newID"].Value.ToString());
                    Response.Redirect("signIN.aspx");
                    //hyperLink.Visible = true;
                    //hyperLink.NavigateUrl = "~/profile.aspx?ID=" + cmd.Parameters["@newID"].Value.ToString();

                    
                }
  
            }

            else
            {
                lbl_Message.Visible = true;
                lbl_Message.Text = "Only images (.jpg, .bmp, .gif, .png) can be uploaded";
                lbl_Message.ForeColor = System.Drawing.Color.Red;
                //hyperLink.Visible = false;
            }
    }
}
