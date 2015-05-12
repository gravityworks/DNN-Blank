<header role="banner">
  <a href="/" class="logo">YOURSITE home</a>
  <h2><%=PortalSettings.ActiveTab.TabName %></h2>
  <dnn:MENU MenuStyle="main-nav" NodeSelector="RootOnly" runat="server"></dnn:MENU>
    <a href="<%=PortalSettings.ActiveTab.BreadCrumbs(0).FullUrl%>" class="breadcrumb">
        Back to <%=PortalSettings.ActiveTab.BreadCrumbs(0).TabName%>
    </a>
</header>