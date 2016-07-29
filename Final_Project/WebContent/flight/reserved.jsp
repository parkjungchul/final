<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="container">
<!-- 왼쪽메뉴 detail -->
	
		<!-- //왼쪽메뉴 detail -->
<!--변경되는 영역 contents -->
		<div id="content_detail">
			<!-- 리뉴얼v4 -오른쪽배너_숙소추가소스s//-->
			<div id="content_main">
			<!-- 리뉴얼v4 -오른쪽배너_숙소추가소스e//--><style type="text/css">
.dumy_rvno {
	cursor:pointer;
}
.dumy_tr_over td{
	/*border-top:1px solid red !important;
	border-bottom:1px solid red !important;*/
	background-color:#fff8c8;
}


</style>

<script type="text/javascript">
//<![CDATA[
$(document).ready(function() {
	//$('#list_new').show();
	$('#list_tab').tabs({
		select : function() {
			//alert($('#list_tab > ul > li.ui-tabs-selected > a > img').attr('src'));
		}
	});

		//$('#list_tab').tabs({selected:0});
	
	$('.dumy_rvno').mouseover(function(){
		$(this).addClass('dumy_tr_over');
	}).mouseout(function(){
		$(this).removeClass('dumy_tr_over');
	}).find('td').each(function(){
		if($(this).hasClass('dumy_not_link'))	return true;
		var tr = $(this).parent('tr');
		$(this).click(function(){
			rsv_view(tr.attr('jt-rvno'), tr.attr('jt-prs'), tr.attr('jt-rs'));
		});
	});
});

function rsv_view(val, val1, val2) {
	document.f.action = '/reserve/bas_rsv_view.html';
	document.f.rvno.value = val;
	document.f.stateresult.value= val2;
	document.f.submit();
}


/*
function show_receipt(tid) {
	if("" == "00") {
		var receiptUrl = "https://iniweb.inicis.com/mall/cr/cm/mCmReceipt_head.jsp?noTid=" + tid + "&noMethod=1";
		window.open(receiptUrl,"receipt","width=428,height=741");
	}
}

function show_receipt1(tid) {
	var receiptUrl = "https://iniweb.inicis.com/mall/cr/cm/mCmReceipt_head.jsp?noTid=" + tid + "&noMethod=1";
	window.open(receiptUrl,"receipt","width=428,height=741");
}
*/


/*
function goto_coupang() {
	$('#agt').val('coupang');
	$('#page').val('1');
	document.f.submit();
}

function goto_daum() {
	$('#agt').val('daum');
	$('#page').val('1');
	document.f.submit();
}

function goto_jeju() {
	$('#agt').val('jeju');
	$('#page').val('1');
	document.f.submit();
}
*/
function goto_page(page) {
	$('#page').val(page);
	document.f.submit();
}

// 영수증 출력. list 돌리면서 처리 하자
//]]>
</script>

<div class="view_title">
	<div class="title">
		<p><b>예약확인</b></p>
	</div>

	<p class="clear"></p>
</div>
<ul class="res_guide_con">
	<li>고객님의 구매/예약확인 정보는 아래와 같습니다.</li>
	<li>결제현황과 진행상황은 하단의 진행상황안내를 참고하시기 바랍니다.</li>
	<li>대기 중인 예약은 <strong>상담원이 예약 가능 여부 확인</strong> 후 <strong>가상계좌</strong>를 문자로 <strong>발송</strong>합니다.</li>
</ul>

<div id="list_tab" class="list_tab ui-tabs ui-widget ui-widget-content ui-corner-all">
	<ul class="tab ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all">
		<li class="ui-state-default ui-corner-top ui-tabs-selected ui-state-active"><a href="#list_new" onclick="goto_page(1);return false;"><span>최근 예약보기</span></a></li>
		<!--<li><a href="#list_new" ><span>최근 예약보기</span></a></li>
		<li><a href="#list_new" onclick="goto_coupang();return false;"><span>쿠팡 예약보기</span></a></li>
		<li><a href="#list_new" onclick="goto_daum();return false;"><span>Daum 예약보기</span></a></li>-->
		<li class="ui-state-default ui-corner-top"><a href="#list_old1"><span>2008년 7월 이전</span></a></li>
	</ul>
	<!-- 최근 예약건//-->
	<div id="list_new" class="res_table ui-tabs-panel ui-widget-content ui-corner-bottom">
		<!-- 목록//-->
		<p class="maring_btm10">※ 예약번호를 누르시면 <span class="color_f60b">상세/결제페이지</span> 로 이동합니다.</p>
		
		
		
		<table width="707" border="0" cellpadding="0" cellspacing="0" style="border-top:2px solid #333" summary="최근예약 번호 예약번호 예약자 상품명 지불금액 결제현황 진행현황을 나타내는 표">
			<caption>최근예약보기 내역</caption>
			<colgroup>
				<col width="39px">
				<col width="110px">
				<col width="66px">
				<col width="*">
				<col width="86px">
				<col width="78px">
				<col width="86px">
			</colgroup>
			<tbody><tr>
				<th height="31">번호</th>
				<th>예약번호</th>
				<th>예약자</th>
				<th>상품명</th>
				<th>지불금액</th>
				<th>결제현황</th>
				<th>진행현황</th>
			</tr>
			<tr class="dumy_rvno" jt-rvno="160727-33165214" jt-psr="PS01" jt-sr="ST08">
				<td height="43">3</td>
				<td>
					<a href="#" onclick="rsv_view('160727-33165214','PS01','ST08');return false;">160727-33165214</a>
				</td>
				<td>홍길동</td>
				<td style="padding:0 4px">실시간항공 김포 &lt;-&gt; 제주 [아시아나] 성인:1</td>
				<td>212,200원</td>
				<td class="dumy_not_link">미결제
				</td>
				<td>예약</td>
				<!-- <td class="noRborder"><a href="#" onclick="rsv_view_test('160727-33165214','PS01','ST08');return false;"><img src="/images/members/btn_write_review02.gif" alt="후기작성" id="review_wirte"></a></td> -->
			</tr>
			<tr class="dumy_rvno" jt-rvno="160727-92225214" jt-psr="PS01" jt-sr="ST08">
				<td height="43">2</td>
				<td>
					<a href="#" onclick="rsv_view('160727-92225214','PS01','ST08');return false;">160727-92225214</a>
				</td>
				<td>홍길동</td>
				<td style="padding:0 4px">실시간항공 김포 &lt;-&gt; 제주 [아시아나/대한항공] 성인:1</td>
				<td>263,200원</td>
				<td class="dumy_not_link">미결제
				</td>
				<td>예약</td>
				<!-- <td class="noRborder"><a href="#" onclick="rsv_view_test('160727-92225214','PS01','ST08');return false;"><img src="/images/members/btn_write_review02.gif" alt="후기작성" id="review_wirte"></a></td> -->
			</tr>
			<tr class="dumy_rvno" jt-rvno="160725-50225214" jt-psr="PS01" jt-sr="ST08">
				<td height="43">1</td>
				<td>
					<a href="#" onclick="rsv_view('160725-50225214','PS01','ST08');return false;">160725-50225214</a>
				</td>
				<td>홍길동</td>
				<td style="padding:0 4px">롯데호텔(1박2일) 성인:1소아:0 외 2건</td>
				<td>349,500원</td>
				<td class="dumy_not_link">미결제
				</td>
				<td> </td>
				<!-- <td class="noRborder"><a href="#" onclick="rsv_view_test('160725-50225214','PS01','ST08');return false;"><img src="/images/members/btn_write_review02.gif" alt="후기작성" id="review_wirte"></a></td> -->
			</tr>
		</tbody></table>
		<!--페이징-->
		<div class="paginate">
			<span style="display:none"><img alt="이전" src="/images/btn_prev.gif" width="13" height="14" style="cursor:pointer"></span>
			
			<span style="display:none"><img alt="다음" src="/images/btn_next.gif" width="13" height="14" style="cursor:pointer"></span>
		</div>
	</div>

	<!-- 2008년 7월 이전//-->
	<div id="list_old1" class="res_table ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide">
		<table width="707" border="0" cellpadding="0" cellspacing="0" style="border-top:2px solid #333" summary="2008년 7월 이전 번호 에약번호 예약자 상품명 지불금액 결제현황 진행현황을 나타내는 표">
			<caption>2008년 7월 이전 예약내역</caption>
			<colgroup>
				<col width="40px">
				<col width="129px">
				<col width="76px">
				<col width="*">
				<col width="98px">
				<col width="98px">
				<col width="98px">
			</colgroup>
			<tbody><tr>
				<th height="31">번호</th>
				<th>예약번호</th>
				<th>예약자</th>
				<th>상품명</th>
				<th>지불금액</th>
				<th>결제현황</th>
				<th class="noRborder">진행현황</th>
			</tr>
			<tr>
				<td colspan="9" height="25" class="noRborder">고객센터로 문의하여 주시기를 부탁드립니다.</td>
			</tr>
		</tbody></table>
	</div>
</div>
<p class="clear"></p>
<!-- 상태설명//-->
<div id="res_info">
	<p class="title"><b>진행상황이 궁금하시죠?</b></p>
	<ul class="res_guide_con">
		<li class="variable">
			<strong>예약 대기중</strong><br>
			고객께서 상품을 선택하시고 예약요청하시면 표시되며, 바로 결제할 수 없고, 담당자가 예약할 수 있는지 확인되기 전 입니다.
		</li>
		<li class="variable">
			<strong>예약 접수중</strong><br>
			예약이 가능한 상태이며, 결제는 미결제 상태입니다.  
		</li>
		<li class="variable">
			<strong>예약확정</strong><br>
			예약이 완료가 된 상태이며, 결제는 계약금만 결제가 된 단계입니다.  (실시간항공은 편도만 구매된 상태 입니다.)
		</li>
		<li class="variable">
			<strong>발권대기중</strong><br>
			예약완료 / 결제완료  상태이며, 구매상품 이용이 가능한 상태입니다.
		</li>
		<li class="variable">
			<strong>발권완료</strong><br>
			모든 구매하신 상품의 예약 및 결제를 완료하고 예약담당자와 예약상태 확인을 마친 상태를 말합니다.
		</li>
		<li class="variable">
			<strong>여행완료</strong><br>
			"안녕히 가세요~ 다음 방문에는 더 나은 서비스를 모실것을 약속드립니다."  고객께서 제주도 여행을 마친 상황
		</li>
	</ul>
</div>
<form name="f" id="f" method="post" action="/reserve/bas_rsv_list.html">
	<input type="hidden" name="CFR_NAME" value="">
	<input type="hidden" name="CFR_TEL1" value="">
	<input type="hidden" name="CFR_TEL2" value="">
	<input type="hidden" name="CFR_TEL3" value="">
	<input type="hidden" name="agt" id="agt" value="jeju">
	<input type="hidden" name="page" id="page" value="1">
	<input type="hidden" name="rvno" value="">
	<input type="hidden" name="stateresult" value="">
</form>
</div>



<!-- 리뉴얼v4 -오른쪽배너_숙소추가소스//-->
			</div>
			<!-- 리뉴얼v4 -오른쪽배너_숙소추가소스e//-->
		</div>
		<!--//변경되는 영역 contents -->
<!-- 좌측배너-->
		
	



<div id="lay_qna_box" style="display:none;">

	<span class="qna_view_close"><a href="#" onclick="jQuery('#lay_qna_box').hide();return false;"><img src="http://s4.jt.co.kr/jeju.com/images/item/ss/btn_close.gif" width="23" height="25" alt="닫기"></a></span>
	<div class="lay_qna">
		<h3><img src="http://s1.jt.co.kr/jeju.com/images/main/aside_qna_tit.gif"></h3>
		
		<form method="get" name="frmQuickFaq" id="frmQuickFaq">
			<input type="hidden" name="typenum" value="">
			<!-- 상단 검색영역-->
			<dl class="fRight">
				<dt class="qna_search">
					<select name="find">
						<!--class명칭 바꿈//-->
						<option value="title">제목</option>
						<option value="content">내용</option>
						<!--<option value="name">이름</option>-->
					</select>
				</dt>
				<dd class="fLeft">
					<fieldset>
						<label class="blind">메인 검색 폼</label>
						<label for="search" class="blind">검색</label>
						<input type="text" class="inputText" style="width:220px; height:23px; border:solid 2px #f60" name="search" placeholder="검색하실 질문을 입력하세요" value="" hname="검색어" notnull="notnull" minlength="2">
						<input type="image" class="inputBtn" src="http://s2.jt.co.kr/jeju.com/images/main/btn_search_go02.gif" alt="검색하기">
					</fieldset>
				</dd>
			</dl>
		</form>
	</div>
	<div class="qna_list_box">
		<dl class="qna_tap">
			<dt class="fLeft"><a href="#typenum_all" class="dumy_faq_type"><img src="http://s2.jt.co.kr/jeju.com/images/main/btn_qna_all.gif" alt="전체목록보기"></a></dt>
			<dd class="fLeft">
				<div id="lay_tab_fag">
					<ul>
						<li><a href="#typenum_1" id="tab_fag01" class="dumy_faq_type">예약</a></li>
						<li><a href="#typenum_2" id="tab_fag02" class="dumy_faq_type">카드/결제관련</a></li>
						<li><a href="#typenum_3" id="tab_fag03" class="dumy_faq_type">관광지</a></li>
						<li><a href="#typenum_4" id="tab_fag04" class="dumy_faq_type">실시간항공</a></li>
						<li><a href="#typenum_5" id="tab_fag05" class="dumy_faq_type">항공권</a></li>
						<li><a href="#typenum_6" id="tab_fag06" class="dumy_faq_type">렌트카</a></li>
						<li><a href="#typenum_7" id="tab_fag07" class="dumy_faq_type">숙박</a></li>
						<li><a href="#typenum_9" id="tab_fag08" class="dumy_faq_type">골프</a></li>
						<li><a href="#typenum_10" id="tab_fag09" class="dumy_faq_type">단체</a></li>
						<li><a href="#typenum_11" id="tab_fag10" class="dumy_faq_type">버스투어</a></li>
						<li><a href="#typenum_8" id="tab_fag11" class="dumy_faq_type">기타</a></li>
					</ul>
				</div>
			</dd>
			<div class="clear"></div>
		</dl>
		<div class="bbs_table">
			<table border="0" cellspacing="0" cellpadding="0" class="bbs_list" summary="자주묻는질문">
				<caption>자주묻는질문	</caption>
				<colgroup>
					<col style="width:10%">
					<col style="width:90%">
					<!--col width="97" /--> 
					<!--col width="67" /-->
				</colgroup>
				<thead>
					<tr>
						<th scope="col">번호</th>
						<th scope="col">제목</th>
						<!--th>등록일</th--> 
						<!--th>조회수</th--> 
					</tr>
				</thead>
			</table>
			<div style="overflow-y:scroll; height:350px">
			<table border="0" cellspacing="0" cellpadding="0" class="bbs_list" summary="자주묻는질문">
				<colgroup>
					<col style="width:10%">
					<col style="width:90%">
					<!--col width="97" /--> 
					<!--col width="67" /-->
				</colgroup>
				<!-- 리스트 템플릿 -->
				
</body>
</html>