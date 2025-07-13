using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Kaziranga_National_Park
{
    public partial class contacts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cs = "Data Source=DESKTOP-V8J54HJ\\SQLEXPRESS;Initial Catalog=park;Integrated Security=True;";

            try
            {
                using (SqlConnection con = new SqlConnection(cs))
                {
                    con.Open();

                    if (con.State == ConnectionState.Open)
                    {
                        // SQL Insert Command
                        string query = "INSERT INTO Visitor(SNo, Name, Email, Address, MobileNumber) VALUES (@SNo, @Name, @Email, @Address, @MobileNumber)";

                        using (SqlCommand cmd = new SqlCommand(query, con))
                        {
                            // Add parameter values
                            cmd.Parameters.AddWithValue("@SNo", TextBox1.Text);
                            cmd.Parameters.AddWithValue("@Name", TextBox2.Text);
                            cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
                            cmd.Parameters.AddWithValue("@Address", TextBox4.Text);
                            cmd.Parameters.AddWithValue("@MobileNumber", TextBox5.Text);

                            int result = cmd.ExecuteNonQuery();

                            if (result > 0)
                            {
                                Response.Write("<script>alert('Record inserted successfully!');</script>");

                                // Clear all textboxes after successful insert
                                TextBox1.Text = "";
                                TextBox2.Text = "";
                                TextBox3.Text = "";
                                TextBox4.Text = "";
                                TextBox5.Text = "";
                            }
                            else
                            {
                                Response.Write("<script>alert('Insertion failed.');</script>");
                            }
                        }
                    }
                    else
                    {
                        Response.Write("<script>alert('Connection failed.');</script>");
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('Error: " + ex.Message.Replace("'", "") + "');</script>");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string cs = "Data Source=DESKTOP-V8J54HJ\\SQLEXPRESS;Initial Catalog=park;Integrated Security=True;";

            try
            {
                using (SqlConnection con = new SqlConnection(cs))
                {
                    con.Open();

                    if (con.State == ConnectionState.Open)
                    {
                        string query = "UPDATE Visitor SET Name = @Name, Email = @Email, Address = @Address, MobileNumber = @MobileNumber WHERE SNo = @SNo";

                        using (SqlCommand cmd = new SqlCommand(query, con))
                        {
                            cmd.Parameters.AddWithValue("@SNo", TextBox1.Text);
                            cmd.Parameters.AddWithValue("@Name", TextBox2.Text);
                            cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
                            cmd.Parameters.AddWithValue("@Address", TextBox4.Text);
                            cmd.Parameters.AddWithValue("@MobileNumber", TextBox5.Text);

                            int result = cmd.ExecuteNonQuery();

                            if (result > 0)
                            {
                                Response.Write("<script>alert('Record updated successfully!');</script>");
                                TextBox1.Text = "";
                                TextBox2.Text = "";
                                TextBox3.Text = "";
                                TextBox4.Text = "";
                                TextBox5.Text = "";
                            }
                            else
                            {
                                Response.Write("<script>alert('Update failed. Record not found.');</script>");
                            }
                        }
                    }
                    else
                    {
                        Response.Write("<script>alert('Connection failed!');</script>");
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('Error: " + ex.Message.Replace("'", "") + "');</script>");
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
                string cs = "Data Source=DESKTOP-V8J54HJ\\SQLEXPRESS;Initial Catalog=park;Integrated Security=True;";

                try
                {
                    using (SqlConnection con = new SqlConnection(cs))
                    {
                        con.Open();

                        if (con.State == ConnectionState.Open)
                        {
                            // SQL DELETE command using SNo as key
                            string query = "DELETE FROM Visitor WHERE SNo = @SNo";

                            using (SqlCommand cmd = new SqlCommand(query, con))
                            {
                                // Only SNo is required to delete the record
                                cmd.Parameters.AddWithValue("@SNo", TextBox1.Text);

                                int result = cmd.ExecuteNonQuery();

                                if (result > 0)
                                {
                                    Response.Write("<script>alert('Record deleted successfully!');</script>");
                                    // Clear all textboxes
                                    TextBox1.Text = "";
                                    TextBox2.Text = "";
                                    TextBox3.Text = "";
                                    TextBox4.Text = "";
                                    TextBox5.Text = "";
                                }
                                else
                                {
                                    Response.Write("<script>alert('Deletion failed. Record not found.');</script>");
                                }
                            }
                        }
                        else
                        {
                            Response.Write("<script>alert('Connection failed!');</script>");
                        }
                    }
                }
                catch (Exception ex)
                {
                    Response.Write("<script>alert('Error: " + ex.Message.Replace("'", "") + "');</script>");
                }
            }
        }
    }



            
