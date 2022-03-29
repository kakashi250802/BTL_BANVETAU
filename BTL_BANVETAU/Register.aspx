<%@ Page Title="Đăng Ký" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BTL_BANVETAU.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class=" flex-r formLogin">
    <div class="flex-r login-wrapper">
      <div class="login-text">
        <div class="logo">
          <span><i class="fab fa-speakap"></i></span>
          <span>Coders</span>
        </div>
        <h1>Đăng ký</h1>
        <p>DVA - Bên bạn mọi mọi chặng đường.</p>
            
        <div class="flex-c">
            <div class="input-box">
            <span class="label">Họ Tên</span>
            <div class="flex-r input">
              <input type="password" placeholder="Tên của bạn">
              <i class="fas fa-lock"></i>
            </div>
          </div>
            <div class="input-box">
            <span class="label">Tên Đăng Nhập</span>
            <div class="flex-r input">
              <input type="text" placeholder="DVA...">
              <i class="fas fa-lock"></i>
            </div>
          </div>
          <div class="input-box">
            <span class="label">E-mail</span>
            <div class=" flex-r input">
              <input type="text" placeholder="name@abc.com">
              <i class="fas fa-at"></i>
            </div>
          </div>

          <div class="input-box">
            <span class="label">Mật Khẩu</span>
            <div class="flex-r input">
              <input type="password" placeholder="8+ (a, A, 1, #)">
              <i class="fas fa-lock"></i>
            </div>
          </div>
          <div class="input-box">
            <span class="label">Nhập Lại Mật Khẩu</span>
            <div class="flex-r input">
              <input type="password" placeholder="8+ (a, A, 1, #)">
              <i class="fas fa-lock"></i>
            </div>
          </div>
          <div class="check">
            <input type="checkbox" name="" id="">
            <span>Tôi đồng ý với điều khoản của DVA</span>
          </div>

          <input class="btn" type="submit" value="Tạo Tài Khoản">
          <span class="extra-line">
            <span>Bạn đã có tài khoản?</span>
            <a href="#">Đăng nhập ngay</a>
          </span>
        </div>

      </div>
    </div>
  </div>
</asp:Content>
