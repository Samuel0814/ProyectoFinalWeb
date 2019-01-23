<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserRegister.aspx.cs" Inherits="ProyectoFinalWebDefinitivo.Registro.UserRegister" %>

<!doctype html>
<html lang="en">
  <head>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" />

    <title>User Register</title>
  </head>
  <body>
    <h1>New User</h1>
      <form runat="server">
        <div class="form-group">
            <label for="exampleInputEmail1">Email address</label>
            <asp:TextBox runat="server" ID="Email" />
            <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Password</label>
            <asp:TextBox CssClass ="form-control" ID="Password"  runat ="server"/>
            
        </div>
          
          <asp:Button type="submit" Text="Done!" class="btn btn-primary" runat="server" OnClick="Guardar_Click" />
          <asp:Button type="cancel" Text="Cancel!" class="btn btn-danger" runat="server" />
      </form>
    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
  </body>
</html>
