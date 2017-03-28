<%-- 
    Document   : EditProfile
    Created on : Mar 23, 2017, 2:07:18 PM
    Author     : tae
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Edit Profile</title>
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- Bootstrap 3.3.2 -->
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
        <!-- Font Awesome Icons -->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <!-- Theme style -->
        <link href="dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css">
        <!-- iCheck -->
        <link href="plugins/iCheck/square/blue.css" rel="stylesheet" type="text/css">
        <link href="up/upload.css" rel="stylesheet" type="text/css">

    </head>
    <body>
        <div class="container">
            <nav class="navbar navbar-inverse">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="http://localhost:8080/Schedule_Online/Register.html">สมัครสมาชิก</a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">

                            <li><a href="http://localhost:8080/Schedule_Online/LearningSchedule.html">ตารางเรียน</a></li>
                            <li><a href="http://localhost:8080/Schedule_Online/EditProfile.jsp">แก้ไขข้อมูลส่วนตัว</a></li>
                            <li><a href="http://localhost:8080/Schedule_Online/Sign-inCourse.html">ลงทะเบียนคอร์ส</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">เปิดคอร์ส<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://localhost:8080/Schedule_Online/OpenCourse.html">เปิดรายวิชา</a></li>
                                    <li><a href="http://localhost:8080/Schedule_Online/ManageLearningSchedule.html">จัดตารางเรียน</a></li>
                                    <li><a href="http://localhost:8080/Schedule_Online/ManageExamSchedule.html">จัดตารางสอบ</a></li>
                                    <li><a href="http://localhost:8080/Schedule_Online/TeacherSelect.html">เลือกอาจารย์ผู้สอน</a></li>
                                    <li><a href="http://localhost:8080/Schedule_Online/RoomSelect.html">เลือกห้อง</a></li>

                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">ข้อมูล<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://localhost:8080/Schedule_Online/SubjectInfor.html">ข้อมูลรายวิชา</a></li>
                                    <li><a href="http://localhost:8080/Schedule_Online/TeacherInfor.html">ข้อมูลอาจารย์</a></li>
                                    <li><a href="http://localhost:8080/Schedule_Online/RegistrationInfor.html">ข้อมูลฝ่ายทะเบียน</a></li>
                                    <li><a href="http://localhost:8080/Schedule_Online/RoomInfor.html">ข้อมูลห้องเรียน</a></li>
                                </ul>
                            </li>
                            <li><a href="http://localhost:8080/Schedule_Online/ProblemInForm.html">แจ้งปัญหา</a></li>
                        </ul>
                    </div><!--/.nav-collapse -->
                </div>
            </nav>

            <div class="row">
                <div class="col-xs-2 col-md-2">
                    <img data-src="holder.js/200x200" class="img-thumbnail" alt="200x200" style="width: 165px; height: 165px;" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iMjAwIiBoZWlnaHQ9IjIwMCIgdmlld0JveD0iMCAwIDIwMCAyMDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjwhLS0KU291cmNlIFVSTDogaG9sZGVyLmpzLzIwMHgyMDAKQ3JlYXRlZCB3aXRoIEhvbGRlci5qcyAyLjYuMC4KTGVhcm4gbW9yZSBhdCBodHRwOi8vaG9sZGVyanMuY29tCihjKSAyMDEyLTIwMTUgSXZhbiBNYWxvcGluc2t5IC0gaHR0cDovL2ltc2t5LmNvCi0tPjxkZWZzPjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+PCFbQ0RBVEFbI2hvbGRlcl8xNWFmYTg2MDJjNCB0ZXh0IHsgZmlsbDojQUFBQUFBO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1mYW1pbHk6QXJpYWwsIEhlbHZldGljYSwgT3BlbiBTYW5zLCBzYW5zLXNlcmlmLCBtb25vc3BhY2U7Zm9udC1zaXplOjEwcHQgfSBdXT48L3N0eWxlPjwvZGVmcz48ZyBpZD0iaG9sZGVyXzE1YWZhODYwMmM0Ij48cmVjdCB3aWR0aD0iMjAwIiBoZWlnaHQ9IjIwMCIgZmlsbD0iI0VFRUVFRSIvPjxnPjx0ZXh0IHg9Ijc0LjA2MjUiIHk9IjEwNC40NDM3NSI+MjAweDIwMDwvdGV4dD48L2c+PC9nPjwvc3ZnPg==" data-holder-rendered="true">


                    <div class="panel panel-default">
                        <!-- <div class="panel-heading" style="font-size: 2vw;"> -->
                        <div class="panel-heading" style="font-size: 1.5vw;">
                            เมนู
                        </div>
                        <div class="panel-body" >

                            <a href="http://localhost:8080/Schedule_Online/LoginPage.html">>เข้าสู่ระบบ.</a>
                            <br>
                            <a href="http://localhost:8080/Schedule_Online/LearningSchedule.html">>ดูตารางเรียน.</a>
                            <br>
                            <a href="http://localhost:8080/Schedule_Online/LogoutPage.html">>ออกจากระบบ.</a>
                            <br>


                        </div>
                    </div>

                </div>

                <div class="col-xs-8 col-md-8">
                    <form action="EditProfile">
                        <h1>แก้ไขข้อมูลส่วนตัว</h1>
                        <div class="row">
                            <div class="col-sm-7">  
                                <div class="form-group has-feedback">
                                    <h4>ชื่อ :</h4> <input type="text" name="fname" class="form-control" placeholder="FirstName"/>
                                </div>
                                <div class="form-group has-feedback">
                                    <h4>นามสกุล :</h4> <input type="text" name="sname" class="form-control" placeholder="Surname"/>
                                </div>
                                <div class="form-group has-feedback">
                                    <h4>เบอร์ :</h4> <input type="text" name="tel" class="form-control" placeholder="Tel"/>
                                </div>
                                <div class="form-group has-feedback">
                                    <h4>Password :</h4> <input type="text" name="pass" class="form-control" placeholder="Password"/>
                                </div>
                                <div class="form-group has-feedback">
                                    <h4>คณะ :</h4> <input type="text" name="fac" class="form-control" placeholder="Faculty"/>
                                </div>

                                <div class="form-group has-feedback">
                                    <h4>อัพโหลดรูป :</h4> 
                                    <div class="col-sm-9">  
                                        <!-- image-preview-filename input [CUT FROM HERE]-->
                                        <div class="input-group image-preview">
                                            <input type="text" class="form-control image-preview-filename" disabled="disabled"> <!-- don't give a name === doesn't send on POST/GET -->
                                            <span class="input-group-btn">
                                                <!-- image-preview-clear button -->
                                                <button type="button" class="btn btn-default image-preview-clear" style="display:none;">
                                                    <span class="glyphicon glyphicon-remove"></span> Clear
                                                </button>
                                                <!-- image-preview-input -->
                                                <div class="btn btn-default image-preview-input">
                                                    <span class="glyphicon glyphicon-folder-open"></span>
                                                    <span class="image-preview-input-title">Browse</span>
                                                    <input type="file" accept="image/png, image/jpeg, image/gif" name="input-file-preview"/> <!-- rename it -->
                                                </div>
                                            </span>
                                        </div><!-- /input-group image-preview [TO HERE]--> 
                                    </div>
                                </div>

                                <br>
                                <br>

                                <input type="submit"  class="btn btn-lg btn-warning" value="แก้ไข" />
                            </div>
                        </div>
                    </form>
                </div>


            </div>







            <footer>
                <hr>
                <p>@Copyright 2017 by Study and Exam Schedule System. All rights reserved.<br>
                    Use for Project : ISAD, WEBPRO, DATABASE <br>
                    <a href="http://localhost:8080/Schedule_Online/LearningSchedule.html">ตารางเรียน</a>
                    <a href="http://localhost:8080/Schedule_Online/EditProfile.jsp">แก้ไขข้อมูลส่วนตัว</a>
                    <a href="http://localhost:8080/Schedule_Online/Sign-inCourse.html">ลงทะเบียนคอร์ส</a>
                    <a href="http://localhost:8080/Schedule_Online/OpenCourse.html">เปิดรายวิชา</a>
                    <a href="http://localhost:8080/Schedule_Online/ManageLearningSchedule.html">จัดตารางเรียน</a>
                    <a href="http://localhost:8080/Schedule_Online/ManageExamSchedule.html">จัดตารางสอบ</a>
                    <a href="http://localhost:8080/Schedule_Online/TeacherSelect.html">เลือกอาจารย์ผู้สอน</a>
                    <a href="http://localhost:8080/Schedule_Online/RoomSelect.html">เลือกห้องเรียน</a>
                    <a href="http://localhost:8080/Schedule_Online/SubjectInfor.html">ข้อมูลรายวิชา</a>
                    <a href="http://localhost:8080/Schedule_Online/TeacherInfor.html">ข้อมูลอาจารย์</a>
                    <a href="http://localhost:8080/Schedule_Online/RegistrationInfor.html">ข้อมูลฝ่ายทะเบียน</a>
                    <a href="http://localhost:8080/Schedule_Online/RoomInfor.html">ข้อมูลห้องเรียน</a>
                    <a href="http://localhost:8080/Schedule_Online/ProblemInForm.html">แจ้งปัญหา</a>
                </p>

            </footer>
        </div>

        <script src="js/jquery-3.2.0.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js" ></script>
        <script src="up/uploadjs.js" type="text/javascript"></script>

    </body>
</html>
