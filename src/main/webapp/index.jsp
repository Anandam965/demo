<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Results</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #d8e9f0;
            text-align: center;
        }
        .container {
            margin-top: 100px;
            padding: 20px;
        }
        input[type="text"], input[type="submit"] {
            padding: 10px;
            font-size: 14px;
            margin: 5px;
        }
        .form-box {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px 0px #0000001f;
            width: 300px;
            margin: auto;
        }
    </style>
</head>
<body>

    <div class="container">
        <div class="form-box">
            <h2>Bapatla Engineering College</h2>
            <h4>IIIrd Year B.Tech IInd Sem Regular Results</h4>
            <h5>Enter Your Hall Ticket Number:</h5>
            <form action="results.jsp" method="post">
                <input type="text" name="hallTicketNumber" placeholder="Enter Hall Ticket" required><br>
                <input type="submit" value="Submit">
            </form>
        </div>
    </div>

</body>
</html>
