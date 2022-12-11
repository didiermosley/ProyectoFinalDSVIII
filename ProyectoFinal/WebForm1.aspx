<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="ProyectoFinal.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>

    
<body>
<style>
    *{
        margin:0;
        padding:0;
        box-sizing:border-box;
    }
    .header{
        background: #f7f7f7;
        height: 75px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        box-shadow: rgba(149, 157, 165, 0.2) 0px 8px 24px;
    }
    .logo{
        padding:10px
    }
    .botones{
        display:flex;
    }
    .botones p{
        padding:10px;
        margin:1px;
        border-radius: 1rem;
        height: 40px;
    }
    #p1{
        color:#97023b;
        border: #97023b solid 1px;
        padding: 7px;
        margin-right: 5px;
    }
    #p2{
        color:#fff;
        background:#97023b;
        padding: 7px;
        margin-right: 5px;
    }
    section{
        display:flex;
        flex-wrap: wrap;
        margin-top:40px;
        gap: 10px;
    }
    .elementos{
      width:450px;
        height:450px;
        margin:0 auto;
        background: #f7f7f7;
        border-radius: 1rem;
        display:flex;
        flex-direction: column;
        align-items: center;
        justify-content: center
    }
</style>
    
   <nav>
       <form action="/" method="post" runat="server">
           <div class="header">
            <div class="logo">
                <h2>JobDone</h2>
            </div>
            <div class="botones">

                <asp:Button ID="p1" runat="server" Text="Iniciar Sesión" PostBackUrl="~/Login.aspx" BorderStyle="Solid" />
                <%--<asp:Button ID="p2" runat="server" Text="Registrarse" BorderStyle="Solid" />--%>
            </div>

        </div>

       </form>
        
    </nav>
    <section>
        <div class="elementos" id="el1">
            <h2>Servicios de secretaria</h2>
            <span>El mejor servicio para oficinas, llevando sus tareas a tiempo.</span>
        </div>
        <div class="elementos" id="el2">
            <h2>Diseñador web</h2>
            <span>Las mejores paginas web con interacción de usuarios.</span>
        </div>
        <div class="elementos" id="el3">
            <h2>Se hacen muebles</h2>
            <span>Utilizamos las mejores amderas, asegurando su calidad y duración.</span>
        </div>
        <div class="elementos" id="el4">
            <h2>Diseñador</h2>
            <span>Si buscas darle una buena imagen a tu empresa, estás en el lugar correcto.</span>
        </div>
    </section>
            


</body>
</html>



