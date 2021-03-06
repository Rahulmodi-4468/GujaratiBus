<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GujaratBus</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
      
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
</head>
<body>
    <jsp:include page="header.jsp"/>
    <br/>
    <div class="Containers">
    <form action="login" class="login" name="form" method="post" onsubmit="return validate()">
        <h2 class="heading-h2">Sign In</h2>
        <input type="text" class="loginput" required placeholder="Username" name="username" /><br/>
         <input type="password" class="loginput" required placeholder="Password" name="password" /><br/>
        <input type="submit" class="log-btn" value="Submit"/>
        <span style="color:red">
            <%=(request.getAttribute("errMessage") == null) ? ""  : request.getAttribute("errMessage")%>
        </span>
    </form>
    </div>
   <br/>
    <jsp:include page="footer.jsp"/>
</body>
</html>