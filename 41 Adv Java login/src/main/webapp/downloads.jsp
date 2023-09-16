<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Download Files</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
            margin-top: 0;
        }

        .file-list {
            list-style-type: none;
            padding: 0;
        }

        .file-list li {
            margin-bottom: 10px;
        }

        .file-list li a {
            display: block;
            padding: 10px;
            background-color: #f0f0f0;
            border-radius: 5px;
            text-decoration: none;
            color: #333333;
            transition: background-color 0.3s ease;
        }

        .file-list li a:hover {
            background-color: #dddddd;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Download Files</h1>
  
     <ul class="file-list">
        <%
            // Google Drive file IDs
            String file1Id = "1OHcvrXdA7b43XaFBfEfcVhQC0DaAUZyl";
            String file2Id = "YOUR_FILE2_ID";
            String file3Id = "YOUR_FILE3_ID";

            // Generate download links using the file IDs
            String file1Url = "https://drive.google.com/uc?export=download&id=" + file1Id;
            String file2Url = "https://drive.google.com/uc?export=download&id=" + file2Id;
            String file3Url = "https://drive.google.com/uc?export=download&id=" + file3Id;
        %>
        <li><a href="<%= file1Url %>" download>SE Java Source Code</a></li>
        
    </ul>
</div>
</body>
</html>
