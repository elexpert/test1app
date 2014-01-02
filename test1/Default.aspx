<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="test1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>My test1 project</h1>
        <p class="lead">This is a chumpy test project that might or might not be using HTML, CSS, and JavaScript.</p>
        <p>Now go away unless you want to see some code crashing.</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Why make the test1 project?</h2>
            <p>
                because it is the closest thing in Visual Studio 2013 that I am comfortable just hopping right in to.
            </p>
            <p>
                <a class="btn btn-default" href="http://www.utk.edu">the UTK site &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Will there be more test projects?</h2>
            <p>
                probably, yes...maybe, don't know 
            </p>
            <p>
                <a class="btn btn-default" href="http://www.uthsc.edu">the UTHSC site &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Is this project only for working with Git from Visual Studio 2013?  </h2>
            <p>
                you got that right
            </p>
            <p>
                <a class="btn btn-default" href="http://www.utc.edu">the UTC site &raquo;</a>
            </p>
        </div>


</div>
</asp:Content>
