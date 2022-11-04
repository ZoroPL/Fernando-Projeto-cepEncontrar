<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CepFind.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Busca CEP</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <p>
                Busca CEP:</p>
            <h1>
                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </h1>

        
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Height="22px" OnClick="Button1_Click" Text="Enviar" Width="164px" />
        </p>
        <asp:Label ID="end" runat="server" Text=""></asp:Label>
        <p>
            <asp:Label ID="bairro" runat="server" Text=""></asp:Label>
        </p>
        <p>
            <asp:Label ID="cidade" runat="server" Text=""></asp:Label>
        </p>
         <p>
            <asp:Label ID="cep" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
