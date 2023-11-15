<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Technical_HW_4.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>


    <style>
        #container {
            margin: 8rem auto auto auto;
            padding: 1rem;
            background-color: rgba(127, 255, 212, .4);
            width: 25%;
        }

        body {
            background-image: url(https://img.freepik.com/free-vector/cute-pets-illustration_53876-112522.jpg?w=2000&t=st=1700015241~exp=1700015841~hmac=414f535bd0148ba7ae45d7dd8de4f031befcb42cc5e639e6f644e3813dfc9bb7);
            background-size: cover;
        }
    </style>



    <div id="container" class="col-12 mb-5 justify-content-center text-center">
        <h3 class="text-bg-secondary">Login:</h3>

        <div class="form-group">
            <label>Email Address:</label>
            <input type="email" class="form-control" placeholder="Enter Email" />
        </div>

        <div class="form-group">
            <label>Password:</label>
            <input type="password" class="form-control" placeholder="Password" />
        </div>

        <button type="submit" class="btn btn-primary">Login</button>
    </div>
</asp:Content>
