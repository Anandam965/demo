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
            background-color: #e6f0f5;
            text-align: center;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            margin-top: 20px;
            padding: 20px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0px 0px 10px 0px #0000001f;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin: 20px 0;
        }
        th, td {
            padding: 10px;
            text-align: center;
            border: 1px solid #ddd;
        }
        th {
            background-color: #f4f4f4;
            color: #333;
        }
        .grand-total {
            font-weight: bold;
            color: blue;
        }
        .student-details {
            margin-bottom: 20px;
        }
        .student-details p {
            font-size: 16px;
            color: #333;
        }
    </style>
</head>
<body>
<%
		JspWriter pw = out;
	
		
		String us1=request.getParameter("rn");
		
	%>

<div class="container">
    <h2>Bapatla Engineering College</h2>
    <h4>IIIrd Year B.Tech IInd Sem (Autonomous) Regular Results [R20]</h4>

    <div class="student-details">
        <p>Regd No: <strong><c:out value="${us1}"/> </strong></p>
        
    </div>

    <table>
        <tr>
            <th>Subject Code</th>
            <th>Final Exam (FE)</th>
            <th>Continuous Assessment (CA)</th>
            <th>Total</th>
        </tr>
        <tr>
            <td>20CS601 Compiler Design</td>
            <td>55</td>
            <td>24</td>
            <td>79 P</td>
        </tr>
        <tr>
            <td>20CS602 Machine Learning</td>
            <td>69</td>
            <td>30</td>
            <td>99 P</td>
        </tr>
        <tr>
            <td>20CS603 Cryptography & Network Security</td>
            <td>58</td>
            <td>29</td>
            <td>87 P</td>
        </tr>
        <tr>
            <td>20CS604/PE02 Professional Elective - 2</td>
            <td>60</td>
            <td>28</td>
            <td>88 P</td>
        </tr>
        <tr>
            <td>20CS605/JO02 Job Oriented Elective - 2</td>
            <td>63</td>
            <td>29</td>
            <td>92 P</td>
        </tr>
        <tr>
            <td>20CSL601/SO04 Advanced Skill Oriented - 1</td>
            <td>70</td>
            <td>25</td>
            <td>95 P</td>
        </tr>
        <tr>
            <td>20CSL602 Machine Learning Lab</td>
            <td>67</td>
            <td>30</td>
            <td>97 P</td>
        </tr>
        <tr>
            <td>20CSL603 Job Oriented Elective Lab - 2</td>
            <td>62</td>
            <td>30</td>
            <td>92 P</td>
        </tr>
        <tr>
            <td colspan="3" class="grand-total">Grand Total</td>
            <td class="grand-total">729</td>
        </tr>
    </table>

    <p>AB -> Absent, P -> Pass, F -> Fail</p>
</div>

</body>
</html>
