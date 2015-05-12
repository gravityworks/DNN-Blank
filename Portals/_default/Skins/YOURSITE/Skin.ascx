<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<meta name="viewport" content="width=device-width" />

<!--[If lte IE 8]>
    <script src="<%=SkinPath%>js/html5shiv.js"></script>
    <script src="<%=SkinPath%>js/html5shiv-printshiv.js"></script>
    <script src="<%=SkinPath%>js/respond.min.js"></script>
<![endif]-->

<a href="#main-content" class="visually-hidden">Skip navigation</a>

<!--#include file="header.ascx" -->

<main id="main-content" class="main-section">
  <div id="ContentPane" class="content-main" runat="server"></div>
  <div id="LeftPane" runat="server"></div>
  <div id="RightPane" runat="server"></div>
</main>

<aside role="complimentary">
  <div id="SidebarPane" runat="server"></div>
</aside>

<!--#include file="footer.ascx" -->

<script src="<%=SkinPath%>js/script.js"></script>
