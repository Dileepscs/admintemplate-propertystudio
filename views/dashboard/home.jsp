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

     <%@ include file="../admin_template/sidebar.jsp" %>
    <section id="content">
        <%@ include file="../admin_template/header.jsp" %>
        <div>
        	<img
                src="https://images.bayut.com/thumbnails/706012835-1066x800.webp"
                alt="property"
                height=100%
                width=100%/>
        </div>
        	 <h1>Implement Your Dashboard Screen ...........</h1>

        
        <%@ include file="../admin_template/footer.jsp" %>
    </section>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="./admin_template/js/script.js"></script>
    <script src="./admin_template/js/sidebarOptions.js"></script>
</body>
</html>
