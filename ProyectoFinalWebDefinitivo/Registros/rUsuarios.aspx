<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rUsuarios.aspx.cs" Inherits="ProyectoFinalWebDefinitivo.Registros.rUsuarios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro de Usuarios</title>
</head>
<body>
    <h1>New User</h1>
    <form runat="server">
         <div class="form-group">
            <label for="exampleInputEmail1">Email address</label>
            <asp:TextBox runat="server" ID="Email" />
            <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
        </div>

            <div> class="form-group">
            <label for="exampleInputPassword1">Password</label>
            <asp:TextBox CssClass ="form-control" ID="Password"  runat ="server"/>


        </div>


        <asp:Button type="submit" Text="Done!" class="btn btn-primary" runat="server" OnClick="Guardar_Click" />
          <asp:Button type="cancel" Text="Cancel!" class="btn btn-danger" runat="server" />
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
 
</body>
</html>
