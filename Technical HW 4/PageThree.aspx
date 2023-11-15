﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="Technical_HW_4.PageThree" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>


    <style>
        #container {
            margin: 8rem auto auto auto;
            padding: 1rem;
            background-color: aquamarine;
            width: 25%;
        }

        body {
            background-image: url();
        }
    </style>

    <div id="container" class="col-12 mb-5 justify-content-center text-center">

        <div id="form">
            <h4>Medication Replacement Form</h4>
            <label>Pet Owner's Name:</label>
            <br />
            <input type="text" />
            <br />
            <label>Doctor's Name:</label>
            <br />
            <input type="text" />
            <br />
            <label>Medication Name:</label>
            <br />
            <input type="text" />
            <br />
            <label>Prescription's Replacement Info:</label>
            <br />
            <input type="text" />
            <br />

            <button class="btn btn-success" type="submit">Submit</button>

        </div>
    </div>

</asp:Content>