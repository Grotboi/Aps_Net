<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tabl.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Таблица услуг</h2>
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="586px" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Цена" HeaderText="Цена" SortExpression="Цена"></asp:BoundField>
            <asp:BoundField DataField="Услуги" HeaderText="Услуги" SortExpression="Услуги"></asp:BoundField>
            <asp:BoundField DataField="Мастер" HeaderText="Мастер" SortExpression="Мастер"></asp:BoundField>
            <asp:BoundField DataField="Время" HeaderText="Время" SortExpression="Время"></asp:BoundField>
            <asp:BoundField DataField="Доп_осмотр" HeaderText="Доп_осмотр" SortExpression="Доп_осмотр"></asp:BoundField>
            <asp:BoundField DataField="Договор_на_заключение" HeaderText="Договор_на_заключение" SortExpression="Договор_на_заключение"></asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AvtoservConnectionString2 %>" SelectCommand="SELECT [Цена], [Услуги], [Мастер], [Время], [Доп осмотр] AS Доп_осмотр, [Договор на заключение] AS Договор_на_заключение FROM [Table_1]"></asp:SqlDataSource>
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Редактировать" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>
