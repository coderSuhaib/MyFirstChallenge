<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Defualt.aspx.cs" Inherits="MyFirstChallenge.Defualt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How old are you?
            <asp:TextBox ID="ageTextBox" runat="server" TextMode="Number"></asp:TextBox>
            <br />
            <br />
            How much money do you have in your pocket?
            <asp:TextBox ID="moneyTextBox" runat="server" TextMode="Number" Width="387px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="fortuneButton" runat="server" OnClick="fortuneButton_Click" Text="Click Me To See Your Fortune" Width="400px" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
