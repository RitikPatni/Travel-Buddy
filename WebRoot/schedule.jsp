<!DOCTYPE HTML>
<html>

<head>
    <title>Travel Buddy</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-alpha.2/css/materialize.min.css">
    <link rel='stylesheet' href='css/style.min.css '>
    <link rel='stylesheet' href='https://fonts.googleapis.com/icon?family=Material+Icons'>
    <script src="https://use.fontawesome.com/a2fcb19453.js"></script>
</head>

<body class="login-background">
<nav class="z-depth-0">
        <a href="logout.jsp">
            <i class="fa fa-sign-out" aria-hidden="true"></i>
            logout</a>
    </nav>
    <div class="login-page z-depth-5">
        <div class="row">
            <form class="col s12" action="getguides.jsp" method="post">
                <div class="row">
                    <div class="input-field col s12">
                        <input id="Place" type="text" name="city" value=<%=request.getParameter("city")%> class="validate" readonly>
                    </div>
                </div>
                <div class="input-field col s12">
                    <i class="material-icons prefix">date_range</i>
                    <input type="text" name="from_date" class="datepicker" placeholder="Start Date" required>
                </div>
                <div class="input-field col s12">
                    <i class="material-icons prefix">date_range</i>
                    <input type="text" name="to_date" class="datepicker" placeholder="End Date" required>
                </div>
                <button class="waves-effect waves-light btn login-button">Next</button>
            </form>
        </div>
    </div>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-alpha.2/js/materialize.min.js"></script>
    <script src='js/index.js'></script>
</body>

</html>