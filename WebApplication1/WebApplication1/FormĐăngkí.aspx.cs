using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;

namespace WebApplication1
{
    public partial class FormĐăngkí : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDangKi_Click(object sender, EventArgs e)
        {
            // Connect to database
            String connStr = "Data Source=LOCNE\\SQLEXPRESS;Initial Catalog=QLBanHang;Integrated Security=True";
            SqlConnection conn = new SqlConnection(connStr);

            try
            {
                conn.Open();
                // Create Query with parameter, replace it with user value fill in
                string qr_importUser = "INSERT INTO Users(username, passwords) VALUES (@user, @password)";
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = conn;
                cmd.CommandText = qr_importUser;
                cmd.CommandType = CommandType.Text;
                cmd.Parameters.AddWithValue("@user", txtUserRegister.Text);
                cmd.Parameters.AddWithValue("@password", txtPasswordRegister.Text);
                cmd.ExecuteScalar();

                MessageBox.Show("Tạo tài khoản thành công");
                Response.Redirect("FormĐăngNhập.aspx", false);
            }
            catch(Exception ex)
            {
                MessageBox.Show("Tạo tài khoản không thành công " + ex.Message);
            }
            finally
            {
                conn.Close();
            }
        }
    }
}