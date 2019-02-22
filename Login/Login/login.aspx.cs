using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Data.Sql;
using System.Data.OleDb;
using System.Data.SqlClient;  
  

namespace Login
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            Button1.Attributes.Add("OnClick", "Button1_Click1()");
            Button2.Attributes.Add("OnClick", "Button2_Click()");
        } 
       

       

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string strcn = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|login.mdf;Integrated Security=True;User Instance=True";
            SqlConnection cn = new SqlConnection(strcn);
            cn.Open();
            string sel = "select * from login where username='" + text_user.Text + "'and  password='" + text_pass.Text + "'";
           SqlCommand st = new SqlCommand(sel, cn);
            SqlDataReader dr = st.ExecuteReader();
           dr.Read();
            if (dr.HasRows)
               Label4.Text="Successful login";
            else
               Label4.Text="Unsuccessfull login";

            cn.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            Session.Abandon();
            Session.Clear();
            Response.Redirect("~/Default.aspx");
        }

        

       

        
     
    }
}

     