<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ControlWeb._Default" %>




<asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent">
    <br />
    <asp:Label ID="Ctrl" runat="server" BorderStyle="Dashed" Text="Test Border"></asp:Label>
    <br />
    <p>
        <asp:CheckBoxList ID="chklst" runat="server">
        </asp:CheckBoxList>
        <asp:Button ID="cmdOK" runat="server" Text="Button" />
    </p>
    <p>
        <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
    </p>
</asp:Content>





