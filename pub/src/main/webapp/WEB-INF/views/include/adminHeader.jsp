<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>관리자 페이지</title>

	<script type="text/javascript"
	src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<link rel="icon" type="image/png" href="http://example.com/myicon.png">
  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="<c:url value='/bootstrap/plugins/fontawesome-free/css/all.min.css' />">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css' />">
  <!-- Tempusdominus Bootstrap 4 -->
  <link rel="stylesheet" href="<c:url value='/bootstrap/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css' />">
  <!-- iCheck -->
  <link rel="stylesheet" href="<c:url value='/bootstrap/plugins/icheck-bootstrap/icheck-bootstrap.min.css' />">
  <!-- JQVMap -->
  <link rel="stylesheet" href="<c:url value='/bootstrap/plugins/jqvmap/jqvmap.min.css' />">
  <!-- Theme style -->
  <link rel="stylesheet" href="<c:url value='/bootstrap/dist/css/adminlte.min.css' />">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="<c:url value='/bootstrap/plugins/overlayScrollbars/css/OverlayScrollbars.min.css' />">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="<c:url value='/bootstrap/plugins/daterangepicker/daterangepicker.css' />">
  <!-- summernote -->
  <link rel="stylesheet" href="<c:url value='/bootstrap/plugins/summernote/summernote-bs4.min.css' />">
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/" class="nav-link">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Contact</a>
      </li>
    </ul>

    <!-- SEARCH FORM -->
    <form class="form-inline ml-3">
      <div class="input-group input-group-sm">
        <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
        <div class="input-group-append">
          <button class="btn btn-navbar" type="submit">
            <i class="fas fa-search"></i>
          </button>
        </div>
      </div>
    </form>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <!-- Messages Dropdown Menu -->
      <li class="nav-item dropdown">
      </li>
      <!-- Notifications Dropdown Menu -->
      <li class="nav-item dropdown">
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="/admin/adIndex" class="brand-link" style=" text-align: center;">
      
      <i class="nav-icon fas fa-university fa-3x"></i>
      <br>
      <span class="brand-text font-weight-light" >PuB</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="info" style="margin:0px auto;">
          <a href="#" class="d-block"><i class="nav-icon fas fa-user" style="color:red; margin:0px auto;"></i>관리자</a>
        </div>
      </div>


      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item">
            <a href="/admin_ebook_reg" class="nav-link">
              <i class="nav-icon fas fa-folder-open"></i>
              <p>
                	전자책 관리
              </p>
            </a>
          </li>
          
          <li class="nav-item">
          <a href="/admin/admin_loan" class="nav-link">
              <i class="nav-icon fas fa-retweet"></i>
              <p>
                	대출반납
              </p>
            </a>
          </li>
          <li class="nav-item menu-open">
            <a href="#" class="nav-link ">
              <i class="nav-icon fas fa-users"></i>
              <p>
                	이용자관리
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="/admin_member_reg" class="nav-link">
                  <p>이용자등록</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/admin/admin_member_list" class="nav-link">
                  <p>이용자관리</p>
                </a>
              </li>
            </ul>
          </li>
          <li class="nav-header">웹 관리 시스템</li>
          <li class="nav-item menu-open">
            <a href="#" class="nav-link">
              <i class="nav-icon far fa-comments"></i>
              <p>
                	열린마당 관리
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="/admin/admin_bbs_list" class="nav-link">
                  <p>공지사항</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/admin/admin_faq_list" class="nav-link">
                  <p>FAQ</p>
                </a>
              </li>
            </ul>
          </li>
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>