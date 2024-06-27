﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="IkhayaWebsite.Shop" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <!-- Load an icon library -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<%--<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>--%>


  <style>
  
  :root {
    --text-01: #45413E;
    --light-01: #F9F9F9;
    --light-02: #FFFFFF;
    --brand-01: #DB7F67;
    --brand-02: #F4CFC6;
    --card-hover: 0px 4px 24px rgba(0, 0, 0, 0.15);
    --card-shadow: 0px 4px 16px rgba(0, 0, 0, 0.1);
    --hover-timing: all 0.2s ease;
    --nav-card-size: 240px;

    -webkit-font-smoothing: antialiased;
    --font-smoothing: antialiased;
    scroll-behavior: smooth;

}

  * {
    box-sizing: border-box;
  }
  
  body {
    background-color: #000;
    font-family: Arial;
    padding-top: 70px; /* Adjust based on the height of the navbar */
  }

  .fakeimg {
    height: 200px;
    background: #aaa;
  }

  #myBtn {
    display: none;
    position: fixed;
    bottom: 20px;
    right: 30px;
    z-index: 99;
    font-size: 18px;
    border: none;
    outline: none;
    background-color: red;
    color: white;
    cursor: pointer;
    padding: 15px;
    border-radius: 4px;
  }

  #myBtn:hover {
    background-color: #555;
  }

  .main {
    max-width: 1000px;
    margin: auto;
  }

  h1 {
    font-size: 50px;
    word-break: break-all;
  }

<!-- Portfolio Gallery Grid -->
  .row {
    margin: 8px;
  }

  .row, .row > .column {
    padding: 8px;
  }

  .column {
    float: left;
    width: 25%;
  }

  .row:after {
    content: "";
    display: table;
    clear: both;
  }

  .content {
    background-color: white;
    padding: 10px;
  }

  .content1, .content2, .content3 {
    background-color: white;
    padding: 10px;
    margin: 62px;
  }

  .Footer {
    background-color: grey;
	padding: 10px;
    margin: 62px;
  }

  .avatar {
    vertical-align: middle;
    width: 50px;
    height: 50px;
    border-radius: 50%;
  }

  @media screen and (max-width: 900px) {
    .column {
      width: 50%;
    }
  }

  @media screen and (max-width: 600px) {
    .column {
      width: 100%;
    }
  }

  input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
  }

  input[type=submit] {
    background-color: #04AA6D;
    color: white;
    padding: 12px 20px;
    border: none;
    cursor: pointer;
  }

  input[type=submit]:hover {
    background-color: #45a049;
  }

  .container {
    border-radius: 5px;
    background-color: #ddd;
  }

  .column1 {
    float: left;
    width: 50%;
    margin-top: 6px;
    padding: 20px;
  }

  .row1:after {
    content: "";
    display: table;
    clear: both;
  }

  @media screen and (max-width: 600px) {
    .column1, input[type=submit] {
      width: 100%;
      margin-top: 0;
    }
  }

  /* Sticky navbar */
  .navbar {
    position: fixed;
    top: 0;
    width: 100%;
    z-index: 1000;
  }

  /* Add top padding to the body content to prevent overlap with navbar */
  body {
    padding-top: 50px; /* Adjust based on the height of the navbar */
  }
  
  .home1{
	background-image: url('https://images.pexels.com/photos/1884581/pexels-photo-1884581.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load');
	background-attachment: fixed;
	background-repeat: no-repeat;
	background-size: cover;
  }
  
  .jumbotron {
    <!-- background: url('https://via.placeholder.com/1920x400') no-repeat center center; /* Replace with your image URL */ -->
    background-size: cover;
    color: white;
  }

  .jumbotron h1, .jumbotron p {
    color: white;
  }
  
  



*{
 margin: 0px;
 padding: 0px;
 font-family: poppins;
 box-sizing: border-box;
}

body{
 margin: 0px;
 padding: 0px;
 font-family: poppins;
}

ul{
 list-style: none;
}

a{
 text-decoration: none;
}

.Navigation{
 display: flex;
 justify-content: space-between;
 align-items: center;
 padding: 20px 10%;
 margin: auto;
 position: fixed;
 left: 0px;
 top: 0px;
 width: 100%;
 z-index: 100;
 background-color: #ffffff;
 border: 1px solid rgba(0,0,0,0.03);
}

.Menu{
 display: flex;
}

.Menu li a{
 margin: 5px;
 padding: 5px 20px;
 color: red;
 font-weight: 500;
 opacity: 0.4;
}

.Menu.active{
/* opacity: 2;
*/}

.Menu li a:hover{
 opacity: 1;
 transition: all ease 0.35s;
}

.logo{
 font-size: 2.1rem;
/* color: #414141;*/
color: #000;
 text-transform: uppercase;
 letter-spacing: 0.5px;
 font-weight: 600;

}

.right-elements{
 display: flex;
 justify-content: center;
 align-items: center;
}

.right-elements a{
 margin: 0px 10px;
}

.right-elements a i{
 color: #000;
}

.right-elements a:hover i{
 color: red;
 transition: all ease 0.3s;
}

#main{
 background-color: #ffffff;
 min-height: 50vh;
 display: flex;
 justify-content: center;
 align-items: center;
 margin-top: 30px;
}

.main-content{
 display: flex;
 justify-content: space-between;
 align-items: center;
 width: 80%;
 margin: 50px auto;
}

.main-img img{
 width: 500px;
 height: 300px;
 object-position: center;
 object-fit: contain;
}

.main-text{
 max-width: 800px;
}

.main-text span{
 text-transform: uppercase;
 font-weight: 600;
 color: #e74444;
 letter-spacing: 2px;
}

.main-text h1{
 font-size: 2.2rem;
 font-weight: 500;
 line-height: 45px;
}

.main-text p{
 color: #747474;
 margin: 20px 0px;
}

.main-text a{
 width: 180px;
 height: 50px;
 display: flex;
 justify-content: center;
 align-items: center;
 border: 1px solid rgba(0,0,0,0.04);
 background-color: #e74444;
}

.main-text a:hover{
 background-color: #cf2728;
 color: #ffffff;
 transition: all ease 0.3s;
 border: none;
}

#categories{

 display: flex;

 justify-content: center;

 align-items: center;

 margin: 20px 0px 50px 0px;

 flex-direction: column;

}

#categories h2{

 font-weight: 500;

 padding: 2px 20px;

 text-transform: uppercase;

 letter-spacing: 1px;

 margin: 20px 0px;

 border: 1px solid rgba(0,0,0,0.04);

}

.category-container{

 display: flex;

 margin: auto;

 width: 1200px;

 justify-content: center;

 align-items: center;

 padding: 20px;

 border: 1px solid rgba(0,0,0,0.04);

 background-color: #f5f5f544;

}

.category-box{

 position: relative;

 padding: 20px;

}

.category-box img{

 width: 220px;

 height: 220px;

 object-fit: contain;

 object-position: center;

 padding: 20px;

 background-color: #f5f5f5;

 overflow: hidden;

 border: 1px solid rgba(0,0,0,0.04);

 transition: all ease o.3s;

}

.category-box span{

 text-align: center;

 display: flex;

 justify-content: center;

 align-items: center;

 font-weight: 600;

 text-transform: uppercase;

}

.category-box:hover img{

 transform: scale(1.02);

 transition: all ease 0.3s;

 box-shadow: 2px 2px 30px rgba(0,0,0,0.05);

}

#feature-product{

 display: flex;

 justify-content: center;

 align-items: center;

 flex-direction: column;

 margin: 5px 0px;

}

#feature-product h2,

#Latest h3{

 color: #2e2e2e;

 text-align: center;

 font-size: 2rem;

 font-weight: 500;

 text-transform: uppercase;

 position: relative;

 padding-bottom: 10px;

}

#feature-product h2::after,

#Latest h3::after{

 border-bottom: 1px solid #000000;

 width: 80%;

 height: 1px;

 background-color: #2e2e2e;

 position: absolute;

 content: "";

 left: 60%;

 transform: translateX(-50%);

 bottom: -5px;

}

 .feature-product-container{

  display: flex;

  justify-content: center;

  align-items: center;

  flex-wrap: wrap;

  margin: 60px auto;

  width: 1200px;

  padding: 20px 0px;

  background-color: #d6d6d60e;

  border: 1px solid rgba(0,0,0,0.04);

 }

 

 .product-feature-img{

  width: 250px;

  height: 280px;

  display: flex;

  justify-content: center;

  align-items: center;

  background-color: #f5f5f5;

  border: 1px solid (0,0,0,0.04);

 }

 .product-feature-img img{

  width: 90%;

  height: 90%;

  object-fit: contain;

  object-position: center;

 }

 

 .product-feature-text-container{

  display: flex;

  justify-content: space-between;

  align-items: center;

  width: 100%;

 }

 

.product-feature-text{

  display: flex;

  flex-direction: column;

  margin-top: 10px;

 }

 

 .product-feature-text strong{

  color: #272727;

  font-weight: 600;

  line-height: 30px;

 }

 

 .product-feature-text span{

  color: #747474;

  

 }

 

 .cart-like{

  display: flex;

 }

 .cart-like a{

  width: 35px;

  height: 35px;

  display: flex;

  justify-content: center;

  align-items: center;

  border-radius: 50%;

  border: 1px solid #747474;

  margin: 0px 3px;

  font-size: 0.9rem;

 }

 

 .cart-like a i{

  color: #2c2c2c;

 }

 

 .cart-like a:hover{

  background-color: Red;

  transition: all ease 0.2s;

 }

 

 .cart-like a:hover i{

  color: #ffffff;

  transition: all ease 0.3s;

 }

 

 

 #banner{

  border: 1px solid rgba(235,235,235);

 max-width: 1200px;

 display: grid;

 grid-template-columns: 0.7fr 1.4fr;

 margin: auto;

 grid-gap: 40px;

 height: 300px;

 background-color: #f5f5f5;

 margin-bottom: 50px;

 }

 

 .banner-img{

  display: grid;

  justify-content: center;

  align-items: center;

  flex-direction: column;

  height: 300px;

 }

 .banner-img img{

  width: 100%;

  height: 100%;

  object-fit: contain;

  object-position: center;

 }

 

 .banner-text{

  display: flex;

  justify-content: center;

  flex-direction: column;

  height: 300px;

  padding: 20px 40px;

 }

 

 .banner-text strong{

  font-size: 2rem;

  font-weight: 500;

  color: #292929;

 }

  

  .banner-text span{

   color: #222222;

   font-weight: 500;

   font-size: 1.2rem;

  }

  

  .banner-text p{

   color: #636363;

  }

  .banner-text a{

   color: #ffffff;

   background-color: #e74444;

   width: 140px;

   height: 45px;

   display: flex;

   justify-content: center;

   align-items: center;

   margin-top: 20px;

   border: 1px solid rgba(0,0,0,0.14);

  }

  

  .banner-text a:hover{

   background-color: #cf2728;

   transition: all ease 0.3s;

  }

  

  .banner-reverse{

   display: flex !important;

   justify-content: center;

   align-items: center;

   flex-direction: row-reverse;

  }

  

#Latest{

 display: flex;

 justify-content: center;

 align-items: center;

 flex-direction: column;

 margin: 60px 0px;

}

 

 .Latest-box-container{

  display: flex;

  justify-content: center;

  align-items: center;

  flex-wrap: wrap;

  margin-top: 20px;

 }

 .Latest-box{

  width: 350px;

  height: 350px;

  background-color: #f5f5f5;

  position: relative;

  overflow: hidden;

  margin: 20px;

 }

 .Latest-img{

  width: 100%;

  height: 100%;

  display: flex;

  justify-content: center;

  align-items: center;

  position: relative;

 }

 .Latest-img img{

  width: 80%;

  height: 80%;

  object-fit: contain;

  object-position: center;

 }

 .Latest-text{

  position: absolute;

  left: 0px;

  top: 0px;

  width: 100%;

  height: 100%;

  display: flex;

  justify-content: center;

  align-items: center;

  flex-direction: column;

  border: 4px solid rgb(0,0,0,0.18);

  background-color: rgba(0,0,0,0.10);

  padding: 20px;

  text-align: center;

  display: none;

 }

 .Latest-box:hover .Latest-text{

  display: flex;

  animation: fade 0.3s;

 }

 @keyframes fade{

     0%{

      opacity: 0;

     }

     100%{

      opacity: 1;

     }

 }

 .Latest-text strong{

  color: #f1f1f1;

  font-size: 1.2rem;

 }

 .Latest-text span{

  color: #ffffff;

  border: 1px solid #636363;

  font-weight: 500;

  background-color: #292929;

 }

 .Latest-text a{

  color: #fdfcfc;

  margin-top: 10px;

  background-color: #cf2728;

  padding: 2px 10px;

 }

 .Latest-text a:hover{

  background-color: #e74444;

  transition: all ease 0.3s;

 }

 .Latest-label{

  position: absolute;

  right: 20px;

  top: 20px;

  color: #ffffff;

  background-color: #e74444;

  padding: 3px 20px;

  z-index: 2;

 }

 

 footer{

  background-color: #f5f5f5;

  padding: 60px 10px;

  position: relative;

 margin-top: 20px;

 border-top: 1px solid rgb(236,236,236);

 }

 .footer-container{

  display: flex;

  justify-content: space-around;

  align-items: center;

  width: 85%;

  margin: 10px auto;

 }

.footer-logo-container{
 display: flex;
 flex-direction: column;
 justify-content: center;
 align-items: center;
}

.footer-logo{

 width: 150px;

 display: flex;

 justify-content: center;

 align-items: center;

 font-size: 2rem;

 color: #131313;

 text-transform: uppercase;

 font-weight: 700;

 letter-spacing: 3px;

}

.footer-logo-container span{

 color: #888888;

 font-weight: 400;

 margin: 10px;

 font-size: 0.8rem;

}

.footer-social{

 display: flex;

 justify-content: center;

 align-items: center;

}

.footer-social a{

 margin: 0px 6px;

 border-radius: 30%;

 color: #212121;

 background-color: #ffffff;

 border: 1px solid rgba(0,0,0,0.1);

 width: 30px;

 height: 30px;

 display: flex;

 justify-content: center;

 align-items: center;

}

.footer-social a:hover{

 background-color: #cf2728;

 color: #ffffff;

 transition: all ease 0.3s;

}

.footer-menu{

 display: flex;

 justify-content: center;

 align-items: center;

}

.footer-menu-box{

 display: flex;

 flex-direction: column;

 justify-content: center;

 margin: 0px 30px;

}

.footer-menu-box strong{

 color: #292929;

 font-weight: 500;

 text-transform: uppercase;

 letter-spacing: 1px;

 margin-bottom: 5px;

}

.footer-menu-box ul li a,

.footer-menu-box ul li{

 color: #888888;

 font-size: 0.9rem;

 margin: 5px 0px;

}

.footer-menu-box ul li a:hover{

 color: #000000;

 transition: all ease 0.3s;

}

.Copyright{

 padding: 15px;

 color: #5a5a5a;

 background-color: #f0f0f0;

 display: flex;

 justify-content: center;

 align-items: center;

 border: 1px solid rgba(0,0,0,0.6);

 font-size: 0.9rem;

}

.Menu-icon,

.Menu-btn{

 display: none;

}

@media(max-width:1200px){

   .category-container{

    width: 1000px;

    flex-wrap: wrap;

   }

   .category-box img{

    width: 150px;

    height: 150px;

   }

   #feature-product h1{

    margin-bottom: 40px;

   }

   .feature-product-container{

    width: 1000px;

    margin: auto;

   }

   .feature-product-box{

    margin: 20px;

    width: 200px;

   }

   .product-feature-img{

    width: 200px;

    height: 230px;

   }

   #banner{

    width: 1000px;

    min-width: none;

   }

   .Latest-box{

    width: 300px;

    height: 300px;

   }

}

@media(max-width:1024px){

 .Navigation{

  width: 100%;

  justify-content: space-between;

  height: 65px;

  padding: 35px 25px;

 }

 .Navigation .Menu{

  position: absolute;

  top: 64px;

  left: 0px;

  background-color: #ffffff;

  border-bottom: 1px solid #24242410;

  width: 100%;

  padding: 0px;

  margin: 0px;

  z-index: 100;

  display: none;

 }

 .Menu-icon{

  display: block;

 }

 .Navigation .Menu li{

  width: 100%;

  margin: 0px;

  padding: 0px;

 }

 .Navigation .Menu li a{

  width: 100%;

  height: 40px;

  display: flex;

  align-items: center;

  margin: 0px;

  padding: 25px 20px;

  border: 1px solid (211,211,2110.08);

 }

 .Navigation .Menu li a:hover{

  color: #ffffff;

  background-color: #e74444;

  transition: all ease 0.2s;

 }

 .nav-icon{

  font-size: 1.2rem;

  cursor: pointer;

 }

 .Navigation .Menu-btn:checked~.Menu{

  display: block !important;

 }

 .main-img{

  display: none;

 }

 #main{

  min-height: auto;

  margin-top: 100px;

 }

 .main-text{

  max-width: 100%;

  justify-content: center;

  align-items: center;

  display: flex;

  flex-direction: column;

  text-align: center;

 }

 #categories{

  margin-top: 50px;

 }

 .category-container{

  width: 90%;

 }

 #feature-product h1{

  margin-bottom: 40px;

 }

 .feature-product-container{

  width: 90%;

  display: grid;

  grid-template-columns: 1fr 1fr;

  margin: auto;

  padding: 30px;

  grid-gap: 30px;

  margin-top: 40px;

 }

 .feature-product-box{

  width: 100%;

  margin: 0px;

 }

 .product-feature-img{

  width: 100%;

  height: 120%;

 }

 #banner{

  width: 90%;

  grid-template-columns: 1fr 1fr;

 }

 .footer-container{

  flex-direction: column;

 }

 .footer-menu{

  margin-top: 50px;

 }

}

@media(max-width:800px){

 #banner{

  display: flex;

  justify-content: center;

  flex-direction: column-reverse;

  height: auto;

  padding: 20px;

 }

 .banner-text,

 .banner-img{

  height: auto;

  margin: 0px;

  padding: 0px;

 }

}

@media(max-width:724px){
 .logo{
  font-size: 1.5rem;
 }

 .main-text h1{
  font-size: 1.6rem;
  line-height: 35px;
 }

 #categories h2,

 #feature-product h2,

 .banner-text strong,

 #Latest h3{

  font-size: 1.5rem;

 }

 .footer-menu{

  display: grid;

  grid-template-columns: 1fr 1fr;

 }

}

@media(max-width:500px){

 .category-container{

  flex-direction: column;

 }

 .category-box,

 .category-box img{

  width: 100%;

  height: 100%;

 }

 .feature-product-container{

  grid-template-columns: 1fr;

 }

}

@media(max-width:400px){

 .footer-container{

  justify-content: flex-start;

  align-items: flex-start;

 }

 .footer-menu,

 .footer-logo-container{

  display: flex;

  text-align: start;

  flex-direction: column;

  width: 100%;

  justify-content: flex-start;

 }

 .footer-menu-box{

  margin: 0px;

 }

}


  </style>

<style>
.form-inline {  
  display: flex;
  flex-flow: row wrap;
  align-items: center;
}

.form-inline label {
  margin: 5px 10px 5px 0;
}

.form-inline input {
  vertical-align: middle;
  margin: 5px 10px 5px 0;
  padding: 10px;
  background-color: #fff;
  border: 1px solid #ddd;
}

.form-inline button {
  padding: 10px 20px;
  background-color: red;
  border: 1px solid #ddd;
  color: white;
  cursor: pointer;
}

.form-inline button:hover {
  background-color: #555;
}

@media (max-width: 600px) {
  .form-inline input {
    margin: 10px 0;
  }
  
  .form-inline {
    flex-direction: column;
    align-items: stretch;
  }
}
</style>

<style>
#testimionals, .testimionals-bg {
    background-position: center;
    background-size: cover;
    background-image: url("https://images.pexels.com/photos/4940756/pexels-photo-4940756.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load");
    min-height: 100%;
    background-attachment: fixed;
}


/*/ start testimionals /*/

#testimionals {
    margin-top: 20px;
    width: 100%;
    height: auto;
    text-align: center;
}

    #testimionals h2 {
        font-weight: 700;
        color: #fff;
        margin-top: 22px;
        padding-bottom: 10px;
        text-align: center;
    }

.testimionals-bg {
    width: 100%;
    height: auto;
    background: url("https://images.pexels.com/photos/4940756/pexels-photo-4940756.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load") no-repeat top center scroll;
    background-size: cover;
    background-size: cover;
}

.testimionals-bg-opacity {
    width: 100%;
    height: auto;
    background: rgba(0, 0, 0, 0.5);
}

.quotes {
    color: #fff;
    font-size: 60px;
}

.client {
    font-size: 16px;
    font-style: italic;
}

.carousel-caption {
    position: static;
    /*/ this is to replace the images of bootstrap slider /*/
    font-size: 18px;
    color: #fff;
    min-height: 200px;
}

.carousel-control.left,
.carousel-control.right {
    background: none;
}
/*/ end testimionals /*/



/* Style the horizontal ruler */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

.contact-form {
  padding: 0px 15px 0px 15px;
}

.form-control {
  border: 2px solid rgba(0, 0, 0, 0.27);
  width: 100%;
  max-width: 100%;
  height: 3em;
  font-size: 16px;
  padding: 1em;
  margin: 0.5em 0 2em 0;
  font-weight: bold;
}

textarea {
  min-height: 10em;
}

label {
  display: inline-block;
  max-width: 100%;
  margin-bottom: 5px;
  font-size: 18px;
  text-transform: uppercase;
  font-weight: 500;
}

#submit {
  outline: none;
  padding: 12px;
  min-width: 200px;
  border-radius: 2px;
  border: 2px solid #ff6363;
  text-align: center;
  font-size: 1em;
  color: #ff6363;
  background-color: white;
  text-decoration: none;
  text-transform: uppercase;
  font-weight: bold;
}

#submit:hover {
  background-color: #ff6363;
  color: white;
  -webkit-transition: all 0.3s ease-out;
  -o-transition: all 0.3s ease-out;
  --ms-transition: all 0.3s ease-out;
  -moz-transition: all 0.3s ease-out;
  transition: all 0.3s ease-out;
}


    </style>

</head>
<body>

<div class="jumbotron home1 text-center" style="margin-bottom:0">
  <h1>Clothing</h1>
  <p>Storage: Store clothing in a cool, dry place. Use hangers for garments prone to wrinkling and fold others neatly!</p>
</div>

 
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="Navigation">
      <a href="#" class="logo"><i class="fa fa-shield"></i></a>
      <input type="checkbox" class="Menu-btn" id="Menu-btn">
      <label for="Menu-btn" class="Menu-icon">
        <span class="nav-icon"><a href="#" class="user"><i class="fa fa-bars"></i></a></span>
      </label>
      <ul class="Menu">
	  
        <li><a href="#" class="active">Home</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Shop <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Men</a></li>
            <li><a href="#">Women</a></li>
            <li><a href="#">Kids</a></li>
          </ul>
        </li>
		
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Clothing</a></li>
            <li><a href="#">Shoes</a></li>
            <li><a href="#">Accessories</a></li>
          </ul>
        </li>
        <li><a href="#">Contacts</a></li>
		
      </ul>
      <div class="right-elements">
        <a href="#" class="search"><i class="fa fa-search"></i></a>
        <a href="#" class="cart"><i class="fa fa-cart-plus"></i></a>
        <a href="#" class="user"><i class="fa fa-user"></i></a>
      </div>
    </div>
  </div>
</nav>
	  

<div class="container">
  <div class="row">
    <button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fa fa-angle-up"></i></button>
  </div>
</div>

<!-- MAIN (Center website) -->
<div class="main">

<!-- <h1>MYLOGO.COM</h1> -->
<hr>

<h2 style="text-align:center">OUR TEAM</h2>
<p>Clothing refers to garments worn on the body, typically made from fabrics or textiles. Here are some key aspects of clothing:</p>

<!-- Portfolio Gallery Grid -->
<div class="row">
  <div class="column">
    <div class="content">
      <img src="https://images.pexels.com/photos/996329/pexels-photo-996329.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" alt="Mountains" style="width:100%">
      <h3>Casual Wear</h3>
      <p>Casual Wear: Comfortable clothing for everyday use, like jeans, t-shirts, and sneakers. Formal Wear: Attire for formal events, such as suits, gowns, and dress shoes</p>
    </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="https://images.pexels.com/photos/8400225/pexels-photo-8400225.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" alt="Lights" style="width:100%">
      <h3>Business Attire</h3>
      <p>Business Attire: Professional clothing like blazers, dress pants, skirts, and blouses.</p>
    </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="https://images.pexels.com/photos/2517865/pexels-photo-2517865.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" alt="Nature" style="width:100%">
      <h3>Sportswear</h3>
      <p>Sportswear: Athletic wear designed for physical activities, including tracksuits, yoga pants, and sneakers.</p>
    </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="https://images.pexels.com/photos/8581003/pexels-photo-8581003.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" alt="Mountains" style="width:100%">
      <h3>Outerwear</h3>
      <p>Outerwear: Garments worn outdoors, such as coats, jackets, and raincoats.</p>
    </div>
  </div>
<!-- END GRID -->
</div>

<div class="content">
  <img src="https://images.pexels.com/photos/9218538/pexels-photo-9218538.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" alt="Bear" style="width:100%">
  <h3>Types of Clothing</h3>
    <p>Casual Wear: Comfortable clothing for everyday use, like jeans, t-shirts, and sneakers.</p>
    <p>Formal Wear: Attire for formal events, such as suits, gowns, and dress shoes.</p>
    <p>Business Attire: Professional clothing like blazers, dress pants, skirts, and blouses.</p>
    <p>Sportswear: Athletic wear designed for physical activities, including tracksuits, yoga pants, and sneakers.</p>
</div>
</div>


<!-- START LATEST COLLECTION -->
 <section id="Latest">
  <h3>Latest Collection</h3>
  <div class="Latest-box-container">
      <div class="Latest-box">
       <div class="Latest-img">
        <img src="https://images.pexels.com/photos/5418938/pexels-photo-5418938.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" alt="" />
        <div class="Latest-label">New</div>
        </div>
        <div class="Latest-text">
         <strong> We sell the Best and Quality clothes all for you!</strong>
       <span>Best | Quality</span>
       <a href="#">Read More</a>
       </div>
      </div>

         <div class="Latest-box">
       <div class="Latest-img">
        <img src="https://images.pexels.com/photos/16441563/pexels-photo-16441563/free-photo-of-man-in-suit-standing-with-woman-in-traditional-clothing.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" alt="" />
        <div class="Latest-label">New</div>
        </div>
        <div class="Latest-text">
         <strong> We sell the Best and Quality clothes all for you!</strong>
       <span>Best | Quality</span>
       <a href="#">Read More</a>
       </div>
      </div>

       <div class="Latest-box">
       <div class="Latest-img">
        <img src="https://images.pexels.com/photos/11593470/pexels-photo-11593470.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" alt="" />
        <div class="Latest-label">New</div>
        </div>

        <div class="Latest-text">
         <strong> We sell the Best and Quality clothes all for you!</strong>
       <span>Best | Quality</span>
       <a href="#">Read More</a>
       </div>
      </div>
  </div>
 </section>
 <!-- END LATEST COLLECTION -->

    
    <!-- start testimionals -->
	<section id="testimionals">
		<div class="testimionals-bg">
			<div class="container testimionals-bg-opacity">
				<h2>TESTIMONIALS</h2>
				<div><span class="fa fa-quote-left quotes" aria-hidden="true"></span>
				</div>
				<div id="slider-testimionals" class="carousel slide" data-ride="carousel">
					<!-- indicators dot nav -->
					<ol class="carousel-indicators">
						<li data-target="#slider-testimionals" data-slide-to="0" class="active"></li>
						<li data-target="#slider-testimionals" data-slide-to="1"></li>
						<li data-target="#slider-testimionals" data-slide-to="2"></li>
						<li data-target="#slider-testimionals" data-slide-to="3"></li>
					</ol>
					<!-- wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<!-- start first testimional -->
						<div class="item active">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>"This robe is luxurious! It feels like a spa robe, and I love lounging in it. The quality is excellent, and it's super comfortable. Highly recommend!"</p>
										<p class="client">Michael Johnson, COO, DEF Tech Solutions:</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end first testimional -->

						<!-- start second testimional -->
						<div class="item">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>"These pajamas are so cozy! The fabric is soft and breathable, making them perfect for a good night's sleep. The fit is comfortable and not too tight."</p>
										<p class="client">Sarah Lee, Marketing Director, GHI Enterprises:</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end second testimional -->

						<!-- start third testimional -->
						<div class="item">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>"The colors are vibrant, and the material is soft and comfortable. It drapes beautifully and is perfect for special occasions." </p>
										<p class="client">Jane Smith, CTO, XYZ Financial Services</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end third testimional -->

						<!-- start fourth and last testimional -->
						<div class="item">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>"This kimono is beautiful and authentic. The fabric is high quality, and the craftsmanship is exquisite. I received so many compliments when I wore it."</p>
										<p class="client">Ana, Manager - Páginas Amarelas</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end fourth and last testimional -->
					</div>
					<!-- end carousel -->
				</div>
				<!-- end slider bootstrap -->
			</div>
		</div>
		<!-- end div container testimionals -->
	</section>
	<!-- end testimionals -->

    <br />
    <br />

    
    <!-- begin CONTACT section -->

    <div class="section" data-anchor="contact">
      <div class="content wow fadeInDown" data-wow-delay="0.2s">
        <h2 style="text-align:center">CONTACT ME</h2>
        <p style="text-align: center;">Whether you're interested in working with me or just want to say hello, I'd love to hear from you!</p>
        <br>
        <div class="contact-form">

          <div id="form-messages"></div>
          <form id="ajax-contact" method="post" role="form" action="contact.php" data-toggle="validator">
            <div class="form-group has-feedback wow fadeInLeft" data-wow-delay="0.6s">
              <input type="text" class="form-control" id="name" name="name" placeholder="NAME" data-error="Field can't be blank!" required>
              <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
              <div class="help-block with-errors"></div>
            </div>

            <div class="form-group has-feedback wow fadeInRight" data-wow-delay="0.8s">
              <input type="email" class="form-control" id="email" name="email" placeholder="EMAIL" data-error="Field can't be blank!" required>
              <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
              <div class="help-block with-errors"></div>
            </div>

            <div class="form-group has-feedback wow fadeInLeft" data-wow-delay="1s">
              <textarea data-minlength="10" class="form-control" id="message" name="message" placeholder="MESSAGE" data-error="Minimum of 10 characters" required></textarea>
              <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
              <div class="help-block with-errors"></div>
            </div>

            <div class="hidden">
              <input type="text" class="form-control" id="human" name="human" placeholder="">
            </div>
            <div class="wow fadeInUp" data-wow-delay="1s">
              <button type="submit" id="submit" name="submit" class="btn btn-lg">SEND MESSAGE</button>
            </div>
          </form>
          <br>
        </div>
      </div>
    </div>
    <!-- end CONTACT section -->

<!-- <div class="jumbotron Footer text-center" style="margin-bottom:0"> -->
  
 <footer>
  <div class="footer-container">
   <div class="footer-logo-container">
    <div class="footer-logo">Clothing</div>
    <span>Follow Us</span>
    <div class="footer-social">
     <a href="#"><i class="fa fa-linkedin"></i></a>
     <a href="#"><i class="fa fa-instagram"></i></a>
     <a href="#"><i class="fa fa-facebook"></i></a>
     <a href="#"><i class="fa fa-twitter"></i></a>
    </div>
   </div>
  <div class="footer-menu">
    <div class="footer-menu-box"> 
    <strong>product</strong>
    <ul>
     <li><a href="#">Women's latest cloth</a></li>
     <li><a href="#">Men's latest cloth</a></li>
     <li><a href="#">Kids latest cloth</a></li>
    </ul>
    </div>
	
   <div class="footer-menu">
    <div class="footer-menu-box"> 
    <strong>product</strong>
    <ul>
     <li><a href="#">Women's latest cloth</a></li>
     <li><a href="#">Men's latest cloth</a></li>
     <li><a href="#">Kids latest cloth</a></li>
    </ul>
    </div>

   <div class="footer-menu">
    <div class="footer-menu-box"> 
	 <div class="form-inline">
    <label for="email">Subscribe:</label>
		<input type="email" id="email" placeholder="Enter email" name="email">
		<button type="submit">Submit</button>
   </div>
  </div>
  </div>
 </div>

 </footer>
 <span class="Copyright">Copyright © @2024. All Rights Reserved.Designed By Masebe Andile.</span>
<!-- </div -->
<!-- END MAIN -->
</div>

<!-- Font Awesome Icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script>
// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    document.getElementById("myBtn").style.display = "block";
  } else {
    document.getElementById("myBtn").style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
}
</script>

    <script>
        form
        $(function () {
            // Get the form.
            var form = $("#ajax-contact");

            // Get the messages div.
            var formMessages = $("#form-messages");

            // Set up an event listener for the contact form.
            $(form).submit(function (e) {
                // Stop the browser from submitting the form.
                e.preventDefault();

                // Serialize the form data.
                var formData = $(form).serialize();

                // Submit the form using AJAX.
                $.ajax({
                    type: "POST",
                    url: $(form).attr("action"),
                    data: formData
                })
                    .done(function (response) {
                        // Make sure that the formMessages div has the 'success' class.
                        $(formMessages).removeClass("error");
                        $(formMessages).addClass("success");

                        // Set the message text.
                        $(formMessages).text(response);

                        // Clear the form.
                        $("#name").val("");
                        $("#email").val("");
                        $("#message").val("");
                    })
                    .fail(function (data) {
                        // Make sure that the formMessages div has the 'error' class.
                        $(formMessages).removeClass("success");
                        $(formMessages).addClass("error");

                        // Set the message text.
                        if (data.responseText !== "") {
                            $(formMessages).text(data.responseText);
                        } else {
                            $(formMessages).text(
                                "Oops! An error occured and your message could not be sent."
                            );
                        }
                    });
            });
        });
    </script>

</body>
</html>