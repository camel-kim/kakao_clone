<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
*{
margin: 0;
padding: 0;
}
div {
    display: block;
}
.d_foot {
    position: relative;
    box-sizing: border-box;
    width: 100%;
    height: 250px;
    padding: 46px 0 88px;
    background-color: #202020;
}
.d_foot .inner_foot {
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    align-items: stretch;
    position: relative;
    width: 1120px;
    height: 100%;
    margin: 0 auto;
    padding: 0;
}

.d_foot .link_home {
    font-size: 18px;
    line-height: 1.57;
    color: #999;
}
.d_foot .info_link {
    display: flex;
    align-items: center;
    position: absolute;
    right: 177px;
    bottom: 3px;
}
.d_foot .info_suggest {
    display: inline-flex;
    justify-content: flex-end;
    align-items: center;
}
.d_foot .info_sns {
    display: flex;
    align-items: center;
    justify-content: flex-end;
    align-self: flex-end;
    margin-right: -4px;
}
.d_foot .copr_info {
    position: absolute;
    right: 325px;
    bottom: 8px;
}
small {
    font-size: smaller;
}

.d_foot .link_daumcorp {
    padding: 6px 10px;
    font-size: 14px;
    line-height: 1.1;
    letter-spacing: -.3px;
    color: #999;
}
a {
    color: #444;
    cursor: pointer;
    text-decoration: none;
}

.d_foot .info_link .link_info {
    display: inline-block;
    padding: 6px 12px;
    font-size: 15px;
    line-height: 1.1;
    letter-spacing: -.3px;
    vertical-align: top;
    color: #999;
}

strong {
    font-weight: bold;
}

.d_foot .info_suggest .tit_suggest {
    order: 1;
    font-weight: 400;
}

.d_foot .info_suggest .link_suggest {
    display: inline-flex;
    justify-content: center;
    align-items: center;
    box-sizing: border-box;
    width: 94px;
    height: 40px;
    border: 1px solid #666;
    border-radius: 20px;
    margin-left: 20px;
    padding: 0;
    font-size: 14px;
    line-height: 1.5;
    letter-spacing: -.1px;
    color: #999;
}

.d_foot .info_suggest .desc_suggest {
    font-size: 14px;
    line-height: 1.57;
    color: #999;
    text-align: right;
}

p {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
body {
    -webkit-text-size-adjust: none;
}

.d_foot .info_sns {
    display: flex;
    align-items: center;
    justify-content: flex-end;
    align-self: flex-end;
    margin-right: -4px;
}

.d_foot .info_sns .link_sns {
    width: 30px;
    margin-left: 15px;
    padding: 6px 0;
    box-sizing: border-box;
    text-align: center;
}

.d_foot .info_sns .ico_kakaotalk {
    width: 30px;
    height: 22px;
    background-image: url(//t1.kakaocdn.net/together_image/svg/footer_kakaotalk.svg);
}

.d_foot .info_sns .ico_together2 {
    display: inline-block;
    vertical-align: top;
    background: no-repeat 50%/contain;
}

.ico_together, .ico_together2 {
    display: block;
    overflow: hidden;
    font-size: 0;
    line-height: 0;
    text-indent: -9999px;
}

.ico_together2.ico_kakaotalk {
    background-position: 0 -704px;
}

.ico_together2 {
    background: url(//t1.kakaocdn.net/together_image/common/ico_together2_210820.png) no-repeat 0 0;
}
</style>
</head>
<body>
<div id="dkFoot" class="d_foot">
	<div class="inner_foot">
		<a href="#" class="link_home">코코아<b>같이가치</b></a>
		<div class="info_link">
			<a href="#" class="link_info">도움말</a>
			<a href="#" class="link_info">문의하기</a>
		</div>
		
		<div class="info_suggest">
			<strong class="tit_suggest">
				<a href="#" class="link_suggest">제안하기</a>
			</strong>
				<p class="desc_suggest">
					"당신의 착한 마음을 응원합니다."
					<br>
					"더 좋은 세상을 꿈꾼다면 지금 시작해보세요."	
				</p>
		</div>
		
		<div class="info_sns">
			<a href="#" class="link_sns">
				<span class="ico_together2 ico_kakaotalk">카카오톡</span>
			</a>
		</div>
		
		<small class="copr_info">
			<a href="#" class="link_daumcorp">© Kokoa Corp.</a>
		</small>
	</div>
</div>
</body>
</html>

