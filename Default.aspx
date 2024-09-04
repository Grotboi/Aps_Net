<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="color: gold">Автосервис</h1>
        <p class="lead">Качественные услуги от нас!</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Перейти к просмотру &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2  style="color: red">О сайте</h2>
            <p>
               Этот сайт был создан при поддержке ООО ИП с использованием ряда технологий.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Перейти к просмотру &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2  style="color: red">О нас</h2>
            <p>
                Сайт разработал студент группы по-43к Павлов Илья.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Перейти к просмотру &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2  style="color: red">Об услугах</h2>
            <p>
               У нас огромное количество разных услуг, смена масла, диагностика и многое другое.
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Перейти к просмотру &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
