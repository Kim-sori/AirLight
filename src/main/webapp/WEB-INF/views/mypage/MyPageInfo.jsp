<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="icon" type="image/png" href="resources/img/PIcon.png">
<title>airLight</title>
<style>
        #menu-box{ height: auto; margin: 0;padding: 0; border: 1px solid black; border-radius: 5px; border-top:none;}
        #myMenu{background-color: #05224a;height: 50px;margin-top : 20px;}
        #myMenu>span{color: white;width: 25%; ;text-align: center;display:block;height: 45px; line-height:  40px; margin-top: 5px;  float: left; }
        #userMemu{height: 53px; display: none}
        #userMemu>span{color:black;width: 25%; float: left;text-align: center;display: block;height: 50px; line-height:  53px;}
        
        .Content{width:100%;height:auto; margin-top: 50px; display: none; border:1px solid black; margin-bottom : 50px;}
        .User-Content{width:100%; height:700px; display: none; background : white;}
        .MenuText{ width: 70%; height: 100%; margin-left: 15%; margin-right: 15%;border-top-right-radius: 5px;border-top-left-radius: 5px;cursor:pointer }
         .UserText{ padding: 2px; cursor:pointer } 
       
       .userMainOne{border-bottom: 1px solid black; height:15%; width: 40%;display:inline-block; margin: 0; padding: 0; text-align: left;padding: 50px 0px 50px 10px; box-sizing: border-box; color:#05224a; font-weight : bold; margin-left : 80px;}
       .userMainTop{height: 20%;width: 100%; color:#05224a; font-weight : bold; color:white;	}
       #joinmember_list{border:1px solid black; width:100%; height:50px; text-align:center; color:white; background:#05224a;}
       #joinmember_list>span{color:white; margin-top:10px; display:inline-block;}
       .topBoxOne{font-size: 1.375rem; line-height: 140% !important;font-weight: normal;display: block; margin-bottom: 40px; color:#05224a; font-weight : bold; margin-left : 80px; }
       .topBoxTwo{font-size: 1.375rem; line-height: 140% !important;font-weight: normal;display: block; color:#05224a; font-weight : bold; margin-left : 80px;margin-top:20px;}
       .UserInfo{background : white;}	
   		.ticketdiv{background : white;height : 600px; width : 100%;}
    
   
    table.type09 {
    	width : 100%;
		border-collapse: collapse;
		text-align: left;
		line-height: 1.5;
	}
	#thead_menu{
		background : #05224a;
	}
	table.type09 thead th {
				padding: 10px;
				font-weight: bold;
				vertical-align: top;
				height :50px;
				color: white;
				backgroud-color :#05224a;
				border-bottom: 3px solid #dfdfdf;
				margin-right : 0;
	}
	.pageNumBox2{
		font-weight : bold;
		color : #05224a;
		font-size : 23px;
	}
	.pageNumBox{
		font-weight : bold;
		color : #05224a;
		font-size : 23px;
	}
	.pageNumBox3{
		font-weight : bold;
		color : #05224a;
		font-size : 23px;
	}
table.type09 tbody th {

padding: 10px;
font-weight: bold;
vertical-align: top;
border-bottom: 1px solid #ccc;
background: #05224a;
}
table.type09 td {
padding: 10px;
vertical-align: top;
border-bottom: 1px solid #ccc;
line-height: 50px;
color : #05224a;
font-weight : bold;
}
.type09TotalBox {
	text-align: right;
	border: 0px;
	font-weight : bold;
	font-size : 20px;
	line-height : 20px;
}
.type09TotalBox>strong{
	color : #05224a;
	
}

.mileage_table th{
	background : #05224a;
	line-height : 30px;
}


.page1{font-weight : bold;font-size : 18px;vertical-align:bottom;cursor:pointer;margin-right : 10px;margin-left : 10px;}
.page2{font-weight : bold;font-size : 18px;vertical-align:bottom;cursor:pointer;margin-right : 10px;margin-left : 10px;}
.page3{font-weight : bold;font-size : 18px;vertical-align:bottom;cursor:pointer;margin-right : 10px;margin-left : 10px;}

a{text-decoration: none; color: black;}
.type001{ text-align: center; width: 50px; }
.type003{text-align: center;width: 80px; }
.type002{text-align: right; width: 80px; }
.type004{ text-align: center; }
.type006{ text-align: right; }
.type005{ text-align: center; width: 150px}
.type007{ align-content: center; text-align: center;}
.pageNumBox,.pageNumBox3{padding: 3px 13px 3px 16px !important;}
#Qnadiv{
	width : 100%;
	text-align : right;
	margin-top : 50px;
}
#footer_btn{
	width : 100%;
	margin-top : 50px;
}
#footer_btn>center{
	margin-top :20px;
}
.QnABut{
    height: 40px;
    width: 100px;
    background-color: #05224a;
    border: 1px solid #05224a;
    border-radius: 5px;
    margin-right: 25px;
    color: white;
    font-weight: bold;
}
#btn0{
	margin-top : 10px;
	width : 80px;
	 border-radius: 5px;
	 border: 1px solid #05224a;
	 height :30px;
}
#btn1,#btn2,#btn3,#btn4{
	margin-top : 10px;
	width : 80px;
	 border-radius: 5px;
	 border: 1px solid #05224a;
	 height :30px;
}
.ticketBtnType01{
      height: 30px;
       width: 90px;
       background-color: #f46565;
       border: 1px solid #f46565;
       border-radius: 5px;
       color: white;
       margin-top : 10px;
       font-weight: bold;
    }
    .ticketBtnType02{
          height: 30px;
          width: 90px;
          background-color: #62e35d;
          border: 1px solid #62e35d;
          margin-top : 10px;
          border-radius: 5px;
          color: white;
          font-weight: bold;
    }
    .ticketBtnType03{
         height: 30px;
          width: 90px;
          background-color: #05224a;
          border: 1px solid #05224a;
          margin-top : 10px;
          border-radius: 5px;
          color: white;
          font-weight: bold;
       }
   .ticketBtnType04{
      height: 30px;
       width: 90px;
       background-color: #329dc9;
       border: 1px solid #329dc9;
       margin-top : 10px;
       border-radius: 5px;
       color: white;
       font-weight: bold;
   }
   .ticketBtnType05{
      height: 30px;
       width: 90px;
       background-color:  #3d5bad;
       border: 1px solid  #3d5bad;
       margin-top : 10px;
       border-radius: 5px;
       color: white;
       font-weight: bold;
   }
   .ticketBtnType06{
      height: 30px;
       width: 90px;
       background-color:     #ed698a;
       border: 1px solid     #ed698a;
       margin-top : 10px;
       border-radius: 5px;
       color: white;
       font-weight: bold;
   }
    
     #join-container{   /*---------------------------?????? form ??????---------------------*/
        width: 100%;
        height : 700px;
        background  : white;
    }
    .join_Modify{
    	height : 800px;
    }
    #join-container:after{
    	display : block;
    	clear : both;
    }
     #container{        /*---------------------------?????? div ??????---------------------*/
        width: 80%;
        margin: 0 auto;
		margin-top : 0px;   
		text-align : center;
    }
    #container>h1{
    	margin-top : 0;
    	
    }
       #customer{        /*---------------------------????????????css---------------------*/
        background-color: #05224a;
        font-size: 18px;
        font-weight: bold;
        height: 40px;
        line-height: 40px;
        margin-bottom: 20px;
        clear: both;
         color : white;
         text-align : center;
    }
    #engbtn{	/*-------------------------????????????????????????--------------------  */
    	background-color: #05224a;
        border: 1px solid #05224a;
        border-radius: 5px;
        font-weight: bold;
        color : white;
        
        width : 100%;
        height : 40px;
    }
    .join_input{      /*---------------------------?????????????????? input??????---------------------*/
        width: 100%;
        height: 40px;
        padding: 0;
        margin: 0;
        margin-bottom: 10px;
        box-sizing: border-box;
    }
    .join_input1{    /*---------------------------???????????? input??????---------------------*/
        margin: 0;
        padding: 0;
        height: 40px;
       box-sizing: border-box;
    }
    #join_table1{    /*---------------------------?????? ??????????????? div ??????---------------------*/
        width: 20%;
        float: left;
        margin: 0;
        padding: 0;
        margin-bottom: 30px;
    }
    #join_table1 table tr{
    	vertical-align: top;
    }
    #join_table1 th{
        text-align: left;
    }
     #join_table2{      /*---------------------------????????? ??????????????? div ??????---------------------*/
        width: 45%;
        float: right;
        margin: 0;
        padding: 0;
    }
    #join_table2 tr{
    	vertical-align: bottom;
    	box-sizing: border-box;
    }
    #join_table2 th{
        text-align: left;
        width: 100%;
    }
    #joion_table2 td{
    	box-sizing: border-box;
    }
    .join_input3{      /*---------------------------????????? ?????? ??????---------------------*/
        width: 100.7%;
        height: 40px;
        margin-bottom: 20px;
        box-sizing: border-box;
    }
    .join_input4{      /*---------------------------????????? input ??????---------------------*/
        width: 100%;
        height: 40px;
        margin-bottom: 10px;
        box-sizing: border-box;
    }
    #join_input5{      /*---------------------------????????? ?????????????????? ??????---------------------*/
        width : 100%;
        height: 40px;
        background-color: #05224a;
        border: 1px solid #05224a;
        font-weight: bold;
        border-radius: 5px;
        color: white;
        box-sizing: border-box;
        
    }
    #postcode{      /*---------------------------????????? ???????????? ??????---------------------*/
        width: 100%;
        height: 40px;
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }
    
   
    #footer_btn{      /*---------------------------footer ??????---------------------*/
        clear: both;
        width: 80%;
        margin: 0 auto;
        text-align: center;
        margin-bottom: 40px;
    }
	#change_btn{
		width: 10%;
        height: 40px;
        background-color: #05224a;;
        border: 4px solid #05224a;
        border-radius: 5px;
        margin-right: 25px;
        color: white;
        font-weight: bold;
        font-size: 18px;
        clear : both;
        margin-bottom: 50px;
	}
	#user_content1{
		font-weight : bold;
		margin-left : 50px;
		width : 50%;
	}
	#pwchange {
		width : 100%;
		background : #05224a;
		color : white;
		height : 50px;
		text-align : center;
		line-height : 50px;
	}
	#pwchange>h2{
		margin : 0;
	}
	#join_infor1{
		margin-left : 50px;
		font-weight : bold;
		font-size : 20px;
		margin : 0 auto;
		
	}
	#join_infor1>table{
		width : 30%;
		margin-left : 50px;
	}
	#join_infor1 th{
		text-align : left;
		font-size : 22px;
		color: #05224a;
		
	}
	.join_input7{
		width : 100%;
		height : 45px;
		border : 1px solid black;
		border-radius : 5px;
	}
	#footer_btn1{      /*---------------------------footer ??????---------------------*/
        width: 80%;
        text-align: left;
        margin-bottom: 40px;
        margin-left : 50px;
    }
	#reset_btn{
		width: 13%;
        height: 40px;
        background-color: #f46565;
        border: 3px solid #f46565;
        border-radius: 5px;
        margin-right: 25px;
        color: white;
        font-weight: bold;
        font-size: 18px;
        clear : both;
	}
	#pwchange_btn{
		width: 13%;
        height: 40px;
        background-color: #05224a;
        border: 4px solid #05224a;
        border-radius: 5px;
        margin-right: 25px;
        color: white;
        font-weight: bold;
        font-size: 18px;
        clear : both;
        margin-bottom: 30px;
	}
	.goodbye{
		height : 500px;
	}
	#member_tal_top{
		width : 100%;
		text-align : center;
		background-color : #05224a;
		margin-top : 0;
		color : white;
		font-weight : bold;
		height :50px;
		line-height : 50px;
	}
	#member_tal_top>h2{
		margin-top : 0;
	}
	#member_tal>p{
		margin-top : 50px;
		margin-left : 50px;
		font-weight : bold; 
		font-size : 22px;
		color :   #05224a;
	}
	#member_tal>p:nth-child(3){
		font-size : 18px;
		color :  #05224a;
	}
	#member_tal input{
		margin-left : 50px;
	}
	#member_tal span{
		color : #05224a;
		font-size : 20px;
		font-weight : bold;
	}
	#goodbye_btn{
		height: 40px;
        background-color: #05224a;
        border: 4px solid #05224a;
        border-radius: 5px;
        margin-right: 25px;
        color: white;
        font-weight: bold;
        font-size: 18px;
	}
	.mileage{
		background : white;
		height : 600px;
	}
	.qna{
		background : white;
		height : 600px;
		border : 1px solid black;
	}
	.qna_top{
		width : 100%;
	}
	.qna_top thead{
		background : #05224a;
	}
	.qna_top th{
		background : #05224a;
	}
	.qna_top td{
		padding : 0;
	}
	.milepoint{
		width: 120px;
	}
	.tp02{
		text-align: center;
	}
	#noneTicket{
		text-align: center;
	}
 @media(max-width:1280px){  /* =========================================1280px */
   .Content{
   		margin-top : 20px;
   		background : white;
   		border : none;
   }
   #join-container{   /*---------------------------?????? form ??????---------------------*/
        width: 104%;
        height : 800px;
        margin-top : 20px;
        margin-left : -50px;
        background  : white;
    }
    #join-container:after{
    	display : block;
    	clear : both;
    }
     #container{        /*---------------------------?????? div ??????---------------------*/
        width: 90%;
        clear: both;
        margin: 0 auto;
        
    }
    	#engbtn{	/*-------------------------????????????????????????--------------------  */
        background-color: #05224a;
        border: 1px solid #05224a;
        border-radius: 5px;
        font-weight: bold;
        color : white;
        width : 100%;
        height : 40px;
    }
    .join_input{      /*---------------------------?????????????????? input??????---------------------*/
        width: 100%;
        height: 40px;
        padding: 0;
        margin: 0;
        margin-bottom: 10px;
        box-sizing: border-box;
    }
    .join_input1{    /*---------------------------???????????? input??????---------------------*/
        margin: 0;
        padding: 0;
        height: 40px;
       box-sizing: border-box;
    }
    .User-Content{
    	width : 110%;
    	margin-left : -50px;
    }
    #user_content1{
    	font-size : 15px;
    	font-weight : bold;
    }
    #pwchange_btn{
    	width: 13%;
    	font-size : 14px;
    }
    #reset_btn{
    	font-size : 14px;
    }
     #back_btn{      /*---------------------------???????????? ??????---------------------*/
        width: 10%;
        height: 40px;
        background-color: #329dc9;
        border: 4px solid #329dc9;
        border-radius: 5px;
        margin-right: 25px;
        color: white;
        font-weight: bold;
        font-size: 16px;
        clear : both;
    }
    .ticketdiv{
    	width : 110%;
    	margin-left : -50px;
    }
    .reservation{
    	font-size : 10px;
    }
    #menu-box{
    	width : 110%;
    	margin-left : -50px;
    }
    #userMemu>span{
	    color:black;
	    width: 25%;
	     float: left;
	     text-align: center;
	     display: block;
	     height: 50px; 
	     line-height:  53px;
    }
   .mileage{
   		width : 110%;
   		margin-left : -50px;
   		}
   	.qna{
   		width : 110%;
   		margin-left : -50px;
   	}
   	.type006{
   		font-size : 10px;
   		
   	}
   	.type004{
   		font-size : 10px;
   		font-weight : bold;
   	}
   	table.type09 thead th{
   		height : 40px;
   	}
    }
    </style>
</head>
<body>

    <div id="menu-box">
        <div id="myMenu">
            <!--??????????????? ?????? ??????-->
            
            <span class="MenuInfo" > <div class="MenuText" onclick="location.href='MyPage?num=0'">????????????</div> </span>
            <span class="MenuInfo"> <div class="MenuText" onclick="location.href='MyPage?num=1'">????????????</div> </span>
            <span class="MenuInfo"> <div class="MenuText" onclick="location.href='MyPage?num=2'">???????????? ??????</div> </span>
            <span class="MenuInfo"> <div class="MenuText" onclick="location.href='MyPage?num=3'">?????? ??????</div> </span>
        </div>
        <div  id="userMemu" class="tab_box">
              <!--???????????? ?????? ??????-->
            <span class="UserInfo">  <span class="UserText">????????????</span> </span>
            <span class="UserInfo"> <span class="UserText" >???????????? ??????</span> </span>
            <span class="UserInfo"> <span class="UserText">???????????? ??????</span> </span>
            <span class="UserInfo"> <span class="UserText"> ????????????</span> </span>
        </div>
    </div>
    <!--?????? ????????? ???????????? ????????? div-->
    <div class="Content">
       <div class="User-Content">
			<div class="userMainTop">
				<div id="joinmember_list"><span class="topBoxOne">???????????? ??????</span></div> 
				<span class="topBoxTwo">
					${dto.first_name}${dto.last_name}<br> ${dto.en_first_name}/
					${dto.en_last_name }
				</span>
			</div>
			<div class="userMainOne">
			<strong>?????? ??????</strong><br>
			${dto.member_code }
        </div><!-- 
         --><div class="userMainOne">
         <strong>????????????</strong><br>
			${ birt1}??? ${ birt2}??? ${ birt3}???
         </div><!-- 
          --><div class="userMainOne">
         <strong>?????????</strong><br>
			${dto.email }
        </div><!-- 
         --><div class="userMainOne">
          <strong>??????</strong><br>
			${dto.addr } ${dto.detail_addr } (${postCode})
         </div><!-- 
          --><div class="userMainOne">
         <strong>????????? ??????</strong><br>
			
			${dto.phone }
        </div><!-- 
         --><div class="userMainOne">
          <strong>?????? ??????</strong><br>
			${dto.tel }
         </div><!-- 
         --></div>
        
        <div class="User-Content join_Modify">
            <form action="userUpdate" method="post" id="join-container" name="memberUpdate">
    <!--=====================================================???????????? ??????=======================================================-->
        <div id="container">
        <h1>??????????????????</h1>
        <p>??????????????? ???????????? ????????? ???????????? ???????????? ????????? ????????????.</p>
        <div id="customer">????????????</div>
    <!--=====================================================???????????? ??????=======================================================-->
        <div id="join_table1">
            <table>
                <tr>
                    <th>?????? ??? *</th>
                </tr>
                <tr>
                    <td colspan="2"><input type="text" class="join_input" name="krname" id="krname" value="${dto.first_name }"></td>
                    <td colspan="1"><input type="button" value="??????????????????" onclick="openChgBtn();" id="engbtn"></td>
                </tr>
                <tr>
                    <th>?????? ?????? *</th>
                </tr>
                <tr>
                    <td colspan="3"><input type="text" class="join_input" name="krname2" id="krname2" value="${dto.last_name }"></td>
                </tr>
                <tr>
                    <th>?????? ??? *</th>
                </tr>
                 <tr>
                    <td colspan="3"><input type="text" class="join_input" id="engname" name="engname"  value="${dto.en_first_name }" readonly></td>
                </tr>
                 <tr>
                    <th>?????? ?????? *</th>
                </tr>
                 <tr>
                    <td colspan="3"><input type="text" class="join_input" id="engname2" name="engname2" value="${dto.en_last_name }" readonly></td>
                </tr>
                 <tr>
                    <th>???????????? *</th>
                </tr>
                <tr>
                    <td><input type="text" class="join_input1" id="birth1" placeholder="ex)1991" name="birth1" value="${ birt1}"></td>
                    <td><input type="text" class="join_input1" id="birth2" placeholder="ex)02" name="birth2" value="${ birt2}"></td>
                    <td><input type="text" class="join_input1" id="birth3" placeholder="ex)19)" name="birth3" value="${ birt3}"></td>
                </tr>
                <tr>
                    <th>????????? ?????? *</th>
                </tr>
                <tr>
                    <td colspan="3"><input type="email" placeholder="???)airlight@airlight.com" class="join_input" id="email" name="email" value="${dto.email }"></td>
                </tr>
            </table>
        </div>
    <!--=====================================================???????????? ?????????=======================================================-->
        <div id="join_table2">
            <table>
               <tr>
                    <th>????????? ?????? *</th>
                </tr>
                <tr>
                    <td colspan="2"><input type="text" class="join_input4" id="phone_num" name="phone" value="${dto.phone }"></td>
                </tr>
                <tr>
                    <th>?????? ??????</th>
                </tr>
                <tr>
                    <td colspan="2"><input type="text" class="join_input4" id="wireline"  name="tel"   value="${dto.tel }"></td>
                </tr>
                <tr>
                    <th>?????? ?????? *</th>
                </tr>
                <tr>
                	<td colspan="1"><input type="text" id="postcode" name="postCode" value="${postCode }" readonly></td>
                    <td colspan="1"><input type="button" value="???????????? ??????" onclick="DaumPostcode()" id="join_input5"></td>
                	
                </tr>
                <tr>
                    <th>?????? *</th>
                </tr>
                <tr>
                    <td colspan="2"><input type="text" class="join_input4" id="roadAddress" name="addr" value="${dto.addr }"></td>
                </tr>
                <tr>
                    <td colspan="2"><input type="text" class="join_input4" id="detailAddress" name="detail_addr" value="${dto.detail_addr }"></td>
                </tr>
            </table>
        </div>
    </div>
    <div id="footer_btn">
        <input type="button" value="????????????" onclick="userUpdate()" id="change_btn">
    </div> 
    </form>
            <!--???????????? ??? ?????????-->
        </div>
        <div class="User-Content">
	        <div id="pwchange"><h2>???????????? ??????</h2></div>
	        <div id="user_content1">
	            <p>?????? ????????? ??????????????? ???????????? ????????????.</p>
	
	            <p> ???????????? ????????? ????????? ???????????? ????????? ????????????.</p>
	
	             <p>??????????????? ???????????? ??????, ??????????????? ???????????? 8??? ~ 20??? ?????? ????????? ????????? ??? ????????????.</p>
	             <p>?????????????????? ????????? 1??? ????????? ???????????? ??????????????? ?????????.</p>
	             <p>?????????????????? 4?????? ?????? ?????? ?????? ????????? ??????/???????????? ????????? ??? ????????????.</p>
	             <p>??????????????? ???????????? ????????? ??? ????????????.</p>
	             <p>??????????????? ????????? ?????? ????????? ????????? ??? ????????????.</p>
	             <p>??????????????? ???????????? ????????? ????????? ??? ????????????.</p>
	        </div>
            <!-- ???????????? ?????? ???-->
			<form action="updatePw" method="post" name="pwUpdate">
				<div id="join_infor1" >
					<table>
						<tr>
							<th>??????  ????????????</th>
						</tr>
						<tr>
							<td  colspan="2"><input type="password"placeholder="??????????????? 8???~20??? ??????????????? ????????? ??? ??????." class="join_input7" name="pw1"></td>
						</tr>
						<tr>
							<th>????????????</th>
						</tr>
						<tr>
							<td  colspan="2"><input type="password"placeholder="??????????????? 8???~20??? ??????????????? ????????? ??? ??????." class="join_input7" name="pw2"></td>
						</tr>
						<tr>
							<th>???????????? ?????? *</th>
						</tr>
						<tr>
							<td  colspan="2"><input type="password" class="join_input7" name="pw3"></td>
						</tr>
					</table>
				</div>
			</form>
			<div id="footer_btn1">
					<input type="reset" value="??????" id="reset_btn"><input type="button" value="???????????? ??????" onclick="updatePW()" id="pwchange_btn">
			</div>
			
        </div>
        <div class="User-Content goodbye">
            <div id="member_tal">
            	<div id="member_tal_top"><h2>????????????</h2></div>
	            <p>???????????? ?????? ??????</p>
	            <p><strong>???????????? ?????? ??? ???????????? ?????? ??? [??????] ????????? ????????? ????????? ????????? ?????? ????????? ?????? ?????????. </strong></p>
		            <form action="Memberdelete" method="post" name="userDelete">
			            <!--?????? ?????? ???-->
			            <input type="checkbox" name="chk"><span> ??????</span>
			            <input type="button" value="????????????" onclick="deleteUser()" id="goodbye_btn">
	            	</form>      	
            </div>
            
           
        
        </div>
    </div>
    <!-- ======================================================= ???????????? ===================================================== -->
    <c:set var="i" value="0"/>
    <input type="hidden" name="num" value="1">
    <input type="hidden" id="ticketCode" name="TicketCode">
    <div class="Content ticketdiv">
        <table class="type09">
        	<thead id="thead_menu">  
        	<tr>
        		<th class="type001 reservation">??????</th>
        		<th class="type004 reservation">????????????</th>
        		<th class="type004 reservation">??????/?????????</th>
        		<th class="type004 reservation">??????/?????????</th>
        		<th class="type004 reservation">?????????</th>
        		<th class="type004 reservation">????????????:????????????</th>
        		<th class="type004 reservation">????????????</th>
        		<th class="type004 reservation">?????? ??????</th>
        		<th class="type004 reservation">??? ??????</th>
        		<th class="type004 reservation">????????????</th>
        		<th class="type003 reservation">????????????</th>
        		<th class="type003 reservation">????????????</th>
        	</tr>
        	</thead>
        	<c:set var="a" value="0" />
        	<c:set var="number" value="${number }" />
        	<tbody>
        	<c:forEach var="ticketList" items="${ticketList}">
        	
        		<tr>
        			<td class="type001">${number }</td>
        			<c:if test="${ticketList.wayType==1}">
        				<td  class="type004">??????</td>
        			</c:if>
        			<c:if test="${ticketList.wayType!=1}">
        				<td  class="type004">??????</td>
        			</c:if>
	        		<td class="type004">${first[i]}/${ticketList.start_point}</td>
	        		<td class="type004">${end[i]}/${ticketList.end_point} </td>
	        		<td class="type004">${ticketList.go_day}</td>
	        		<td class="type004">${ticketList.go_time}:${ticketList.endTime}</td>
	        		<td class="type004">${ticketList.wayTime}</td>
	        		<td class="type004">${ticketList.adult+ticketList.child+ticketList.baby}???</td>
	        		<td class="type006"><fmt:formatNumber type="number" maxFractionDigits="3" value="${ticketList.price}" />???</td>
	        		<td class="type004">${ticketList.seat}<input type="hidden" id="code${i}" value="${ticketList.ticket_code}"></td>
	        		<td class="type003">
	        			<input type="hidden" id="price${i}" name="price" value="${ticketList.price}">
	        			<input type="hidden" id="way${i}" name="way" value="${ticketList.wayType}">
	        			<input type="hidden" id="end${i}" name="end" value="${ticketList.end_point}">
	        			<c:if test="${ticketList.ticket_state==0}">
	        				<button type="submit" id="btn${i}" onclick="money(${i})">?????????</button>
	        			</c:if>
	        			<c:if test="${ticketList.ticket_state==1 || ticketList.ticket_state==6}">
	        				<button class="ticketBtnType03">????????????</button>
	        			</c:if>
	        			<c:if test="${ticketList.ticket_state==2}">
	        				<button class="ticketBtnType02">????????????</button>
	        			</c:if>
	        			<c:if test="${ticketList.ticket_state==3}">
	        				<button class="ticketBtnType04">???????????????</button>
	        			</c:if>
	        			<c:if test="${ticketList.ticket_state==4}">
	        				<button class="ticketBtnType06">?????? ??????</button>
	        			</c:if>
	        			<c:if test="${ticketList.ticket_state==5}">
	        				<button class="ticketBtnType01">????????????</button>
	        			</c:if>
	        		</td>
	        		<td class="type003">
	        			<c:if test="${ticketList.ticket_state!=1}">
	        				<button class="ticketBtnType01" >??????</button>
	        			</c:if>
	        			<c:if test="${ticketList.ticket_state==1}">
	        				<button class="ticketBtnType05"class="refune" id="refBtn${i}" onclick="myRefund(${i})">????????????</button>
	        			</c:if>
	        		</td>
	        	</tr>
	        	<c:set var="number" value="${number-1}" />
	        	<c:set var="i" value="${i+1}"/>
	        	<c:set var="a" value="${a+1}" />
        	</c:forEach>
        	</tbody>
        	<c:if test="${a==0}">
        		<tbody>
        		<tr>
        			<td colspan="12" id="noneTicket">????????? ????????? ???????????? ????????????.</td>
        		</tr>
        		</tbody>
        	</c:if>
        </table>
        <br>
        <c:if test="${a!=0}">
        <center>
		<!-- [??????] ????????? ?????? ?????? -->
		<c:if test="${startPage > 5 }">
			<a href="MyPage?num=1&pageNum=${startPage-5 }"><label class="page1">[??????]</label></a>
		</c:if>

		<!-- ?????? ????????? [1][2][3]-->
		<c:forEach var="i" begin="${startPage }" end="${endPage }"> 
			<a class="pageNumBox2" href="MyPage?num=1&pageNum=${i } ">${i }</a>
		</c:forEach>

		<!-- [??????] ????????? ?????? ?????? -->
		<c:if test="${endPage < pageCount }">
			<a href="MyPage?num=1&pageNum=${startPage+5 }"><label class="page1">[??????]</label></a>
		</c:if>
        </center>  
       </c:if>
    </div>
    <!-- ======================================================================================================================== -->
    <!-- ======================================================= ???????????? ?????? ===================================================== -->
   
    <div class="Content mileage">
         <table class="type09 mileage_table">
			<thead>
			<tr >
				<th class="type001">??????</th>
				<th class="type003 milepoint">?????????</th>
				<th>????????????</th>
				<th class="type004">?????????</th>
			</tr>
			</thead>
			<c:if test="${count == 0 }">
				<tr>
					<td colspan="4"  align="center">???????????? ????????? ???????????? ????????????</td>
				</tr>
			</c:if>
			<c:if test="${count != 0 }">
			<c:set var="number" value="${number }" />
			<tbody>
			<c:forEach var="pdto" items="${pdto }">
				<tr >
					<td class="type001 tp01">${number }</td>
					<td class="type002 tp02">
					<fmt:formatNumber value="${pdto.point_price }"/>
					<strong>P</strong> </td>
					<td class="tp03" >${pdto.point_content }</td>
					<td class="type004 tp04">${pdto.point_date }</td>
				</tr>
				<c:set var="number" value="${number-1}" />
			</c:forEach>
			<tr class="type09TotalBox">
				<td colspan="4" >
					<strong>?????? ???????????? : <fmt:formatNumber value="${total }"/>????????????</strong>
				</td>
			</tr>
			</c:if>
			</tbody>
		</table>
		<br>
		<c:if test="${count != 0 }">
		<center>
		<!-- [??????] ????????? ?????? ?????? -->
		<c:if test="${startPage > 5 }">
			<a href="MyPage?num=2&pageNum=${startPage-5 }"><label class="page2">[??????]</label></a>
		</c:if>

		<!-- ?????? ????????? [1][2][3]-->
		<c:forEach var="i" begin="${startPage }" end="${endPage }">
			<a class="pageNumBox" href="MyPage?num=2&pageNum=${i } ">${i }</a>
		</c:forEach>

		<!-- [??????] ????????? ?????? ?????? -->
		<c:if test="${endPage < pageCount }">
			<a href="MyPage?num=2&pageNum=${startPage+5 }"><label class="page2">[??????]</label></a>
		</c:if>
        </center> 
        </c:if>   
    </div>
     <!-- ======================================================================================================================== -->
   
    <div class="Content  qna">
      <table class="type09 qna_top" >
			<thead>
			<tr>
				<th class="type001" >??????</th>
				<th class="type004">??????</th>
				<th class="type005">?????????</th>
				<th class="type005">????????????</th>
			</tr>
			</thead>
			<c:if test="${count == 0 }">
				<tr>
					<td colspan="4" align="center" size="30">???????????? ???????????? ????????????</td>
				</tr>
			</c:if>
			<c:if test="${count !=0 }">
			<c:set var="number" value="${number }" />
			<tbody>
			<c:forEach var="bdto" items="${bdto }">
				<tr >
					<td class="type001" >${number }</td>
					<td align="center"><a
						href="boardInfo?no=${bdto.re_group }">${bdto.title }</a></td>
					<td class="type005">
					${bdto.write_date }
					</td>
					<c:if test="${bdto.re_state == 0 }">
						<td class="type005">????????????</td>
					</c:if>
					<c:if test="${bdto.re_state == 1 }">
						<td class="type005">????????????</td>
					</c:if>
				</tr>	
				<c:set var="number" value="${number-1}" />
			</c:forEach>
			</c:if>	
			</tbody>
		</table>
		<div id="Qnadiv">
			<input type="button" onclick="location.href='board'" value="?????? ??????" class="QnABut">
		</div>
		<!-- [??????] ????????? ?????? ?????? -->
		<br>
		<div id="footer_btn">
		<c:if test="${count !=0 }">
			<center>
			<c:if test="${startPage > 5 }">
				<a href="MyPage?num=3&pageNum=${startPage-5 }"><label class="page3">[??????]</label></a>
			</c:if>
	
			<!-- ?????? ????????? [1][2][3]-->
			<c:forEach var="i" begin="${startPage }" end="${endPage }">
				<a class="pageNumBox3" href="MyPage?num=3&pageNum=${i } ">${i }</a>
			</c:forEach>
	
			<!-- [??????] ????????? ?????? ?????? -->
			<c:if test="${endPage < pageCount }">
				<a href="MyPage?num=3&pageNum=${startPage+5 }"><label class="page3">[??????]</label></a>
			</c:if>
	            </center>   
	            </c:if>   
		  </div>
    </div>
    
<script src="https://ssl.daumcdn.net/dmaps/map_js_init/postcode.v2.js"></script>
   <script>
   
   		
   		var num = ${num};
   		var pageTextNum =${pageTextNum };
        var MenuInfo = document.querySelectorAll(".MenuInfo");
       var tab_box = document.querySelectorAll(".tab_box");
       var Content = document.querySelectorAll(".Content");
       var Content = document.querySelectorAll(".Content");
        var MenuText = document.querySelectorAll(".MenuText");
       var UserInfo = document.querySelectorAll(".UserInfo");
       var Ucontent = document.querySelectorAll(".User-Content");
       var UserText = document.querySelectorAll(".UserText"); 
       var pageNumBox =document.querySelectorAll(".pageNumBox");
       var pageNumBox2 = document.querySelectorAll(".pageNumBox2");
       var pageNumBox3 =document.querySelectorAll(".pageNumBox3");
       //
       
       //=========================?????????=========================
	var idexpression = /^\w{6,12}$/;
	var pwexpression = /^(?=.*[a-zA-Z])(?=.*[!@#*-])(?=.*[0-9]).{8,20}$/; 
	var eamilexpression = /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/i;
	var phoneexpression = /^(010)-(\d{4})-\d{4}$/;
	var wirelineexpression = /^(02)-(\d{3}|\d{4})-\d{4}$/;
	var birth1expression = /^(\d{4})$/; 
	var birth2expression = /^(0([1-9])|([1-9][1-2])|10)/;
	var birth3expression = /^((0[1-9])|([1-2][0-9])|30|31)$/;

    var openWin;
    
    // ?????? ?????? ????????? ????????? ??????
    /* var msg ='${msg}';
	if (msg !=""){
		alert(msg);
	} */
    //--------------
    function DaumPostcode() {
	    new daum.Postcode({
	        oncomplete: function(data) {
	            var roadAddr = data.roadAddress; // ????????? ?????? ??????
	            // ??????????????? ?????? ????????? ?????? ????????? ?????????.
	            document.getElementById('postcode').value = data.zonecode;
	            document.getElementById("roadAddress").value = roadAddr;
	        }
	    }).open();
	}
    //==============================================================
    	//?????? ?????? ????????? ?????? ????????????
    function openChgBtn(){
    	console.log("1");
    	var krname = document.getElementById("krname").value  // ???????????? ???
    	var krname2 = document.getElementById("krname2").value // ???????????? ??????
    	var kor_check = /([^???-??????-??????-???\x20])/i;
    	if(kor_check.test(krname) || kor_check.test(krname2)){
	    	alert("????????? ????????? ??? ????????????.");
	    }else{
	    	window.krname = "engChangeNameForm";
	    	// window.open("open??? window", "????????? ??????", "????????? ??????");
		    //get?????? "Child?n???="+krname+"&??????2="+krname2,
	    	//    openWin = window.open("Child?name="+name+"&name2="+name2,
	        //    "childForm", "width=570, height=350, resizable = no, scrollbars = no");  
		    		openWin = window.open("engChange?krname="+krname+"&krname2="+krname2,    			
	    			"engChangeNameForm","width=570, height=350, resizable = no, scrollbars = no");
	    }
    	
    }
    //========================= ?????? ===========================
       // ????????? ??????
	function money(num){
	   var code = document.getElementById("code"+num); 
	   var price = document.getElementById("price"+num); 
	   var way = document.getElementById("way"+num); 
	   var end = document.getElementById("end"+num); 
	   location.href = 'MyPage?chk=1&num=1&code=' + code.value + '&price=' + price.value + '&way=' + way.value + '&end=' + end.value;
   } 
	
    // ?????? ??????
    function myRefund(num){
    	var code = document.getElementById("code"+num); 
    	var way = document.getElementById("way"+num); 
 	   location.href = 'MyPage?chk=2&num=1&code=' + code.value + '&way=' + way.value;
    }
    
    //========================= ?????? ===========================
    	
    	function userUpdate() {
    		var memberUpdate = document.memberUpdate;		// form submit??? ?????? ?????? ??????
 			var krname = memberUpdate.krname.value;	
 			var krname2 = memberUpdate.krname2.value;
 			var engname = memberUpdate.engname.value;
 			var engname2 = memberUpdate.engname2.value;
 			var birth1 = memberUpdate.birth1.value;
 			var birth2 = memberUpdate.birth2.value;
 			var birth3 = memberUpdate.birth3.value;
 			var email = memberUpdate.email.value;
 			var phone = memberUpdate.phone.value;
 			var tel = memberUpdate.tel.value;
 			var postCode = memberUpdate.postCode.value;
 			var addr = memberUpdate.addr.value;
 			var detail_addr = memberUpdate.detail_addr.value;
 			
				if (krname == '${dto.first_name}'
							&& krname2 == '${dto.last_name}'
							&& engname == '${dto.en_first_name}'
							&& engname2 == '${dto.en_last_name}'
							&& birth1 == '${birt1}' && birth2 == '${birt2}'
							&& birth3 == '${birt3}' && email == '${dto.email}'
							&& phone == '${dto.phone}' && tel == '${dto.tel}'
							&& postCode == '${dto.postCode}'
							&& addr == '${dto.addr}'
							&& detail_addr == '${dto.detail_addr}') {
						alert("????????? ????????? ????????????.");
					} else if (krname == '') {
						alert("?????? ?????? ??????????????????");
						memberUpdate.krnam.focus();

					} else if (krname2 == "") {
						alert("?????? ????????? ??????????????????");
						memberUpdate.krnam2.focus();

					} else if (engname == "") {
						alert("????????????????????? ????????????");
						memberUpdate.engnam.focus();

					} else if (engname2 == "") {
						alert("????????????????????? ????????????");
						memberUpdate.engnam2.focus();

					} else if (birth1 == "") {
						alert("???????????? ????????? ?????? ??????????????????");
						memberUpdate.birth1.focus();

					} else if (birth2 == "") {
						alert("???????????? ????????? ?????? ??????????????????");
						memberUpdate.birth2.focus();

					} else if (birth3 == "") {
						alert("???????????? ????????? ?????? ??????????????????");
						memberUpdate.birth3.focus();

					} else if (email == "") {
						alert("???????????? ?????? ????????????");
						memberUpdate.email.focus();

					} else if (phone == "") {
						alert("?????????????????? ?????? ????????????");
						memberUpdate.phone.focus();

					} else if (tel == "") {
						alert("??????????????? ?????? ????????????");
						memberUpdate.tel.focus();

					} else if (postCode == "") {
						alert("??????????????? ?????? ????????????");
						memberUpdate.postCode.focus();

					} else if (addr  == "") {
						alert("????????? ?????? ????????????");
						memberUpdate.addr.focus();

					} else if (detail_addr == "") {
						alert("??????????????? ?????? ????????????");
						memberUpdate.detail_addr.focus();

					} else if (!phoneexpression.test(phone)) {
						alert("??????????????? ????????? ????????????????????????(?????????-??????)");
						memberUpdate.phone.focus();

					} else if (!wirelineexpression.test(tel)) {
						alert("???????????? ????????? ????????????????????????(?????????-??????,????????? (02) ?????????)");
						memberUpdate.tel.focus();

					} else if (!birth1expression.test(birth1)) {
						alert("??????????????? ????????? ?????? ??????????????????");
						memberUpdate.birth1.focus();

					} else if (!birth2expression.test(birth2)) {
						alert("???????????? ????????? ?????? ??????????????????");
						memberUpdate.birth2.focus();

					} else if (!birth3expression.test(birth3)) {
						alert("???????????? ????????? ?????? ??????????????????");
						memberUpdate.birth3.focus();

					} else {
						var a =confirm("?????? ???????????????????");
						if (a ==true) {
							memberUpdate.submit();
						}else {
							alert("?????? ???????????????.");
						}
						
					}

				}
				//====================================================
				// ???????????? ??????
				
			 function updatePW() {
					console.log("?????????");
					var pwUpdateForm = document.pwUpdate;		// form submit??? ?????? ?????? ??????
					var password ='${dto.pw}'; // db????????????
					var pw1 = pwUpdateForm.pw1.value; // ?????? ???????????? ??????
					var pw2 = pwUpdateForm.pw2.value; // ?????? ????????????
					var pw3 = pwUpdateForm.pw3.value; // ?????? ???????????? ??????
					
					if (pw1=="") {
						alert("???????????? ?????????.");
						pwUpdateForm.pw1.focus();
					}else if (pw2=="") {
						alert("???????????? ?????????.");
						pwUpdateForm.pw2.focus();
					}else if (pw3=="") {
						alert("???????????? ?????????.");
						pwUpdateForm.pw3.focus();
					}else if (pw1 != password) {
						alert("??????????????? ???????????? ????????????.");
						 pwUpdateForm.pw1.focus();
					}
					else if (pw2 != pw3) {
						alert("????????? ??????????????? ?????? ?????? ????????????.");
						pw3="";
						pwUpdateForm.pw3.focus();
			
					}else if (!pwexpression.test(pw2)) {
						alert("???????????? ?????? ???????????? ?????????.\n ?????? ????????????(!@#*-) ????????? 8~20??????");
						pw3="";
						pwUpdateForm.pw2.focus();
					}else if (pw1==pw2&&pw2==pw3) {
						alert("?????? ?????? ?????? ??????????????? ????????? ??? ????????????.");
						pw3="";
						pwUpdateForm.pw2.focus();
					}
					else {
						pwUpdateForm.submit();
					}
					
				}
				//====================================================
					function deleteUser() {
					console.log("?????????");
					var userDeleteForm = document.userDelete;		// form submit??? ?????? ?????? ??????
					var chk = userDeleteForm.chk.checked; // ?????? ???????????? ??????
					
					if (!chk) {
						alert("????????? ?????????");
						console.log("chk"+chk);
					}else {
						userDeleteForm.submit();
					}
					
				}
				//===============================
				
				UserInfo[0].addEventListener('click', function() {

					Ucontent[0].style.display = "block";
					Ucontent[1].style.display = "none";
					Ucontent[2].style.display = "none";
					Ucontent[3].style.display = "none";
					UserText[0].style.borderBottom = "2px solid black";
					UserText[1].style.borderBottom = "1px solid white";
					UserText[2].style.borderBottom = "1px solid white";
					UserText[3].style.borderBottom = "1px solid white";
				});
				UserInfo[1].addEventListener('click', function() {

					Ucontent[0].style.display = "none";
					Ucontent[1].style.display = "block";
					Ucontent[2].style.display = "none";
					Ucontent[3].style.display = "none";
					UserText[0].style.borderBottom = "1px solid white";
					UserText[1].style.borderBottom = "2px solid black";
					UserText[2].style.borderBottom = "1px solid white";
					UserText[3].style.borderBottom = "1px solid white";
				});
				UserInfo[2].addEventListener('click', function() {
					
					Ucontent[0].style.display = "none";
					Ucontent[1].style.display = "none";
					Ucontent[2].style.display = "block";
					Ucontent[3].style.display = "none";
					UserText[0].style.borderBottom = "1px solid white";
					UserText[1].style.borderBottom = "1px solid white";
					UserText[2].style.borderBottom = "2px solid black";
					UserText[3].style.borderBottom = "1px solid white";
					
				});
				UserInfo[3].addEventListener('click', function() {

					Ucontent[0].style.display = "none";
					Ucontent[1].style.display = "none";
					Ucontent[2].style.display = "none";
					Ucontent[3].style.display = "block";
					UserText[0].style.borderBottom = "1px solid white";
					UserText[1].style.borderBottom = "1px solid white";
					UserText[2].style.borderBottom = "1px solid white";
					UserText[3].style.borderBottom = "2px solid black";
				});

				// ????????????????????? java??? ????????? ??????

				if (num == 0) {
					console.log("0??? if??? ??????");
					tab_box[0].style.display = "block";
					MenuText[0].style.background = " white";
					MenuInfo[0].style.color = "black";
					MenuText[1].style.background = " #05224a";
					MenuText[2].style.background = " #05224a";
					MenuText[3].style.background = " #05224a";
					MenuInfo[1].style.color = "white";
					MenuInfo[2].style.color = "white";
					MenuInfo[3].style.color = "white";
					Content[0].style.display = "block";
					Content[1].style.display = "none";
					Content[2].style.display = "none";
					Content[3].style.display = "none";
					Ucontent[0].style.display = "block";
					Ucontent[1].style.display = "none";
					Ucontent[2].style.display = "none";
					Ucontent[3].style.display = "none";
				} else if (num == 1) {
					console.log("1??? if??? ??????");
					tab_box[0].style.display = "none";
					MenuText[1].style.background = "white";
					MenuInfo[1].style.color = "black";
					MenuText[0].style.background = " #05224a";
					MenuText[2].style.background = " #05224a";
					MenuText[3].style.background = " #05224a";
					MenuInfo[0].style.color = "white"
					MenuInfo[2].style.color = "white"
					MenuInfo[3].style.color = "white"
					Content[0].style.display = "none";
					Content[1].style.display = "block";
					Content[2].style.display = "none";
					Content[3].style.display = "none";
					//
					pageNumBox2[pageTextNum].style.color= "red";	

				} else if (num == 2) {
					console.log("2??? if??? ??????");
					tab_box[0].style.display = "none";
					MenuText[2].style.background = "white";
					MenuInfo[2].style.color = "black";
					MenuText[1].style.background = " #05224a";
					MenuText[0].style.background = " #05224a";
					MenuText[3].style.background = " #05224a";
					MenuInfo[1].style.color = "white"
					MenuInfo[0].style.color = "white"
					MenuInfo[3].style.color = "white"
					Content[0].style.display = "none";
					Content[1].style.display = "none";
					Content[2].style.display = "block";
					Content[3].style.display = "none";
					pageNumBox[pageTextNum].style.color= "red";			 
					
				} else if (num == 3) {
					console.log("3??? if??? ??????");
					tab_box[0].style.display = "none";
					MenuText[3].style.background = "white";
					MenuInfo[3].style.color = "black";
					MenuText[1].style.background = " #05224a";
					MenuText[2].style.background = " #05224a";
					MenuText[0].style.background = " #05224a";
					MenuInfo[1].style.color = "white"
					MenuInfo[2].style.color = "white"
					MenuInfo[0].style.color = "white"
					Content[0].style.display = "none";
					Content[1].style.display = "none";
					Content[2].style.display = "none";
					Content[3].style.display = "block";
					
					pageNumBox3[pageTextNum].style.color= "red";
				}
			</script>
</body>
</html>