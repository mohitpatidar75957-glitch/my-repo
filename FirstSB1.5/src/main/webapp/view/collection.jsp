<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shoes Collection</title>

<style>
body{
    margin:0;
    font-family: Arial, sans-serif;
}

.navbar{
    background:black;
    padding:15px;
}
.navbar a{
    color:white;
    text-decoration:none;
    margin:0 15px;
}
.navbar a:hover{
    color:#ffcc00;
}

.title{
    text-align:center;
    margin:30px 0;
    font-size:32px;
}

.shoes{
    display:flex;
    justify-content:center;
    gap:30px;
    flex-wrap:wrap;
}

.card{
    width:250px;
    border:1px solid #ddd;
    padding:15px;
    text-align:center;
}

.card img{
    width:100%;
    height:200px;
    object-fit:contain;
}

.price{
    font-weight:bold;
    margin:10px 0;
}

button{
    padding:8px 15px;
    background:black;
    color:white;
    border:none;
    cursor:pointer;
}
button:hover{
    background:#ffcc00;
    color:black;
}
</style>
</head>

<body>

<!-- NAVBAR -->
<div class="navbar">
   <b>
    <a href="home">Home</a>
    <a href="men">Men</a>
    <a href="women">Women</a>
    <a href="collection">Collection</a>
    <a href="contact">Contact</a>
   </b>
   <hr>
</div>

<h2 class="title">Shoes Collection 👟</h2>

<div class="shoes">

    <!-- MEN SHOES (same as men.jsp) -->
    <div class="card">
        <img src="https://images.unsplash.com/photo-1595950653106-6c9ebd614d3a?auto=format&fit=crop&w=600&q=80">
        <h3>Puma Men Running Shoes</h3>
        <div class="price">₹3,999</div>
        <button>Buy Now</button>
    </div>

    <div class="card">
    <img src="https://images.unsplash.com/photo-1549298916-b41d501d3772?auto=format&fit=crop&w=600&q=80">
    <h3>Puma Men Sports Shoes</h3>
    <div class="price">₹4,499</div>
    <button>Buy Now</button>
    </div>


    <!-- WOMEN SHOES (same as women.jsp) -->
    <div class="card">
    <img src="https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?auto=format&fit=crop&w=600&q=80">
    <h3>Puma Women Fashion Shoes</h3>
    <div class="price">₹3,899</div>
    <button>Buy Now</button>
   </div>

    <div class="card">
        <img src="https://images.unsplash.com/photo-1595341888016-a392ef81b7de?auto=format&fit=crop&w=600&q=80">
        <h3>Puma Women Sports Shoes</h3>
        <div class="price">₹4,299</div>
        <button>Buy Now</button>
    </div>

</div>

</body>
</html>
