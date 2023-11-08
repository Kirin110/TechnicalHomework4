<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="PetMedSystem.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1 class="text-center mt-2">Vet Prescription Order Form</h1>
        <div class="form-group">
            <label for="txtPetName">Pet name:</label>
            <input class="form-control" id="txtPetName" type="text" placeholder="Name" />
        </div>
        <div class="form-group">
            <label for="txtOwnerName">Owner name:</label>
            <input class="form-control" id="txtOwnerName" type="text" placeholder="Name" />
        </div>
        <div class="form-group">
            <label for="txtName">Prescription name:</label>
            <input class="form-control" id="txtName" type="text" placeholder="Name" />
        </div>
        <div class="form-group">
            <label for="txtPrescriptionType">Prescription type:</label>
            <input class="form-control" id="txtPrescriptionType" type="text" placeholder="Name" />
        </div>
        <button type="button" class="btn btn-m btn-danger btn-primary" 
            data-bs-toggle="popover" 
            data-bs-title="Type" 
            data-bs-content="Type 1: blahblahblah Type 2: blahblahblah">Click for more info</button>
        <div class="form-group">
            <label for="ddlQuantity">Quantity:</label>
            <asp:DropDownList runat="server" ID="ddlQuantity" CssClass="form-control">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <label for="txtAddress">Address:</label>
            <input class="form-control" id="txtAddress" type="text" placeholder="Address" />
        </div>
        <div class="form-group">
            <label for="txtPhoneNumber">Phone number:</label>
            <input class="form-control" id="txtPhoneNumber" type="tel" placeholder="Phone number" />
        </div>
        <div class="d-flex justify-content-center">
            <button class="btn btn-primary mb-5 w-100" type="submit">Submit</button>
        </div>
    </div>
</asp:Content>
