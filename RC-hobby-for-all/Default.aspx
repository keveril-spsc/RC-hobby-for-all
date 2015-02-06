<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RC_hobby_for_all.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyPlaceHolder" runat="server">
    <div class="container">
        <!-- Main Information -->
        <div class="row">
            <div class="col-med-10 col-md-offset-1">
                <div class="jumbotron">
                    <!--<h1><%: Title %></h1>-->
                    <h1>Welcome Aboard</h1>
                    <p>Everyone has a hobby, and for us its all about RC. You can find heaps of information on how to get startet into rc as well as recent news from around the world.</p>
                    <blockquote>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                        <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
                    </blockquote>
                    <p><a class="btn btn-primary btn-lg">Learn more</a></p>
                </div>
            </div>
        </div>


        <!-- Additional Information -->
        <div class="row">
            <div class="col-md-9 col-md-offset-2">
                <!--1st content-->
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="Images/GettingStarted/F1XTGK0FRXUYSRZ.LARGE.gif" alt="" />
                        <div class="caption">
                            <h3>Recent News</h3>
                            <p>...</p>
                            <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
                        </div>
                    </div>
                </div>
                <!--2nd content-->
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="Images/GettingStarted/F1XTGK0FRXUYSRZ.LARGE.gif" alt="" />
                        <div class="caption">
                            <h3>Getting Started</h3>
                            <p>...</p>
                            <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
                        </div>
                    </div>
                </div>
                <!--3rd content-->
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="Images/GettingStarted/F1XTGK0FRXUYSRZ.LARGE.gif" alt="" />
                        <div class="caption">
                            <h3>Tutorial</h3>
                            <p>...</p>
                            <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>



</asp:Content>
