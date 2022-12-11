<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="ProyectoFinal.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <style>
        .container{
            height: 100%;
            width: 100%;
            display:flex;
            align-items:center;
            justify-content:center;
        }
        .header, .btn{
            background: #97023b;
            color: #fff;
        }

        .auto-style1 {
            width: 100%;
        }

        .campos{
            font-size:20px;
        }

       .btn{
           padding:7px;
       }
        .auto-style2 {
            width: 281px;
        }
        #p1{
        color:#97023b;
        background:#fff;
        border: #97023b solid 1px;
        padding: 5px;
    }
        #form1{
            width:50%;
        }
    </style>
    <div class="container" align="center">
        <form id="form1" runat="server">
        <div class="header" >
            <asp:Label ID="Label1" runat="server" Text="INICIE SESIÓN" Font-Size="Larger" Font-Bold="True"></asp:Label>
        </div>
       
        <table align="left" cellpadding="5" class="auto-style1">
            <tr>
                <td class="auto-style2">
            <asp:Label ID="Label2" runat="server" Text="Usuario" CssClass="campos" Font-Bold="True" Font-Italic="False"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtUsuario" runat="server" Width="265px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
            <asp:Label ID="Label3" runat="server" Text="Contraseña" CssClass="campos" Font-Bold="True"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtContra" runat="server" Width="265px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Enviar" CssClass="btn" BorderStyle="Solid" PostBackUrl="~/Dashboard.aspx" />

        </p>
            <p>
                <span style="color: #97023b; font-weight: 900;">¿No tienes cuenta?</span><br />
                <asp:Button ID="p1" runat="server" Text="Registrarse" PostBackUrl="~/Registrar.aspx" BorderStyle="Solid" />
        </p>
    </form>
    </div>
    
   
    <p>
        &nbsp;</p>
    
</body>
</html>
