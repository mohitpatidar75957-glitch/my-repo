<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Women Shoes</title>

<style>
body{
    margin:0;
    font-family: Arial, sans-serif;
}

/* SAME NAVBAR */
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

/* PAGE TITLE */
.title{
    text-align:center;
    margin:30px 0;
    font-size:32px;
}

/* SHOES GRID */
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

<h2 class="title">Women's Shoes Collection 👠</h2>

<!-- WOMEN SHOES LIST -->
<div class="shoes">

    <div class="card">
        <img src="https://images.unsplash.com/photo-1584735175315-9d5df23860e6?auto=format&fit=crop&w=600&q=80">
        <h3>Puma Women Running Shoes</h3>
        <div class="price">₹3,799</div>
        <button>Buy Now</button>
    </div>

    <div class="card">
        <img src="https://images.unsplash.com/photo-1549298916-b41d501d3772?auto=format&fit=crop&w=600&q=80">
        <h3>Puma Women Sports Shoes</h3>
        <div class="price">₹4,299</div>
        <button>Buy Now</button>
    </div>

    <div class="card">
        <img src="https://images.unsplash.com/photo-1605348532760-6753d2c43329?auto=format&fit=crop&w=600&q=80">
        <h3>Puma Women Fashion Shoes</h3>
        <div class="price">₹3,999</div>
        <button>Buy Now</button>
    </div>

</div>

</body>
</html>
