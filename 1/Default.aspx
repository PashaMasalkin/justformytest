<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="lab1">
        <asp:TextBox ID="firstTextBox" runat="server" Height="220px" Width="300px" TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="secondTextBox" runat="server" Height="220px" Width="300px" TextMode="MultiLine"></asp:TextBox><br>
        <asp:Button ID="compareButton" runat="server" Text="Сравнить" OnClick="compareButton_Click" /><br>
        <asp:Label ID="anserLabel" runat="server"></asp:Label>
    </div>
    <asp:Table ID="Table1" runat="server" Height="235px" HorizontalAlign="Center" Width="977px">
    </asp:Table>
</asp:Content>
