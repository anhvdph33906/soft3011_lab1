<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 07/03/2024
  Time: 9:35 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Color</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style>
        body {
            width: 820px;
            margin: 40px auto;
            padding: 0px;
        }
    </style>
</head>
<body>
<div class="container">
    <form method="POST" action="/mau_sac_war/mau-sac">
        <div class="mt-4 mb-4">
            <div class="input-group flex-nowrap">
                <input type="text" class="form-control" placeholder="ID" aria-label="id" aria-describedby="addon-wrapping" id="id"
                       name="idColor">
            </div>
        </div>

        <div class="mb-4">
            <div class="input-group flex-nowrap">
                <input type="text" class="form-control" placeholder="Tên màu" aria-label="name" aria-describedby="addon-wrapping"
                       id="name" name="nameColor">
            </div>
        </div>

        <div class="mb-4">
            <label class="mb-2">Trạng thái:</label>
            <div class="form-check ms-5">
                <input class="form-check-input" type="radio" name="status" id="active" value="1">
                <label class="form-check-label" for="active">
                    Hoạt động
                </label>
            </div>
            <div class="form-check ms-5">
                <input class="form-check-input" type="radio" name="status" id="inactive" value="0">
                <label class="form-check-label" for="inactive">
                    Không hoạt động
                </label>
            </div>
        </div>
        <div class="text-center">
            <button type="submit" class="btn btn-primary ">Thêm</button>
        </div>
    </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>
</html>

