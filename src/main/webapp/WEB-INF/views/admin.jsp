<%@include file="/WEB-INF/views/templates/MainHeader.jsp"%>
<%--
  Created by IntelliJ IDEA.
  User: gchandra
  Date: 9/2/16
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Artist Page</h1>
            <p class="lead">This is the artist page.</p>
        </div>

    <h3>
        <a href="<c:url value="/admin/productInventory" />">Music Inventory</a>
    </h3>
    <p> Here you can view, check and modify the music inventory !!</p>

        <%@include file="/WEB-INF/views/templates/MainFooter.jsp"%>
