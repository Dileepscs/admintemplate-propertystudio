<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="./admin_template/css/styles.css">
    <title>AdminHub</title>
    
</head>
<body>

     <%@ include file="sidebar.jsp" %>
    <section id="content">
        <%@ include file="header.jsp" %>
        <div>
        	<img
                src="https://img.jamesedition.com/listing_images/2024/02/16/15/23/15/905c1df6-34e3-4d46-8f4b-4ff6688eaf7d/je/760x470xc.jpg"
                alt="property"
                height=100%
                width=100%/>
        </div>
        	
        
        <%@ include file="footer.jsp" %>
    </section>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="./admin_template/js/script.js"></script>
    <script src="./admin_template/js/sidebarOptions.js"></script>
</body>
</html>
