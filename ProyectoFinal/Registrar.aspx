<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registrar.aspx.vb" Inherits="ProyectoFinal.Registrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
            <asp:Label ID="Label1" runat="server" Text="REGISTRO" Font-Size="Larger" Font-Bold="True"></asp:Label>
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
            <asp:Label ID="Label4" runat="server" Text="Correo electrónico" CssClass="campos" Font-Bold="True" Font-Italic="False"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtEmail" runat="server" Width="265px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
            <asp:Label ID="Label3" runat="server" Text="Contraseña" CssClass="campos" Font-Bold="True"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtContra" TextMode="Password" runat="server" Width="265px"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
            <asp:Label ID="Label6" runat="server" Text="Oficio" CssClass="campos" Font-Bold="True"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtOficio" runat="server" Width="265px"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
            <asp:Label ID="Label7" runat="server" Text="Teléfono" CssClass="campos" Font-Bold="True"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtPhone" runat="server" Width="265px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
            <asp:Label ID="Label5" runat="server" Text="Edad" CssClass="campos" Font-Bold="True"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtEdad" runat="server" Width="35px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Registrarse" CssClass="btn" BorderStyle="Solid" />

        </p>
            <p>
                <span style="color: #97023b; font-weight: 900;">¿Ya tienes cuenta?</span><br />
                <asp:Button ID="p1" runat="server" Text="Logueate!" PostBackUrl="~/Login.aspx" BorderStyle="Solid" />
        </p>
    </form>
    </div>
</body>
</html>
