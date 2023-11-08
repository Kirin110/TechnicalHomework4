<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageFour.aspx.cs" Inherits="PetMedSystem.PageFour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="text-center m-2">Dispensing Department</h1>
    <div class="container">
        <div>
            <h2>Prescription information</h2>
            <p>Information body</p>
        </div>
        <div class="form-group">
            <label for="txtEmail">To:</label>
            <input class="form-control" id="txtEmail" type="email" placeholder="Email"/>
        </div>
        <div class="form-group">
            <label for="txtSubject">Subject:</label>
            <input class="form-control" id="txtSubject" type="text" placeholder="Subject"/>
        </div>
        <div class="form-group">
            <textarea class="form-control" placeholder="Body"></textarea>
        </div>
        <div>
            <button class="btn bg-primary w-100" type="submit">Send</button>
        </div>
    </div>
</asp:Content>
