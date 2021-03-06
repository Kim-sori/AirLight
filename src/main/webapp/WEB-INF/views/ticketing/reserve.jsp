<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="icon" type="image/png" href="resources/img/PIcon.png">
<title>Insert title here</title>
<style>
	#reserve_contant{
			margin-top : 30px;
			margin-bottom : 30px;
			height : 1100px;
	}
	#reserve{
		width : 95%;
		margin : 0 auto;
	}
	#reserve>h1{
		margin-left : 50px;
	}
	#reserveLeft, #reserveRight{
		/* display: inline-block;	 */
		width: 700px;
		height: 200px;
	}
	#planemark{
		background : white;
		color : black;
		border-radius : 22px 22px 0px 0px;
		border-bottom : 3px solid black;
	}
	#planemark>img{
		height : 50px;
		width : 270px;
		border-radius : 30px;
		margin-left : 40px;
	}
	#planemark> label{
		font-size : 25px;
		margin-left : 200px;
		margin-right : 30px;
		display : inline-block;
		margin-top : 10px;
		vertical-align : top;
	}
	#planemark3{
		background : white;
		color : black;
		border-radius : 22px 22px 0px 0px;
		border-bottom : 3px solid black;
	}
	#planemark3>img{
		height : 50px;
		width : 270px;
		border-radius : 30px;
		margin-left : 40px;
	}
	#planemark3> label{
		font-size : 25px;
		margin-left : 200px;
		margin-right : 30px;
		display : inline-block;
		margin-top : 10px;
		vertical-align : top;
	}
	#planemark1{
		background : white;
		color : black;
		border-radius : 22px 22px 0px 0px;
		border-bottom : 3px solid black;
		height : 50px;
	}
	#planemark1 span{
		font-size : 20px;
		margin-left : 80px;
		vertical-align : top;
		text-align  : center;
	}
	#planemark05{
		background : white;
		color : black;
		border-radius : 22px 22px 0px 0px;
		border-bottom : 3px solid black;
		height : 50px;
	}
	#planemark05 span{
		font-size : 20px;
		margin-left : 80px;
		vertical-align : top;
		text-align  : center;
	}
	#reserveLeft,#reserveLeft1{
		display : inline-block;
	}
	#reserveRight,#reserveright1{
		display : inline-block;
	}
	#reserveright1{
		border: 3px solid black;
		border-radius : 22px;
		background : #ece6cc;
		color : black;
		font-weight : bold;
		font-size  : 18px;
		vertical-align : top;
		width: 25%;
		height: 350px;
		border-left-style : dashed;
		line-height : 45px;
		margin-top : 50px;
		}
	#reserveright1>label:first-of-type{
		margin-top : 20px;
	}
	#reserveright1>label{
		display : inline-block;
		font-weigth : bold;
		margin-left : 30px;
		margin-right : 20px;
		margin-top : 5px;
		color : black;
		font-size : 23px;
	}
	#reserveright1>img{
		height : 50px;
		width : 290px;
		margin-left : 30px;
		margin-top : 20px;
	}	
	#reserveLeft1{
		border: 3px solid black;
		border-radius : 22px;
		background : #ece6cc;
		color : black;
		font-weight : bold;
		font-size  : 18px;
		vertical-align : top;
		width: 25%;
		height: 350px;
		border-left-style : dashed;
		line-height : 45px;
	}
	#reserveLeft1>label:first-of-type{
		margin-top : 20px;
	}
	#reserveLeft1>label{
		display : inline-block;
		font-weigth : bold;
		margin-left : 30px;
		margin-right : 20px;
		margin-top : 5px;
		color : black;
		font-size : 23px;
	}
	#reserveLeft1>img{
		height : 50px;
		width : 290px;
		margin-left : 30px;
		margin-top : 20px;
	}
	
	
	#reserveLeft{
		border: 3px solid black;
		border-radius : 22px;
		background : #ece6cc;
		color : black;
		font-weight : bold;
		font-size  : 18px;
		vertical-align : top;
		margin-left : 50px;
		border-right : none;
		width : 70%;
		height: 350px;
	}
	#reserveLeft>h3{
		margin-left : 20px;
		margin-top : 30px;
	}
	#reserveLeft>p{
		margin-top : 30px;
		margin-left : 20px;
		margin-right : 10px;
	}
	#reserveRight{
		margin-top : 50px;
		border: 3px solid black;
		border-radius : 22px;
		background : #ece6cc;
		color : black;
		font-weight : bold;
		font-size  : 18px;
		vertical-align : top;
		margin-left : 50px;
		border-right : none;
		width : 70%;
		height: 350px;
	}
	#reserveRight>h3{
		margin-left : 20px;
		margin-top : 30px;
	}
	#reserveRight>p{
		margin-left : 20px;
		margin-right : 10px;
		margin-top : 30px;
	}
	#reservePrice{
		clear: both;
		width : 90%;
		margin : 0  auto;
	}
	#reservePrice>p{
		font-weight : bold;
		font-size : 20px;
	}
	#total{
		color : #0180a3;
		font-size : 24px;
	}
	.result_btn{
		border : 3px solid black;
		border-radius : 5px;
		background : #ece6cc;
		text-align : center;
		font-weight : bold;
		font-size : 18px;
	}
	#planemark_1{
		display:inline-block;
		vertical-align : top;
		margin-left : 70px;
	}
	#planemark_1>h3{
		font-size : 30px;
		margin-top : 20px;
		margin-bottom : 10px;
	}
	#planemark_1>p{
		font-size : 23px; 
		font-weight : bold;
	}
	#planemark_2{
		display:inline-block;
		margin-top : 20px;
		margin-left : 300px;
	}
	#planemark_2>img{
		height : 265px;
		width : 50px;
		position: absolute;
		right: 40%;
	}
	#planemark_3,#planemark_4{
	 		display : inline-block;
	}
	#planemark_3{
		vertical-align : top;
		margin-left : 70px;
	}
	#planemark_3{
		display:inline-block;
		vertical-align : top;
		margin-left : 70px;
	}
	#planemark_3>h3{
		font-size : 30px;
		margin-top : 20px;
		margin-bottom : 10px;
	}
	#planemark_3>p{
		font-size : 23px; 
		font-weight : bold;
	}
	#planemark_4{
		display:inline-block;
		margin-top : 20px;
		margin-left : 300px;
	}
	#planemark_4>img{
		height : 265px;
		width : 50px;
	}
	@media(max-width:1280px){ /*=======================================================1280px  */
		#reserve_contant{
			margin-top : 30px;
			margin-bottom : 30px;
			height : 1100px;
	}
	#reserve{
		width : 110%;
		margin : 0 auto;
	}
	#reserve>h1{
		margin-left : 50px;
	}
	#reserveLeft, #reserveRight{
		/* display: inline-block;	 */
		width: 800px;
		height: 200px;
	}
	#planemark{
		background : white;
		color : black;
		border-radius : 22px 22px 0px 0px;
		border-bottom : 3px solid black;
	}
	#planemark>img{
		height : 50px;
		width : 200px;
		border-radius : 30px;
		margin-left : 40px;
	}
	#planemark> label{
		font-size : 25px;
		margin-left : 100px;
		margin-right : 30px;
		display : inline-block;
		margin-top : 10px;
		vertical-align : top;
	}
	#planemark3{
		background : white;
		color : black;
		border-radius : 22px 22px 0px 0px;
		border-bottom : 3px solid black;
	}
	#planemark3>img{
		height : 50px;
		width : 200px;
		border-radius : 30px;
		margin-left : 40px;
	}
	#planemark3> label{
		font-size : 25px;
		margin-left : 100px;
		margin-right : 30px;
		display : inline-block;
		margin-top : 10px;
		vertical-align : top;
	}
	#planemark1{
		background : white;
		color : black;
		border-radius : 22px 22px 0px 0px;
		border-bottom : 3px solid black;
		height : 50px;
	}
	#planemark1 span{
		font-size : 20px;
		margin-left : 60px;
		vertical-align : top;
		text-align  : center;
	}
	#planemark05{
		background : white;
		color : black;
		border-radius : 22px 22px 0px 0px;
		border-bottom : 3px solid black;
		height : 50px;
	}
	#planemark05 span{
		font-size : 20px;
		margin-left : 60px;
		vertical-align : top;
		text-align  : center;
	}
	#reserveLeft,#reserveLeft1{
		display : inline-block;
	}
	#reserveRight,#reserveright1{
		display : inline-block;
	}
	#reserveright1{
		border: 3px solid black;
		border-radius : 22px;
		background : #ece6cc;
		color : black;
		font-weight : bold;
		font-size  : 16px;
		vertical-align : top;
		width: 25%;
		height: 350px;
		border-left-style : dashed;
		line-height : 45px;
		margin-top : 50px;
		}
	#reserveright1>label:first-of-type{
		margin-top : 20px;
	}
	#reserveright1>label{
		display : inline-block;
		font-weigth : bold;
		margin-left : 30px;
		margin-right : 20px;
		margin-top : 5px;
		color : black;
		font-size : 18px;
	}
	#reserveright1>img{
		height : 50px;
		width : 200px;
		margin-left : 30px;
		margin-top : 20px;
	}	
	#reserveLeft1{
		border: 3px solid black;
		border-radius : 22px;
		background : #ece6cc;
		color : black;
		font-weight : bold;
		font-size  : 16px;
		vertical-align : top;
		width: 25%;
		height: 350px;
		border-left-style : dashed;
		line-height : 45px;
	}
	#reserveLeft1>label:first-of-type{
		margin-top : 20px;
	}
	#reserveLeft1>label{
		display : inline-block;
		font-weigth : bold;
		margin-left : 30px;
		margin-right : 20px;
		margin-top : 5px;
		color : black;
		font-size : 18px;
	}
	#reserveLeft1>img{
		height : 50px;
		width : 200px;
		margin-left : 30px;
		margin-top : 20px;
	}
	
	
	#reserveLeft{
		border: 3px solid black;
		border-radius : 22px;
		background : #ece6cc;
		color : black;
		font-weight : bold;
		font-size  : 18px;
		vertical-align : top;
		margin-left : 50px;
		border-right : none;
		width : 65%;
		height: 350px;
	}
	#reserveLeft>h3{
		margin-left : 20px;
		margin-top : 30px;
	}
	#reserveLeft>p{
		margin-top : 30px;
		margin-left : 20px;
		margin-right : 10px;
	}
	#reserveRight{
		margin-top : 50px;
		border: 3px solid black;
		border-radius : 22px;
		background : #ece6cc;
		color : black;
		font-weight : bold;
		font-size  : 18px;
		vertical-align : top;
		margin-left : 50px;
		border-right : none;
		width : 65%;
		height: 350px;
	}
	#reserveRight>h3{
		margin-left : 20px;
		margin-top : 30px;
	}
	#reserveRight>p{
		margin-left : 20px;
		margin-right : 10px;
		margin-top : 30px;
	}
	#reservePrice{
		clear: both;
		width : 90%;
		margin : 0  auto;
	}
	#reservePrice>p{
		font-weight : bold;
		font-size : 20px;
	}
	#total{
		color : #0180a3;
		font-size : 24px;
	}
	.result_btn{
		border : 3px solid black;
		border-radius : 5px;
		background : #ece6cc;
		text-align : center;
		font-weight : bold;
		font-size : 18px;
	}
	#planemark_1{
		display:inline-block;
		vertical-align : top;
		margin-left : 70px;
	}
	#planemark_1>h3{
		font-size : 30px;
		margin-top : 20px;
		margin-bottom : 10px;
	}
	#planemark_1>p{
		font-size : 23px; 
		font-weight : bold;
	}
	#planemark_2{
		display:inline-block;
		margin-top : 20px;
		margin-left : 300px;
	}
	#planemark_2>img{
		position : absolute;
		height : 265px;
		width : 50px;
		right : 38%;
		top: 27%;
	}
	#planemark_3,#planemark_4{
	 		display : inline-block;
	}
	#planemark_3{
		vertical-align : top;
		margin-left : 70px;
	}
	#planemark_3{
		display:inline-block;
		vertical-align : top;
		margin-left : 70px;
	}
	#planemark_3>h3{
		font-size : 30px;
		margin-top : 20px;
		margin-bottom : 10px;
	}
	#planemark_3>p{
		font-size : 23px; 
		font-weight : bold;
	}
	#planemark_4{
		display:inline-block;
		margin-top : 20px;
		margin-left : 300px;
	}
	#planemark_4>img{
		height : 265px;
		width : 50px;
		position : absolute;
		right : 38%;
		top: 69%;
	}
	}
</style>
</head>
<body>
<!--  ${goDay}(${day01}) | ${goTime}-${plusHour}:${plusMin} | ${hour}?????? ${min}??? | ${goway}  -->
<div id="reserve_contant">
	<div id="reserve">
		<h1>????????? ?????????????????????!</h1>
		<div id="reserveLeft">
			<div id="planemark"><img src="resources/img/airLight-main-logo.jpg"><label>${rank }</label><label>?????????</label></div>
				<div id="planemark_1">
					<h3>${en.en_first_name }  /  ${en.en_last_name }</h3> 
					<p>${planeName} | ${startPoint} | ${endPoint}</p>
					<p>  ${goTime}-${plusHour}:${plusMin}</p>
					<p>????????????: ${goCon}</p>	
				</div>
				<div id="planemark_2">
					<img alt="" src="resources/img/barrcodee.jpg">
				</div>
		</div><!-- 
		 --><div id="reserveLeft1">
				<div id="planemark1">
					<span>BOARDING PASS</span>
				</div>
				<label>?????????:	${startPoint}</label><br>
				<label>?????????:	${endPoint}</label><br>
				<label>????????????:	${goCon}</label>
				<img alt="" src="resources/img/barrcodeess.jpg">
		</div>
		<c:if test="${goway=='??????'}">
		<div id="reserveRight">
			<div id="planemark3"><img src="resources/img/airLight-main-logo.jpg"><label>${rank }</label><label>?????????</label></div>
				<div id="planemark_3">
					<h3>${en.en_first_name }  /  ${en.en_last_name }</h3> 
					<p>${twoplaneName} | ${twostartPoint} | ${twoendPoint}</p>
					<p>  ${twogoTime}-${twoplusHour}:${twoplusMin}</p>
					<p>????????????: ${backCon}</p>	
				</div>
				<div id="planemark_4">
					<img alt="" src="resources/img/barrcodee.jpg">
				</div>
		</div><!-- 
		 --><div id="reserveright1">
				<div id="planemark05">
					<span>BOARDING PASS</span>
				</div>
				<label>?????????:	${twostartPoint}</label><br>
				<label>?????????:	${twoendPoint}</label><br>
				<label>????????????:	${backCon}</label>
				<img alt="" src="resources/img/barrcodeess.jpg">
		</div>
		</c:if>
		
		<div id="reservePrice">
			<p>
				<c:if test="${adult!=0}"><label>??????: ${adult}???</label></c:if>
				<c:if test="${child!=0}"><label>??????: ${child}???</label></c:if>
				<c:if test="${baby!=0}"><label>??????: ${baby}???</label></c:if>
				<p>?????? ??????: <label id="total">${total}</label>???</p>
				<p>?????? ?????? 123-8549853-98-268 ??? 24?????? ????????? ?????? ??????????????????.</p>
				<p>????????? ????????? ?????? ?????? ?????? ?????? ???????????????.</p>
				<button onclick="location.href='index'" class="result_btn">?????????????????? ????????????</button>
				<button onclick="location.href='MyPage?num=0'" class="result_btn">?????????????????? ??????</button>
			</p>
		</div>
	</div>
</div>
</body>
</html>































