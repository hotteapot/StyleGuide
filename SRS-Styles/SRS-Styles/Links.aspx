<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Links.aspx.cs" Inherits="SRS_BOOTSTRAP.Links" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row srs-row-gray">
        <p>&nbsp;</p>
        <div class="col-lg-6">

            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Links
                    </h3>
                </div>
                <div class="panel-body">

                    <div class="well"><a href="#" class="primary-link">Primary Link</a></div>
                    <div class="well"><a href="#" class="secondary-link">Secondary Link</a></div>
                    <div class="well"><a href="#" class="inline-link">Inline Link</a></div>
                    <div class="box-slategray well"><a href="#" class="sidebar-nav-link">Sidebar Nav Link</a></div>

                </div>
            </div>

        </div>

        <div class="col-lg-6">

            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Buttons
                    </h3>
                </div>
                <div class="panel-body">
                    <div class="well"><a href="#" class="button">Button regular</a></div>
                    <div class="well"><a href="#" class="button-large">Button large</a></div>
                </div>
            </div>

        </div>

    </div>
</asp:Content>
