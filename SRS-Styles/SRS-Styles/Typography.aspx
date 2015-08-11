<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Typography.aspx.cs" Inherits="SRS_BOOTSTRAP.Typography" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row srs-row-gray">
        <div class="col-lg-6">
            <span>&nbsp;</span>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Headings
                    </h3>
                </div>
                <div class="panel-body">

                    <h1>Heading 1</h1>
                    <h2>Heading 2</h2>
                    <h3>Heading 3</h3>
                    <h4>Heading 4</h4>
                    <h5>Heading 5</h5>
                    <h6>Heading 6</h6>

                </div>
            </div>



            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Unordered list
                    </h3>
                </div>
                <div class="panel-body">

                    <ul>
                        <li>List row 1</li>
                        <li>List row 2</li>
                        <li>List row 3</li>
                    </ul>


                </div>
            </div>


        </div>

        <div class="col-lg-6">
            <span>&nbsp;</span>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Paragraphs
                    </h3>
                </div>
                <div class="panel-body">
                    <p>Paragraph Normal.</p>
                    <p class="large">Paragraph Large.</p>
                    <p class="medium">Paragraph Medium.</p>
                    <p class="mediumlight">Paragraph Medium light.</p>
                    <p class="small">Paragraph Small.</p>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Ordered list
                    </h3>
                </div>
                <div class="panel-body">

                    <ol>
                        <li>List row 1</li>
                        <li>List row 2</li>
                        <li>List row 3</li>
                    </ol>
                </div>
            </div>

        </div>
    </div>

</asp:Content>
