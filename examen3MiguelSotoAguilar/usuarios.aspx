<%@ Page Title="" Language="C#" MasterPageFile="~/menuPrincipal.Master" AutoEventWireup="true" CodeBehind="usuarios.aspx.cs" Inherits="examen3MiguelSotoAguilar.usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />

     <div class="container text-center">

         <h1>Usuarios</h1>


         <div class="container text-center">
        <asp:GridView ID="datagrid" CssClass="mydatagrid" PageSize="10" HorizontalAlign="Center"
            AutoGenerateColumns="true" PagerStyle-CssClass="pager" runat="server" 
            HeaderStyle-CssClass="header" RowStyle-CssClass="rows" AllowPaging="true" ></asp:GridView>
        <br />
        <br />
    </div>

        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">CodigoUsuario</label>
            <asp:TextBox ID="txt_codigoUsuario" class="form-control" runat="server"></asp:TextBox>
            
        </div>

        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Equipo</label>
            <asp:TextBox ID="txt_Nombre" class="form-control" runat="server"></asp:TextBox>
            
        </div>

        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Modelo</label>
            
            <asp:TextBox ID="txt_Modelo" class="form-control" runat="server"></asp:TextBox>
            
        </div>
         <div class="container text-center ">
             <asp:Button ID="Button1" class="boton" runat="server" Text="Button" />
             <asp:Button ID="Button2" class="boton" runat="server" Text="Button" />
             <asp:Button ID="Button3" class="boton" runat="server" Text="Button" />
             <asp:Button ID="btn_Consulta" class="boton" runat="server" Text="Button" />
             
         </div>
        </div>


        

        
</asp:Content>
