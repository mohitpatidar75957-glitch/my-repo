<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shoe Store | Home</title>

<style>
    body {
        margin: 0;
        font-family: Arial, sans-serif;
    }

    /* SAME NAVBAR */
    .navbar {
        background-color: black;
        padding: 15px;
    }
    .navbar a {
        color: white;
        text-decoration: none;
        margin: 0 15px;
        font-size: 18px;
    }
    .navbar a:hover {
        color: #ffcc00;
    }

    /* HERO IMAGE (HD SHOES IMAGE) */
    .hero {
        width: 100%;
        height: 100vh;
        background-image: url("https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=1920&q=80");
        background-size: cover;
        background-position: center;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    .hero h1 {
        color: white;
        font-size: 60px;
        background: rgba(0,0,0,0.5);
        padding: 20px 40px;
        border-radius: 10px;
    }
</style>
</head>

<body>
<!-- <form action="hello" method="post">
    Enter name: <input type="text" name="name"/><br>
    Age: <input type="text" name="age"/><br>
    <input type="submit">
    first<input type="number" name="first"><br>
    second<input type="number" name="second">
    <button type="submit">Submit</button>
</form> -->

<!-- NAVBAR -->
<div class="navbar">
   <b>
    <a href="/home">Home</a>
    <a href="/men">Men</a>
    <a href="/women">Women</a>
    <a href="/collection">Collection</a>
    <a href="/contact">Contact</a>
    
   </b>
   <hr>
</div>

<!-- FULL HD SHOES IMAGE -->
<div class="hero">
    <h1>Step Into Style 👟</h1>
</div>

</body>
</html>
