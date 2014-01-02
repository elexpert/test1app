<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="test1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Who to contact for help with the test1 app.</h3>
    <h4>(remember, the app does nothing so do you really need help with it?)</h4>
    <address>
        Test1 Application Support Central<br />
        127K Kingston Pike Building<br />
        The University of Tennessee<br />
        Knoxville, TN  37996<br />
        <abbr title="Phone">P:</abbr>
        865.974.2403
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">supporttest1@utk.edu</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">marketingtest1@utk.edu</a>
    </address>
</asp:Content>
