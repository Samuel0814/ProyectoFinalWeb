using BLL;
using Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            Usuarios user = new Usuarios(Usuario.Text, Password.Text);
             
            if (UsuariosBLL.Login(user))
            {
                
                Response.Redirect("Home.aspx");
            }
            else
            {
               
                Response.Write("<script>alert('Error!Username or Password incorrect.') </script>");
            }
            
        }

        protected void Register_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registros/UserRegister.aspx");
        }

        protected void Unnamed4_Click(object sender, EventArgs e)
        {

        }

        protected void Unnamed4_DataBinding(object sender, EventArgs e)
        {

        }
    }
}