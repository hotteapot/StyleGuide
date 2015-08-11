<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Colors.aspx.cs" Inherits="SRS_BOOTSTRAP.Colors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row srs-row-gray">
        <p>&nbsp;</p>
        <div class="col-lg-3">
            <div class="well box-red">
                This is a Red BOX
            </div>
        </div>
        <div class="col-lg-3">
            <div class="well box-slategray">
                This is a Slate gray BOX used for footer
            </div>
        </div>
        <div class="col-lg-3">
            <div class="well box-gold">
                This is a Gold BOX
            </div>
        </div>
        <div class="col-lg-3">
            <div class="well box-black">
                This is a Black BOX
            </div>
        </div>
    </div>

    <div class="row srs-row-gray">
        <div class="col-lg-3">
            <div class="well box-white">
                This is a White BOX
            </div>
        </div>
        <div class="col-lg-3">
            <div class="well box-lightgray">
                This is a Light gray BOX used for footer
            </div>
        </div>
        <div class="col-lg-3">
            <div class="well box-mediumgray">
                This is a Medium Gray BOX
            </div>
        </div>
        <div class="col-lg-3">
            <div class="well box-gray">
                This is a Gray BOX
            </div>
        </div>
    </div>

    <div class="row srs-row-gray">

        <div class="col-lg-3">
            <div class="well">
                <span class="text-black">This is a Black text
                </span>
            </div>

        </div>
        <div class="col-lg-3">
            <div class="well box-black">
                <span class="text-lightgray">This is a Light Grey text
                </span>
            </div>
        </div>
        <div class="col-lg-3">
            <div class="well">
                <span class="text-mediumgray">This is a Medium Gray text
                </span>
            </div>
        </div>
        <div class="col-lg-3">
            <div class="well">
                <span class="text-gold">This is a Gold text
                </span>
            </div>

        </div>

    </div>
    <div class="row srs-row-gray">

        <div class="col-lg-3">
            <div class="well box-black">
                <span class="text-white">This is a White text
                </span>
            </div>
        </div>
        <div class="col-lg-3">
            <div class="well">
                <span class="text-red">This is a Red text
                </span>
            </div>
        </div>
        <div class="col-lg-3">
            <div class="well">
                <span class="text-black">This is a Black text
                </span>
            </div>
        </div>
        <div class="col-lg-3">
            <div class="well">

                <span class="text-gold">This is a Gold text
                </span>
            </div>
        </div>

    </div>
</asp:Content>
