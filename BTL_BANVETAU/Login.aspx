<%@ Page Title="Đăng Nhập" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BTL_BANVETAU.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

 <div class=" flex-r formLogin">
    <div class="flex-r login-wrapper">
      <div class="login-text">
        <div class="logo">
          <span><i class="fab fa-speakap"></i></span>
          <span>Coders</span>
        </div>
        <h1>Đăng Nhập</h1>
        <p>Đặt vé ngay cho chuyến đi của bạn.</p>

        <div class="flex-c">
          <div class="input-box">
            <span class="label">E-mail</span>
            <div class=" flex-r input">
              <input type="text" placeholder="name@abc.com">
              <i class="fas fa-at"></i>
            </div>
          </div>

          <div class="input-box">
            <span class="label">Password</span>
            <div class="flex-r input">
              <input type="password" placeholder="8+ (a, A, 1, #)">
              <i class="fas fa-lock"></i>
            </div>
          </div>

          <div class="check">
            <input type="checkbox" name="" id="">
            <span>Nhớ mật Khẩu</span>
          </div>

          <input class="btn" type="submit" value="Đăng Nhập">
          <span class="extra-line">
            <span>Bạn Chưa có tài khoản?</span>
            <a href="#">Đăng ký ngay</a>
          </span>
        </div>

      </div>
    </div>
  </div>
</asp:Content>
