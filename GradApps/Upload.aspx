<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Upload.aspx.cs" Inherits="Upload" %>

<!-- form - upload application -->

<asp:Content ContentPlaceHolderID="Main" runat="server">
    <link rel="stylesheet" href="styles/Form.css" type="text/css" />
    <div class="new" style="height: 225px">   
        <h3 class="title">Upload Degree Evaluation:</h3> 
        <asp:Label ID="Label1" runat="server" Text="Selected Student:"></asp:Label>
        <br/>
        <asp:TextBox ID="TextBox1" runat="server" Height="16px" ReadOnly="True" style="margin-left: 14px; margin-top: 7px" Width="144px">Trent Powell</asp:TextBox>
        <br/>
        <br/>
        <asp:Label ID="Label2" runat="server" Text="Select File (PDF):"></asp:Label>
        <br/>
        <asp:FileUpload ID="FileUpload1" runat="server" style="margin-left: 12px" Width="259px" />
        <br/>
        <br/>
        <asp:Button class="bluebutton" ID="Button2" runat="server" Text="Upload" OnClick="Button2_Click" />
        <asp:Button class="bluebutton" ID="Button1" runat="server" Text="Cancel"  OnClick="Button1_Click" />
        <br/>
    </div>
</asp:Content>
