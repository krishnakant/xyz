using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

 //System.Web (in System.Web.dll)
public partial class DemoAspWeb1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = "hello to  all";
        T1.Text = "we are inside the page load event";
        Button1.Text = "Acropolis";
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Visible = true;
        T1.Visible = true;
        Label2.Text = "bye bye";
    }
    protected void T1_TextChanged(object sender, EventArgs e)
    {
        
        Label2.Text = "Anuj Tomar";
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        TextBox1.Visible = false;
        TextBox1.Text = "hello neetesh sir";
        T1.Text = "jai sai ram";
        TextBox1.Text = "";

    }
    protected void TextBox1_Unload(object sender, EventArgs e)
    {
        TextBox2.Text = "Indore";
    }
}