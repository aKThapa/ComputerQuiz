<%@ Page Title="My Quiz" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebForm._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section id="mainBody">
        <h4 class="text-center">Welcome to my quiz!! Here you can test your general knowledge on Computers</h4>
        <br />
        <div class="row">
            <div class="col-md-12">
                <div class="text-center">
                    <asp:TextBox ID="ScoreText" runat="server" Text="Score : " /><br />
                    <asp:TextBox ID="PercentText" runat="server" Text="Percentage : " />
                </div>
                <p>1. What does CPU stands for?</p>
                <br />
                <asp:RadioButtonList ID="Question1" runat="server" ValidationGroup ="VG1">
                    <asp:ListItem Value="rightOption">Central Processing Unit</asp:ListItem>
                    <asp:ListItem Value="option2">Center Processing Unit</asp:ListItem>
                    <asp:ListItem Value="option3">Certified Processor Unit</asp:ListItem>
                    <asp:ListItem Value="option4">Cumulative Processing Unit</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server" ID="RFV123" ValidationGroup="VG1" 
                    ControlToValidate="Question1" ForeColor="Black" ErrorMessage="PLEASE SELECT AN OPTION">
                </asp:RequiredFieldValidator>
                <hr />
                <br />

                <p>2. What does GPU stands for?</p>
                <br />
                <asp:RadioButtonList ID="Question2" runat="server" ValidationGroup ="VG1">
                    <asp:ListItem Value="option2">Games Processing Unit</asp:ListItem>
                    <asp:ListItem Value="option3">Games Processor United</asp:ListItem>
                    <asp:ListItem Value="rightOption">Graphics Processing Unit</asp:ListItem>
                    <asp:ListItem Value="option4">Guilty Processing Unit</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator1" ValidationGroup="VG1" 
                    ControlToValidate="Question2" ForeColor="Black" ErrorMessage="PLEASE SELECT AN OPTION">
                </asp:RequiredFieldValidator>
                <hr />
                <br />

                <p>3. What does RAM stands for?</p>
                <br />
                <asp:RadioButtonList ID="Question3" runat="server" ValidationGroup ="VG1">
                    <asp:ListItem Value="option2">Right Access Module</asp:ListItem>
                    <asp:ListItem Value="option3">Right Allocated Memory</asp:ListItem>
                    <asp:ListItem Value="option4">Random Allocated Memory</asp:ListItem>
                    <asp:ListItem Value="rightOption">Random Access Memory</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator2" ValidationGroup="VG1" 
                    ControlToValidate="Question3" ForeColor="Black" ErrorMessage="PLEASE SELECT AN OPTION">
                </asp:RequiredFieldValidator>
                <hr />
                <br />

                <p>4. What does DDR stands for?</p>
                <br />
                <asp:RadioButtonList ID="Question4" runat="server" ValidationGroup ="VG1">
                    <asp:ListItem Value="option2">Double Dongle Rate</asp:ListItem>
                    <asp:ListItem Value="option3">Down Down Right</asp:ListItem>
                    <asp:ListItem Value="rightOption">Double Data Rate</asp:ListItem>
                    <asp:ListItem Value="option4">Double Down Right</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator3" ValidationGroup="VG1" 
                    ControlToValidate="Question4" ForeColor="Black" ErrorMessage="PLEASE SELECT AN OPTION">
                </asp:RequiredFieldValidator>
                <hr />
                <br />

                <p>5. What does GDDR stands for?</p>
                <br />
                <asp:RadioButtonList ID="Question5" runat="server" ValidationGroup ="VG1">
                    <asp:ListItem Value="rightOption">Graphics Double Data Rate</asp:ListItem>
                    <asp:ListItem Value="option2">Graphics Double Down Right</asp:ListItem>
                    <asp:ListItem Value="option3">Games Double Dongle Rate</asp:ListItem>
                    <asp:ListItem Value="option4">Games Down Down Right</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator4" ValidationGroup="VG1" 
                    ControlToValidate="Question5" ForeColor="Black" ErrorMessage="PLEASE SELECT AN OPTION">
                </asp:RequiredFieldValidator>
                <hr />
                <br />

                <p>6. What does PSU stands for?</p>
                <br />
                <asp:RadioButtonList ID="Question6" runat="server" ValidationGroup ="VG1">
                    <asp:ListItem Value="option2">Processor Supplying Unit</asp:ListItem>
                    <asp:ListItem Value="option3">Processor Singular Unified</asp:ListItem>
                    <asp:ListItem Value="rightOption">Power Supply Unit</asp:ListItem>
                    <asp:ListItem Value="option4">Power Section United</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator5" ValidationGroup="VG1" 
                    ControlToValidate="Question6" ForeColor="Black" ErrorMessage="PLEASE SELECT AN OPTION">
                </asp:RequiredFieldValidator>
                <hr />
                <br />


                <p>7. What does USB stands for?</p>
                <br />
                <asp:RadioButtonList ID="Question7" runat="server" ValidationGroup ="VG1">
                    <asp:ListItem Value="option2">United System Bus</asp:ListItem>
                    <asp:ListItem Value="option3">United States Business</asp:ListItem>
                    <asp:ListItem Value="rightOption">Universal Serial Bus</asp:ListItem>
                    <asp:ListItem Value="option4">Universal State Bus</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator6" ValidationGroup="VG1" 
                    ControlToValidate="Question7" ForeColor="Black" ErrorMessage="PLEASE SELECT AN OPTION">
                </asp:RequiredFieldValidator>
                <hr />
                <br />


                <p>8. What does DRAM stands for?</p>
                <br />
                <asp:RadioButtonList ID="Question8" runat="server" ValidationGroup ="VG1">
                    <asp:ListItem Value="option2">Double Random Access Memory</asp:ListItem>
                    <asp:ListItem Value="option3">Distinct Right Allocated Memory</asp:ListItem>
                    <asp:ListItem Value="option4">Destination Right Access Memory</asp:ListItem>
                    <asp:ListItem Value="rightOption">Dynamic Random Access Memory</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator7" ValidationGroup="VG1" 
                    ControlToValidate="Question8" ForeColor="Black" ErrorMessage="PLEASE SELECT AN OPTION">
                </asp:RequiredFieldValidator>
                <hr />
                <br />


                <p>9. What does SDRAM stands for?</p>
                <br />
                <asp:RadioButtonList ID="Question9" runat="server" ValidationGroup ="VG1">
                    <asp:ListItem Value="option2">Single Dynamic Random Access Memory</asp:ListItem>
                    <asp:ListItem Value="rightOption">Synchronous Dynamic Random Access Memory</asp:ListItem>
                    <asp:ListItem Value="option3">Signified Dynamic Random Access Memory</asp:ListItem>
                    <asp:ListItem Value="option4">Slightly Dynamic Random Access Memory</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator8" ValidationGroup="VG1" 
                    ControlToValidate="Question9" ForeColor="Black" ErrorMessage="PLEASE SELECT AN OPTION">
                </asp:RequiredFieldValidator>
                <hr />
                <br />



                <p>10. What does DVD RW stands for?</p>
                <br />
                <asp:RadioButtonList ID="Question10" runat="server" ValidationGroup ="VG1">
                    <asp:ListItem Value="option2">Digital Vendor Disk Random Write</asp:ListItem>
                    <asp:ListItem Value="option3">Digital Versatile Disk Random Write</asp:ListItem>
                    <asp:ListItem Value="rightOption">Digital Versatile Disk Re Writable</asp:ListItem>
                    <asp:ListItem Value="option4">Digital Video Disk Right Width</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator9" ValidationGroup="VG1" 
                    ControlToValidate="Question10" ForeColor="Black" ErrorMessage="PLEASE SELECT AN OPTION">
                </asp:RequiredFieldValidator>
                <hr />
                <br />

                <asp:Button ID="CheckButton" runat="server" OnClick="CheckButton_Click" Text="CheckScore" ValidationGroup ="VG1" />
                <asp:Button ID="Reset" runat="server" OnClick="ResetButton_Click" Text="Reset"/>
                <br />
            </div>
        </div>
    </section>
</asp:Content>
