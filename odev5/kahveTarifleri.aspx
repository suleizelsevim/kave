﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="kahveTarifleri.aspx.cs" Inherits="odev5.kahveTarifleri" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="tarif">

        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="foto" Height="243px" ImageUrl="~/foto/ESPRESSO.jpg" Width="262px" />
        <asp:Label ID="Label1" runat="server" CssClass="label2" style="top: 467px; left: 51px; height: 47px; width: 171px" Text="8 gr öğütülmüş kahve 30-34 ml su"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="label-border" style="top: 173px; left: -1px; width: 278px" Text="ESPRESSO"></asp:Label>
        <asp:Label ID="Label9" runat="server" CssClass="label5" Text="2 shot espresso 120 ml süt"></asp:Label>
        <asp:Image ID="Image5" runat="server" CssClass="border" ImageUrl="~/foto/pngwingcom.png" style="top: 99px; left: -42px; height: 188px; width: 353px" />
        <asp:Image ID="Image2" runat="server" CssClass="foto2" ImageUrl="~/foto/americano.jpg" style="top: 209px; left: 434px; margin-bottom: 0px;" />

        <asp:Label ID="Label3" runat="server" CssClass="label-border" style="top: 173px; left: 468px; height: 36px; width: 205px" Text="AMERİCANO" Font-Overline="False" Font-Strikeout="False"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="label2" Text="2 shot espresso 60 ml su"></asp:Label>
        <asp:Image ID="Image4" runat="server" CssClass="foto3" style="top: 209px; left: 863px; height: 243px; width: 262px" ImageUrl="~/foto/latte.jpg" />

        <asp:Label ID="Label5" runat="server" CssClass="label-border" style="top: 171px; left: 951px; width: 95px; margin-bottom: 1px" Text="LATTE"></asp:Label>

        <asp:Label ID="Label6" runat="server" CssClass="label3" Text="1 shot espresso 300 ml süt &lt;br&gt; 2 ml süt köpüğü"></asp:Label>

        <asp:Image ID="Image6" runat="server" CssClass="border" ImageUrl="~/foto/pngwingcom.png" style="top: 99px; left: 390px; height: 188px; width:353px;" />
        <asp:Image ID="Image1" runat="server" CssClass="border" ImageUrl="~/foto/pngwingcom.png" style="top: 99px; left: 820px; height: 188px; width:353px;" />

        <asp:Image ID="Image8" runat="server" CssClass="foto4" ImageUrl="~/foto/Screenshokt_2.jpg" />
        <asp:Label ID="Label8" runat="server" CssClass="label-border" style="top: 599px; left: 0px; width: 280px" Text="FLAT WHITE"></asp:Label>
        <asp:Image ID="Image3" runat="server" CssClass="border" ImageUrl="~/foto/pngwingcom.png" style="top: 528px; left: -37px; height: 188px; width:353px;" />

        <asp:Image ID="Image9" runat="server" CssClass="foto5" ImageUrl="~/foto/cappucıno.jpg" />
        <asp:Image ID="Image7" runat="server" CssClass="border" ImageUrl="~/foto/pngwingcom.png" style="top: 528px; left: 387px; height: 188px; width:353px;" />

        <asp:Label ID="Label10" runat="server" CssClass="label-border" style="top: 600px; left: 434px; width: 265px" Text="CAPPUCINO"></asp:Label>
        <asp:Label ID="Label11" runat="server" CssClass="label6" Text="2 shot espresso <br> 60 ml süt <br> 60 ml süt  köpüğü"></asp:Label>

    </div>
  
</asp:Content>
