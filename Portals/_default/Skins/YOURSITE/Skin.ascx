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

<!--[If lt IE 9]>
    <script src="/Portals/_default/Skins/ -- YOURSITE -- /js/html5shiv.js"></script>
    <script src="/Portals/_default/Skins/ -- YOURSITE -- /js/html5shiv-printshiv.js"></script>
    <script src="/Portals/_default/Skins/ -- YOURSITE -- /js/respond.min.js"></script>
<![endif]-->


<header role="banner">
  <a href="/" class="logo">YOURSITE home</a>
  <h2><%=PortalSettings.ActiveTab.TabName %></h2>
  <dnn:MENU MenuStyle="primary" runat="server"></dnn:MENU>
    <a href="<%=PortalSettings.ActiveTab.BreadCrumbs(0).FullUrl%>" class="breadcrumb">
        Back to <%=PortalSettings.ActiveTab.BreadCrumbs(0).TabName%>
    </a>
</header>

<main class="main-section">
  <div id="ContentPane" class="content-main" runat="server"></div>
  <div id="LeftPane" runat="server"></div>
  <div id="RightPane" runat="server"></div>
</main>

<aside role="complimentary">
  <div id="SidebarPane" runat="server"></div>
</aside>

<footer role="contentinfo">
  <div id="FooterPane" runat="server"></div>
</footer>

<script src="/Portals/_default/skins/ -- YOURSITE -- /js/script.js"></script>
