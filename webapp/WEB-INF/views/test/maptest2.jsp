<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<title>모달윈도우</title>
<link href="/assets/css/common.css" rel="stylesheet" type="text/css" />
<link href="/assets/css/layout2.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/assets/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" charset="utf-8" src="/assets/js/jquery.leanModal.min.js"></script>
</head>
<body>
<div id="wrap">
 <h1>모달윈도우 샘플페이지</h1>
 <div class="c_text">레이어팝업식으로 새창이 뜨면서 화면의 나머지 부분이 비활성화된것처럼 반투명의 검정색으로 보여집니다.</div>
 <div><a href="#loginmodal" class="flatbtn" id="modaltrigger">로그인하실분 클릭!</a></div>
</div>

<div id="loginmodal" style="display:none;">
 <h2>LOGIN</h2>
 <div class="p_c_text">회원이 되시면 여러가시 혜택을 누리실 수 있습니다.</div>
 <div class="login_line">
  <div class="box_in">
  <input type="text" name="id" id="id" size="23">
  <input type="text" name="pw" id="pw" size="23">
  </div>
  <span class="btn_login"><a href="">LOGIN</a></span>
 </div>
 <div class="find_join"><a href="">아이디 / 비밀번호 찾기</a> | <a href="">회원가입</a></div>

</div>
<!--모달윈도우부분-->
<script type="text/javascript">
$(function(){
  $('#loginform').submit(function(e){
    return false;
  });
  
  $('#modaltrigger').leanModal({ top: 110, overlay: 0.8, closeButton: ".hidemodal" });
});
</script>
<!--//모달윈도우부분-->
</body>
</html>
