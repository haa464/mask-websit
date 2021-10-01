<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="userlogin1.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class ="container">       
    <div class ="row">
                 <div class ="col-md-6 mx-auto">
                     <div class="card">
                         <div class="card-body">
                             <div class="row">
                                 <div class="col">
                                     <center>
                                         <img src="image/download.png" width="15%"/>
                                     </center>
                                 </div>
                             </div>
                             
                             <div class="row">
                                 <div class="col">
                                     <center>
                                         <h3>login</h3>
                                     </center>
                                 </div>
                             </div>
                             <label>
                             <div class="row">
                                 <div class="col">
                                    
                                     <asp:Label ID="Label1" runat="server" Text="Username :"></asp:Label>         
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
                                     </div>
                                     <br>
                                     <asp:Label ID="Label2" runat="server" Text="Password :"></asp:Label>
                                     <div class="form-group">
                                         <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                     </div>
                                     <br>
                                     <div class="form-group">
                                         <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" Width="98%" OnClick="Button1_Click" />
                                     </div>
                                     <br>
                                     <div class="form-group">
                                          <asp:Button class="btn btn-info btn-block btn-lg" ID="Button2" runat="server" Text="Sign up" Width="98%" />
                                     <br>
                                         <asp:Label ID="Label3" runat="server" Text="Label1"></asp:Label>
                                     <br>
                                     </div>
                                   
                                 </div>
                             </div>
                             </label>
                         </div>
                     </div>
                 </div>
             </div>
            </div>
<br />
</asp:Content>

