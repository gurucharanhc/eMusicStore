<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/templates/MainHeader.jsp"%>
<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Music Collection</h1>
            <p class="lead">Here is the detail information about the music</p>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <img scr="#" alt="image" style="width:100%; height: 300px" />
                </div>
                <div class="col-md-5">
                    <h3>${product.productName}</h3>
                    <p>${product.productDescription}</p>
                    <p><Strong>Category</Strong> : ${product.productCategory}</p>
                    <p><Strong>Condition</Strong> : ${product.productCondition}</p>
                    <p><Strong>Price</Strong> : ${product.productPrice}</p>
                 </div>
            </div>
         </div>


<%@include file="/WEB-INF/views/templates/MainFooter.jsp"%>
