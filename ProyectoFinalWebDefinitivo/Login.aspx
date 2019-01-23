<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous"/>
    <title>Login</title>
</head>
<body >
    
    <div class="container bg-primary align-content-center">
        <h1 class="display-1 ">Login</h1>
    <p class="font-weight-bold">El User y el Password son estaticos por el momento </p>
    <p>User: Alex, Password: 123</p>

    </div>
    
    <form id="form1" runat="server" >
        <div class="container align-content-center bg-dark col-lg-6">
            
            <table class  ="form align-items-center">
                <tr>
                    <td>
                        <asp:Label Text="User" CssClass="text-white" runat="server" />

                    </td>
                    <td>
                       
                        <asp:TextBox runat="server"  ID="Usuario" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label Text="Password" CssClass="text-white" runat="server" />

                    </td>
                    <td>
                        
                        <asp:TextBox runat="server"  ID="Password"/>
                    </td>
                    
                    <td class="btn-group">
                        <asp:Button Text="Entrar" runat="server" OnClick="Login_Click" class="btn btn-outline-success"/></td>
                    <td>
                        <asp:Button Text="Registrarse" runat="server" class="btn btn-dark" OnClick="Register_Click" OnDataBinding="Unnamed4_DataBinding"/>
                    </td>
                
                </tr>
            </table>
        </div>
    </form>


    </body>
</html>
