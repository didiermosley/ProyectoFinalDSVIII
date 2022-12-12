<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Dashboard.aspx.vb" Inherits="ProyectoFinal.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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

    <form id="form1" runat="server">
         <div class="header">
            <div class="logo">
                <h2>JobDone</h2>
            </div>
            <div class="botones">

                username
            </div>

        </div>

        
    </form>
</body>
</html>
