<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

#dkHead {
	top: 0;
}

#dkHead {
	left: 0;
	right: 0;
	z-index: 99999;
	box-sizing: border-box;
	width: 100%;
	height: 70px;
	border-bottom: 1px solid #eee;
	background-color: #fff;
}

.d_head, .d_head h1 {
	height: 100%;
}

.d_head {
	display: flex;
	align-items: center;
	justify-content: space-between;
	width: 1120px;
	margin: 0 auto;
	text-align: center;
}

#dkHead, .d_head {
	position: relative;
}

.d_head .link_service {
	display: block;
	width: 115px;
	height: 100%;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px;
}

a {
	color: #444;
	cursor: pointer;
	text-decoration: none;
}

.screen_out {
	overflow: hidden;
	position: absolute;
	width: 0;
	height: 0;
	line-height: 0;
	text-indent: -9999px;
}
.gnb_together {
    display: flex;
    align-items: center;
    justify-content: flex-start;
    flex: 1 0 auto;
    position: relative;
    height: 100%;
    padding-left: 224px;
}
.gnb_together .link_gnb {
    display: inline-flex;
    justify-content: center;
    align-items: center;
    position: relative;
    height: auto;
    border-bottom: 2px solid #0000;
    margin: 0 11px;
    padding: 22px 14px;
    font-size: 16px;
    font-family: KakaoBig Bold,sans-serif;
    color: #444;
}

.gnb_together .link_gnb .txt_gnb {
    position: relative;
}

.d_head .wrap_util {
    position: relative;
    display: flex;
    align-items: center;
}

.d_head .wrap_util .link_fund, .d_head .wrap_util .link_login {
    display: inline-flex;
    justify-content: center;
    align-items: center;
    box-sizing: border-box;
    height: 34px;
    border: 1px solid #ccc;
    border-radius: 17px;
    margin: 0 10px;
    padding-left: 17px;
    padding-right: 17px;
    font-size: 12px;
    font-weight: 400;
    letter-spacing: -.3px;
    color: #202020;
    background-color: #fff;
}

.d_head .wrap_util .btn_search {
    height: auto;
    margin-left: 5px;
    padding: 6px;
}

button {
    border: 0;
    border-radius: 0;
    background-color: initial;
    cursor: pointer;
}

.d_head .wrap_util .ico_search {
    width: 22px;
    height: 22px;
    background: url(//t1.kakaocdn.net/together_image/svg/ico_search.svg) 50%/contain no-repeat;
}

.ico_together, .ico_together2 {
    display: block;
    overflow: hidden;
    font-size: 0;
    line-height: 0;
    text-indent: -9999px;
}

.d_head .link_home {
    font-size: 18px;
    line-height: 1.57;
    color: #444;
}
.gnb_together .link_gnb .ico_new {
    top: 0;
    right: -8px;
}

.gnb_together .link_gnb .ico_new {
    overflow: hidden; 
    position: absolute;
    top: 1px;
    right: -8px;
    width: 4px;
    height: 4px;
    border-radius: 50%;
    background-color: #ff5a72;
    line-height: 0;
    text-indent: -9999px; 
}

</style>
</head>
<body>
	<div id="dkHead">
		<div class="d_head">
				<a href="#" class="link_home">코코아<b>같이가치</b></a>
				<div class="gnb_together">
					<h2 class="screen_out">메인메뉴</h2>
							<a href="#" class="link_gnb"><span class="txt_gnb"><b>같이기부</b></span></a>
							<a href="#" class="link_gnb"><span class="txt_gnb"><b>모두의행동</b><span class="ico_new">new</span></span></a>
							<a href="#" class="link_gnb"><span class="txt_gnb"><b>더보기</b></span></a>
							<a href="#" class="link_gnb"><span class="txt_gnb"><b>공지사항</b></span></a>
				</div>
			<div class="wrap_util">
				<a href="#" class="link_util link_fund">제안하기</a>
				<a href="#" class="link_util link_fund">로그인</a>
				<button type="button" class="btn_search">
					<span class="ico_together ico_search">검색</span>
				</button>
				
			</div>
		</div>
	</div>
</body>
</html>



