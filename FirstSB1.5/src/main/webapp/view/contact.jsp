<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Us</title>
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

.contact-container{
    display:flex;
    justify-content:center;
    gap:50px;
    flex-wrap:wrap;
    padding:20px;
}

.contact-info, .contact-form{
    width:400px;
    border:1px solid #ddd;
    padding:20px;
    border-radius:10px;
}

.contact-info h3, .contact-form h3{
    text-align:center;
}

input, textarea{
    width:100%;
    padding:10px;
    margin:10px 0;
    border:1px solid #ccc;
    border-radius:5px;
    font-size:16px;
}

button{
    padding:10px 20px;
    background:black;
    color:white;
    border:none;
    cursor:pointer;
    font-size:16px;
}
button:hover{
    background:#ffcc00;
    color:black;
}
</style>
</head>
<body>

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

<h2 class="title">Contact Us 📞</h2>

<div class="contact-container">

    <!-- Contact Info -->
    <div class="contact-info">
        <h3>Our Information</h3>
        <p><b>Address:</b> 123 Shoe Street, City, Country</p>
        <p><b>Phone:</b> +91 12345 67890</p>
        <p><b>Email:</b> info@shoestore.com</p>
        <p><b>Working Hours:</b> Mon-Sat 10:00 AM - 8:00 PM</p>
    </div>

    <!-- Contact Form -->
    <div class="contact-form">
        <h3>Send a Message</h3>
        <!-- 🔥 FIXED FORM ACTION -->
        <form action="sendmessage" method="post">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <input type="text" name="subject" placeholder="Subject" required>
            <textarea name="message" rows="5" placeholder="Your Message" required></textarea>
            <button type="submit">Send Message</button>
        </form>
    </div>

</div>

</body>
</html>
