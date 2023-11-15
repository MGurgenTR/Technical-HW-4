<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageFour.aspx.cs" Inherits="Technical_HW_4.PageFour" %>

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
            width: 75%;
        }

       body {
    background-image: url(https://img.freepik.com/free-vector/cute-pets-illustration_53876-112522.jpg?w=2000&t=st=1700015241~exp=1700015841~hmac=414f535bd0148ba7ae45d7dd8de4f031befcb42cc5e639e6f644e3813dfc9bb7);
    background-size: cover;
}
    </style>

    <div id="container" class="col-12 mb-5 justify-content-center text-center">

        <div class="accordion" id="accordianMedication">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        Apoquel
                    </button>
                </h2>
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordianMedication">
                    <div class="accordion-body">
                        Apoquel treats itching and allergies in dogs
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingTwo">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        Rimadyl
                    </button>
                </h2>
                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordianMedication">
                    <div class="accordion-body">
                        Rimadyl treats canine arthritis and pain
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        Vetoryl
                    </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordianMedication">
                    <div class="accordion-body">
                        Vetoryl treats Cushing's Syndrome, a condition where there are high levels of cortisol in the body.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingFour">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                        Bravecto
                    </button>
                </h2>
                <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordianMedication">
                    <div class="accordion-body">
                        Bravetco treats fleas and ticks
                    </div>
                </div>
            </div>
        </div>
    </div>

<%--    Source:--%>
<%--    https://www.goodrx.com/classes/pet-medications--%>

  <%--  BootStrap:
    https://getbootstrap.com/docs/5.0/components/accordion/--%>


</asp:Content>
