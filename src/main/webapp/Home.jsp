<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang chủ</title>
    <!-- Liên kết tệp CSS -->
    <link rel="stylesheet" href="./css/header.css">
    <link rel="stylesheet" href="./css/home.css">
</head>
<body>
	<div class="container">
            <%@ include file="header.jsp" %> 
     </div>
    <!-- Phần nội dung khác -->
    <div class="info-section">
        <div class="content-wrapper">
            <!-- Left Column -->
            <div class="left-column">
                <h1>CLB Tin Học</h1>
                <h2>Khoa Tin Học - UED</h2>
                <img src="./images/home.png" alt="CLB Tin Học Logo" class="club-logo">
            </div>
            <!-- Right Column -->
            <div class="right-column">
                <h2>Trực thuộc khoa Tin Học - Trường Đại Học Sư Phạm Đà Nẵng</h2>
                <p>
                    Câu lạc bộ Tin học – CLBTH trực thuộc khoa Tin Học Trường ĐH Sư Phạm Đà Nẵng đã được thành lập và 
                    chính thức đi vào hoạt động từ 04/10/2014.
                </p>
                <p>
                    Sau 9 năm đi vào hoạt động và phát triển, từ một CLB nhỏ trong khoa. 
                    Hiện nay CLB đã và đang ngày càng phát triển vững mạnh với đội ngũ hỗ trợ nhiệt huyết và năng động.
                </p>
                <p>
                    CLB hiện đang đào tạo chính 2 bộ môn C++ và căn bản về Java, những kỹ năng cần thiết cho việc ra trường.
                </p>
                <p>
                    Ngoài ra còn mở thêm một số lớp như Cơ sở dữ liệu, Cấu trúc dữ liệu và giải thuật,…
                </p>
                <p>
                    CLB luôn mong muốn truyền tải và hướng đến tinh thần đồng đội, sự gắn bó và đoàn kết trong học tập.
                </p>
            </div>
        </div>
    </div>
</body>
</html>
