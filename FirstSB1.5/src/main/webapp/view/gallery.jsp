<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Gallery</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: 50px auto;
            background: #fff;
            padding: 20px;
            border-radius: 8px;
        }
        h1 {
            color: #333;
            text-align: center;
        }
        p {
            line-height: 1.6;
            color: #555;
            text-align: center;
        }
        .gallery {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
            margin-top: 30px;
        }
        .gallery img {
            width: 100%;
            height: 200px;
            object-fit: cover;
            border-radius: 8px;
            box-shadow: 0 0 8px rgba(0,0,0,0.2);
            transition: transform 0.3s;
        }
        .gallery img:hover {
            transform: scale(1.05);
        }
        a {
            display: inline-block;
            margin-top: 20px;
            text-decoration: none;
            color: blue;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Gallery</h1>
    <p>
        Yaha aap hamari website se related images dekh sakte ho.
    </p>

    <div class="gallery">
        <img src="https://images.unsplash.com/photo-1580927752452-89d86da3fa0a?w=500">
        <img src="https://images.unsplash.com/photo-1498050108023-c5249f4df085?w=500">
        <img src="https://images.unsplash.com/photo-1517433456452-f9633a875f6f?w=500">
        <img src="https://images.unsplash.com/photo-1555066931-4365d14bab8c?w=500">
    </div>

    <a href="${pageContext.request.contextPath}/home">← Back to Home</a>
</div>

</body>
</html>
