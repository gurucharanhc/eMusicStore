<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/templates/MainHeader.jsp"%>

<%--
  Created by IntelliJ IDEA.
  User: gchandra
  Date: 9/2/16
  Time: 2:46 PM
  To change this template use File | Settings | File Templates.
--%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Add Music</h1>
            <p class="lead">Fill the below information to add music</p>
        </div>

       <form:form action="${pageContext.request.contextPath}/admin/productInventory/addProduct" method="post" commandName="product">
           <div class="form-group">
               <label for="name">Name</label>
               <form:input path="productName" id="name" class="form-Control"/>
           </div>

            <div class="form-group">
                <label for="category">Category</label>
                <label class="checkbox-inline">
                        <form:radiobutton path="productCategory" id="category" value="instrument" /> Instrument </label>
                        <form:radiobutton path="productCategory" id="category" value="record" /> Record </label>
                        <form:radiobutton path="productCategory" id="category" value="accessory" /> Accessory </label>
                 </label>
            </div>
            <div class="form-group">
                <label for="description">Description</label>
                <form:input path="productDescription" id="description" class="form-Control"/>
            </div>

            <div class="form-group">
                <label for="price">Price</label>
                <form:input path="productPrice" id="price" class="form-Control"/>
            </div>
            <div class="form-group">
                <label for="condition">Condition</label>
                <label class="checkbox-inline">
                    <form:radiobutton path="productCondition" id="condition" value="new" /> New </label>
                    <form:radiobutton path="productCondition" id="condition" value="used" /> Used </label>
                </label>
            </div>

            <div class="form-group">
                <label for="status">Status</label>
                <label class="checkbox-inline">
                    <form:radiobutton path="productStatus" id="status" value="new" /> Active </label>
                    <form:radiobutton path="productStatus" id="status" value="used" /> InActive </label>
                </label>
            </div>
            <div class="form-group">
                <label for="unitInstock">Unit In Stock</label>
                <form:input path="unitInStock" id="unitInstock" class="form-Control"/>
            </div>
           <div class="form-group">
                <label for="manufacture">Manufacture</label>
                <form:input path="productManufacturer" id="manufacture" class="form-Control"/>
            </div>
            <br><br>
            <input type="submit" value="submit" class="btn btn-success">
            <a href="<c:url value="/admin/productInventory"/> " class="btn btn-danger">Cancel</a>


    </form:form>


        <%@include file="/WEB-INF/views/templates/MainFooter.jsp"%>
