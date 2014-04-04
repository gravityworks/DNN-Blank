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


<header class="container header">
  <div>
    <h1 class="primary-title"><a href="/" id="primary-logo">Michigan Realtors</a></h1>
    <h2 class="secondary-title-admin"><%=PortalSettings.ActiveTab.TabName %></h2>
    <dnn:MENU MenuStyle="primary" runat="server"></dnn:MENU>
    <p> 
      <a href="<%=PortalSettings.ActiveTab.BreadCrumbs(0).FullUrl%>" class="breadcrumb">
          Back to <%=PortalSettings.ActiveTab.BreadCrumbs(0).TabName%>
      </a>
    </p>
  </div>
</header>

<section class="main-section">
  <div class="container">
    <div id="ContentPane" class="content-main" runat="server"></div>
  </div>
</section>

<section class="feature-section">
  <div class="container">
    <div id="LeftPane" class="content-third" runat="server"></div>
    <div id="CenterPane" class="content-third" runat="server"></div>
    <div id="RightPane" class="content-third" runat="server"></div>
  </div>
</section>

<script src="/Portals/_default/skins/ -- YOURSITE -- /js/script.js"></script>