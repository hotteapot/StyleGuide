<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="SRS_BOOTSTRAP.Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">

        <div class="col-lg-12">
            <span>&nbsp;</span>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Form Elements
                    </h3>
                </div>
                <div class="panel-body">

                          <label for="firstname">First name</label>
                        <input type="text" class="form-control" id="firstname" placeholder="First name">

                    <div class="form-group  has-error">
                        <label for="lastname">Last name</label>
                        <input type="text" class="form-control" id="lastname" placeholder="Last name">
                    </div>

                    <div class="checkbox">
                        <label>
                            <input type="checkbox">
                            Check me out
                        </label>
                    </div>

                    <div class="checkbox">
                        <label>
                            <input type="checkbox" value="">
                            Option one is this and that&mdash;be sure to include why it's great
                        </label>
                    </div>
                    <div class="checkbox disabled">
                        <label>
                            <input type="checkbox" value="" disabled>
                            Option two is disabled
                        </label>
                    </div>

                    <div class="radio">
                        <label>
                            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                            Option one is this and that&mdash;be sure to include why it's great
                        </label>
                    </div>
                    <div class="radio">
                        <label>
                            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                            Option two can be something else and selecting it will deselect option one
                        </label>
                    </div>
                    <div class="radio disabled">
                        <label>
                            <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" disabled>
                            Option three is disabled
                        </label>
                    </div>


                        <label for="descr">Description</label>
                        <textarea name="descr" id="descr" class="form-control" rows="3"></textarea>
                        <p class="help-block">Example block-level help text here.</p>



                        <label for="selectbox">Select input</label>
                        <select class="form-control" id="selectbox" name="selectbox">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <p class="help-block">Example block-level help text here.</p>


                   <div class="form-group">
                        <label for="selectbox-multi">Multi select input</label>
                        <select multiple class="form-control" id="selectbox-multi" name="selectbox-multi">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <p class="help-block">Example block-level help text here.</p>
                    </div>


                    <button type="submit" class="button">Submit</button>

                </div>
            </div>

        </div>

    </div>
</asp:Content>
