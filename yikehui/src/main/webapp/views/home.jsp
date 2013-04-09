<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="<%=basePath%>">
<title>亿客汇商城</title>

<link rel="stylesheet"
	href="<%=path%>/css/sgdnd.min.css"
	type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet"
	href="<%=path%>/css/sgdnd_mall.min.css"
	type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet"
	href="<%=path%>/css/sgdnd_newmall.min.css"
	type="text/css" media="screen" charset="utf-8" />

<script type="text/javascript">
	with (window) {
		RM_SITE_MAIN_WEBBASEURL = 'http://www.jumei.com/';
		RM_SITE_MAIN_TOPLEVELDOMAINNAME = 'jumei.com';
		RM_CURRENT_SITE_MAIN_WEBBASEURL = 'http://sh.jumei.com';
		RM_CONTROL = 'Mall';
		RM_ACTION = 'show';
		RM_SERVER_TIME = 1364816613;
		RM_SITE = 'sh';
		RM_IMGDIR = 'http://p0.jmstatic.com/templates/jumei/images';
		RM_CLIENT_TIME = parseInt((new Date()).getTime() / 1000);
		GA_ACCOUNT = "UA-10208510-1";
	}
	var screen_wide = document.documentElement.clientWidth > 1280 ? true
			: false;
	//screen_wide = false;
	(function() {
		if (screen_wide) {
			var head = document.getElementsByTagName('HEAD')[0];
			var style = document.createElement('link');
			style.href = 'http://s0.jmstatic.com/templates/jumei/css/v15.5/jumei_newmall_wide.min.css1';
			style.rel = 'stylesheet';
			style.type = 'text/css';
			head.appendChild(style);
		}
	})()

	window._gaq = window._gaq || [];
	_gaq.push([ '_setAccount', GA_ACCOUNT ]);
	_gaq.push([ '_addOrganic', 'baidu', 'wd' ]);
	_gaq.push([ '_addOrganic', 'image.baidu', 'word' ]);
	_gaq.push([ '_addOrganic', 'soso', 'w' ]);
	_gaq.push([ '_addOrganic', 'vnet', 'kw' ]);
	_gaq.push([ '_addOrganic', 'sogou', 'query' ]);
	_gaq.push([ '_addOrganic', 'youdao', 'q' ]);
	_gaq.push([ '_addIgnoredOrganic', 'jumei.com' ]);
	_gaq.push([ '_addIgnoredOrganic', 'www.jumei.com' ]);
	_gaq.push([ '_addIgnoredOrganic', 'jumei' ]);
	_gaq.push([ '_addIgnoredOrganic', '聚美' ]);
	_gaq.push([ '_addIgnoredOrganic', '聚美优品' ]);
	_gaq.push([ '_addIgnoredOrganic', 'tuanmei.net' ]);
	_gaq.push([ '_addIgnoredOrganic', 'www.tuanmei.net' ]);
	_gaq.push([ '_addIgnoredOrganic', 'tuanmei' ]);
	_gaq.push([ '_addIgnoredOrganic', '团美' ]);
	_gaq.push([ '_addIgnoredRef', 'jumei' ]);
	_gaq.push([ '_addIgnoredRef', 'tuanmei' ]);
	_gaq.push([ '_setDomainName', '.jumei.com' ]);
	_gaq.push([ '_setAllowHash', false ]);
</script>
<script type="text/javascript" charset="utf-8"
	src="<%=path%>/js/jquery.min.js"></script>
<script type="text/javascript" charset="utf-8"
	src="<%=path%>/js/jquery.all_plugins.js?v=1"></script>

</head>
<!-- KEEP THIS!
<body>
-->
<body>



	<style type="text/css">
.ipad_box {
	width: 100%;
	height: 108px;
	text-align: center;
	overflow: hidden;
	border-bottom: 1px solid #ccb0b8;
	background-color: #f9e8ef;
	box-shadow: 0 2px 2px #e4dddf;
	position: relative;
	z-index: 10000;
	display: inline-block;
	font-family: "微软雅黑";
	font-weight: bold;
}

.ipad_box img {
	display: block;
	border: 0;
}

.ipad_box .ipad_main {
	width: 920px;
	margin: 0 auto;
	display: inline-block;
	padding: 15px 20px;
}

.ipad_box .ipad_close {
	width: 58px;
	height: 58px;
	display: inline-block;
	float: right;
	margin-top: 10px;
}

.ipad_box .ipad_content,.ipad_box .ipad_txt {
	float: left;
	text-align: left;
}

.ipad_box .ipad_first {
	height: 37px;
	line-height: 37px;
	padding-left: 43px;
	font-size: 24px;
	color: #333333;
	background: url(http://images.jumei.com/activity/ipad_pic/ipad_corn.png)
		no-repeat 0 6px;
	_background:
		url(http://images.jumei.com/activity/ipad_pic/ipad_corn_ie6.png)
		no-repeat 0 6px;
}

.ipad_box .ipad_btn {
	width: 123px;
	height: 37px;
	line-height: 37px;
	display: inline-block;
	padding-left: 40px;
}

.ipad_box .ipad_notice {
	padding-top: 18px;
	_padding-top: 13px;
	color: #666666;
	font-size: 16px;
	height: 22px;
	padding-left: 40px;
}

.ipad_box .ipad_notice span.line {
	padding: 0 40px;
	font-weight: normal;
}

/**315临时加**/
.pop_hoticon {
	width: 29px;
	height: 16px;
	display: inline-block;
	background:
		url(http://images.jumei.com/templates/jumei/images/home/newhoticon.gif)
		no-repeat;
	position: absolute;
	top: 12px;
	left: 90px;
	z-index: 2;
}
</style>
	<script type="text/javascript">
		$(function() {
			var ua = navigator.userAgent.toLowerCase();
			if (ua.match(/iPad/i) == "ipad") {
				var html = '';
				html += '<div class="ipad_box" id="ipad_box"><div class="ipad_main">';
				html += '<a href="javascript:;" class="ipad_close" id="ipad_close"><img src="http://images.jumei.com/activity/ipad_pic/ipad_close.jpg" /></a>';
				html += '<div class="ipad_content"><div class="ipad_first"><span class="ipad_txt">推荐使用<span style="color:#ed145b;">聚美iPad客户端</span></span>';
				html += '<a href="https://itunes.apple.com/cn/app/ju-mei-you-pin-hd/id592077507?mt=8" target="_blank" class="ipad_btn"><img src="http://images.jumei.com/activity/ipad_pic/ipad_btn.jpg"/></a>';
				html += '</div><div class="ipad_notice"><span>大屏浏览，畅爽体验</span><span class="line">|</span><span>超多客户端独享优惠</span><span class="line">|</span><span>随时掌握订单状态</span>';
				html += '</div></div></div></div>';
				$('body').prepend(html);
			}
		});

		$(function() {
			$('#ipad_close').click(function() {
				$('#ipad_box').animate({
					height : '0'
				}, 500);
			});
		});
	</script>




	<div id="header_container">
		<div id="user_header">
			<div id="user_control">
				<ul class="menu_header">
					<li class="menu_phone"><a
						href="http://www.jumei.com/i/activity/download_app" rel="nofollow"
						target="_blank"><span class="arrow"></span><b>手机客户端</b> </a><em>|</em>
					</li>
					<li class="menu_intro"><a
						href="http://www.jumei.com/i/account/referrals/" target="_blank"><span
							class="arrow"></span>邀请好友</a><em>|</em></li>
					<li class="menu_stow"><a href="javascript:void(0)"
						rel="nofollow" id="bookmark_us"><span class="arrow"></span>加入收藏</a><em>|</em>
					</li>
					<li id="my_jumei_attention_link"><a href="#"
						style="color: #ed145b; position: relative; z-index: 9999;">关注我们<span
							class="mycorn"></span> </a>
						<ul id="my_jumei_attention_menu" style="display: none">
							<li class="sina"><a href="http://e.weibo.com/tuanmei"
								rel="nofollow" target="_blank"><span class="arrow"></span>新浪微博</a>
							</li>
							<li class="qqblog"><a href="http://e.t.qq.com/jumei_tuangou"
								rel="nofollow" target="_blank"><span class="arrow"></span>腾讯微博</a>
							</li>
							<li class="qq"><a href="http://user.qzone.qq.com/2460070261"
								rel="nofollow" target="_blank"><span class="arrow"></span>QQ空间</a>
							</li>
						</ul>
					</li>
				</ul>
				<ul class="login_header">
					<li><a href="http://www.jumei.com/i/account/signup">注册</a></li>
					<li><a href="http://www.jumei.com/i/account/login/"
						rel="nofollow">登录</a><em>|</em></li>
					<li><a href="http://www.jumei.com/i/cart/show/" rel="nofollow">购物车</a><em>|</em>
					</li>
				</ul>
			</div>
		</div>

		<div id="logo">
			<a href="http://sh.jumei.com" id="home"> <img
				src="http://p0.jmstatic.com/banner/1285/global/2845_0.jpg?v=1361982498"
				alt="化妆品团购">
			</a> <a id="cart" href="http://sh.jumei.com/i/cart/show" rel="nofollow">
				<span class="num" style="display: none;"></span> </a>
			<div class="cart_content" id="cart_content">
				<div class="cart_content_null">
					购物车中还没有商品，<br />快去挑选心爱的商品吧！
				</div>
				<div class="cart_content_all">
					<div class="cart_content_center"></div>
					<div class="con_all">
						<div class="price_whole">
							<span class="price_gongji">共计<em>￥</em><span
								class="total_price"></span> </span> <span>共<span class="num_all"></span>件商品</span>
						</div>
						<div>
							<span class="num_two">2件以上就包邮喔！</span><a
								href="/i/cart/show/?from=header_cart" class="cart_btn"><img
								src="http://p0.jmstatic.com/templates/jumei/images/home/cart_btn.jpg" />
							</a>
						</div>
					</div>
				</div>
			</div>



			<script type="text/javascript">
				var gaq_top = '';
				_gaq
						.push([ '_setCustomVar', 2, 'JM-ABT-SearchBar',
								gaq_top, 3 ]);
			</script>



			<a href="http://www.jumei.com/activity_guarantee.html?from=header"
				rel="nofollow" class="top_link persent" target="_blank"></a> <a
				href="http://www.jumei.com/activity_guarantee.html?from=header"
				rel="nofollow" class="top_link credit" target="_blank"></a> <a
				href="http://www.jumei.com/help/two_for_freeshipping?from=header"
				rel="nofollow" class="top_link gild" target="_blank"></a> <a
				href="http://www.jumei.com/activity_guarantee.html?from=header#bold_consignment"
				rel="nofollow" class="top_link lightning" target="_blank"></a>

		</div>
		<div class="clear"></div>
		<div id="top_menu">
			<div id="top_nav">

				<ul>
					<li><a href="http://sh.jumei.com">限时特卖</a>
						<div class="header_list"></div>
					</li>
					<li class="selected"><a href="http://mall.jumei.com/">聚美商城</a>
					</li>
					<li><a href="http://koubei.jumei.com/"><span class="arrow"></span>口碑中心</a>
						<div class="header_list" style="display: none;">
							<a href="http://koubei.jumei.com/product_brands.html">美妆大全</a> <a
								href="http://koubei.jumei.com/reports.html">美妆口碑</a> <a
								href="http://jianding.jumei.com/?from=home_nav">鉴定中心</a> <a
								href="http://koubei.jumei.com/free">free派</a> <a
								href="http://koubei.jumei.com/luckybox.html">喜从盒来</a> <a
								href="http://koubei.jumei.com/i/productreport/myhome"
								rel="nofollow">我的闺房</a>
						</div>
					</li>
					<li style="position: relative; width: 90px;"><a
						href="http://luxury.jumei.com/">奢侈品</a>
					</li>

					<li style="position: relative;"><a href='http://pop.jumei.com'>名品折扣</a>
					</li>

					<li><span class="pop_hoticon"></span> <a
						href="http://www.jumei.com/activity_guarantee.html" rel="nofollow"
						target="_blank"><span class="arrow"></span>正品保证</a>
						<div class="header_list" style="display: none;">
							<a href="http://jianding.jumei.com/?from=home_nav">鉴定中心</a> <a
								href="http://www.jumei.com/help/faq" rel="nofollow">常见问题</a> <a
								href="http://www.jumei.com/help/refund_policies" rel="nofollow">退货政策</a>
							<a href="http://www.jumei.com/help/main" rel="nofollow">帮助中心</a>
						</div>
					</li>
				</ul>


				<!--控制搜索模块的开启-->
				<div class="top_search_wrap">
					<form action="http://search.jumei.com" method="get"
						id="mall_search_form" pos="top"
						onsubmit="return mall_search_validate(this)">
						<input name="filter" type="hidden" value="0-0-0-0-11-1" /> <input
							name="search" type="text" class="top_search_input"
							id="mall_search_input" default_val="" autocomplete="off"
							x-webkit-speech="" x-webkit-grammar="builtin:search" lang="zh" />
						<input name="from" type="hidden" />
						<button type="submit" id="btn_global_search">搜索</button>
					</form>
					<!--搜索结果容器-->
					<div class="search_result_pop" id="top_search_pop_div"></div>
				</div>


			</div>
		</div>
	</div>

	<div class="mall_nav">
		<div class="mall_nav_box">
			<ul class="nav">
				<li><div class="border">
						<a
							href="http://mall.jumei.com/products/0-0-0-31-1.html?from=mall_zone"
							target="_blank">最新上架</a>
					</div></li>
				<li class=""><div class="border">
						<a
							href="http://mall.jumei.com/products/0-0-7-11-1.html?from=mall_zone"
							style="color: #ED145B" target="_blank">保湿专区</a>
					</div></li>
				<li class=""><div class="border">
						<a
							href="http://mall.jumei.com/products/0-33-0-11-1.html?from=mall_zone"
							target="_blank">防晒专区</a>
					</div></li>
				<li class=""><div class="border">
						<a
							href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E7%BA%A4%E4%BD%93&from=mall_zone"
							target="_blank">减肥专区</a>
					</div></li>
				<li class=""><div class="border">
						<a
							href="http://mall.jumei.com/products/0-34-0-11-1.html?from=mall_zone"
							target="_blank">香水专区</a>
					</div></li>
				<li class=""><div class="border">
						<a rel="nofollow"
							href="http://mall.jumei.com/products/0-14-0-11-1.html?from=mall_zone"
							target="_blank">面膜专区</a>
					</div></li>
				<li class=""><div class="border">
						<a
							href="http://mall.jumei.com/products/0-0-65-11-1.html?from=mall_zone"
							target="_blank">男士专区</a>
					</div></li>
				<li style="width: auto;"><div class="border">
						<a
							href="http://mall.jumei.com/products/0-27-0-11-1.html?from=mall_zone"
							target="_blank">食品保健</a>
					</div></li>
			</ul>
			<div class="serchkeyword">
				热搜词： <a rel="nofollow"
					href="http://mall.jumei.com/premiumcare/?from=mall_keyword"
					target="_blank">芙优润</a>&nbsp;&nbsp; <a rel="nofollow"
					href="http://mall.jumei.com/loreal/?from=mall_keyword"
					target="_blank">欧莱雅</a>&nbsp;&nbsp; <a rel="nofollow"
					href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E7%A5%9B%E7%97%98&from=mall_keyword"
					target="_blank">祛痘</a>&nbsp;&nbsp; <a rel="nofollow"
					href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%85%B0%E8%94%BB&from=mall_keyword"
					target="_blank">兰蔻</a> <a rel="nofollow"
					href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E9%9B%85%E9%A1%BF&from=mall_keyword"
					target="_blank">雅顿</a>&nbsp;&nbsp;
			</div>

			<style>
.buy_zone strong {
	display: none;
}
</style>
		</div>
	</div>
	<div id="container">
		<div id="body">

			<div class="mallTopScreen">
				<div class="fl">
					<div class="mtsCategory" id="mtsCategory">
						<div class="mtsCategory-con">
							<div class="mallCategory" id="mallCategory">
								<h2 class="mc_head">全部分类</h2>
								<div class="mc_content">

									<ul class="mc_items">
										<li class="item" style="border-top: none;"><span
											class="icon i1"></span>
											<h3>
												<a
													href="http://mall.jumei.com/products/0-1-0-11-1.html?from=top_category"
													target="_blank">护肤</a>
											</h3>
											<p>
												<a
													href="http://mall.jumei.com/products/0-19-0-11-1.html?from=top_category"
													target="_blank">洁面</a> <a
													href="http://mall.jumei.com/products/0-10-0-11-1.html?from=top_category"
													target="_blank">化妆水</a> <a
													href="http://mall.jumei.com/products/0-79-0-11-1.html?from=top_category"
													target="_blank">喷雾</a> <a
													href="http://mall.jumei.com/products/0-264-0-11-1.html?from=top_category"
													target="_blank">美容液</a> <a
													href="http://mall.jumei.com/products/0-2-0-11-1.html?from=top_category"
													style="color: white" target="_blank" class="mall_hide">眼霜</a>
											</p>
											<p>
												<a
													href="http://mall.jumei.com/products/0-14-0-11-1.html?from=top_category"
													style="color: white" target="_blank">面膜</a> <a
													href="http://mall.jumei.com/products/0-17-0-11-1.html?from=top_category"
													target="_blank">精华</a> <a
													href="http://mall.jumei.com/products/0-197-0-11-1.html?from=top_category"
													target="_blank">精油</a> <a
													href="http://mall.jumei.com/products/0-116-0-11-1.html?from=top_category"
													target="_blank" class="mall_hide">啫哩</a>
											</p>
											<p>
												<a
													href="http://mall.jumei.com/products/0-81-0-11-1.html?from=top_category"
													target="_blank">凝露</a> <a
													href="http://mall.jumei.com/products/0-9-0-11-1.html?from=top_category"
													target="_blank">乳液</a> <a
													href="http://mall.jumei.com/products/0-16-0-11-1.html?from=top_category"
													target="_blank">面霜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E6%97%A5%E9%9C%9C&from=search_topbar_%E6%97%A5%E9%9C%9C_word_pos1&from=top_category"
													target="_blank">日霜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E6%99%9A%E9%9C%9C&from=search_topbar_%E6%99%9A%E9%9C%9C_word_pos1&from=top_category"
													target="_blank" class="mall_hide">晚霜</a>
											</p>
											<p>
												<a
													href="http://mall.jumei.com/products/0-229-0-11-1.html?from=top_category"
													style="color: white" target="_blank">护唇膏</a> <a
													href="http://mall.jumei.com/products/0-241-0-11-1.html?from=top_category"
													target="_blank">去角质</a> <a
													href="http://mall.jumei.com/products/0-245-0-11-1.html?from=top_category"
													target="_blank" class="mall_hide">祛黑头</a>
											</p>
										</li>
										<li class="item" style="*margin-top: 0px;"><span
											class="icon i2"></span>
											<h3>
												<a
													href="http://mall.jumei.com/products/0-3-0-11-1.html?from=top_category"
													target="_blank">彩妆</a>
											</h3>
											<p>
												<a
													href="http://mall.jumei.com/products/0-18-0-11-1.html?from=top_category"
													style="color: white" target="_blank">卸妆</a> <a
													href="http://mall.jumei.com/products/0-55-0-11-1.html?from=top_category"
													target="_blank">隔离</a> <a
													href="http://mall.jumei.com/products/0-38-0-11-1.html?from=top_category"
													style="color: white" target="_blank">BB霜</a> <a
													href="http://mall.jumei.com/products/0-248-0-11-1.html?from=top_category"
													target="_blank">粉底</a> <a
													href="http://mall.jumei.com/products/0-20-0-11-1.html?from=top_category"
													target="_blank">粉饼</a>
											</p>
											<p>
												<a
													href="http://mall.jumei.com/products/0-58-0-11-1.html?from=top_category"
													style="color: white" target="_blank">睫毛膏</a> <a
													href="http://mall.jumei.com/products/0-4-0-11-1.html?from=top_category"
													target="_blank">眼影</a> <a
													href="http://mall.jumei.com/products/0-63-0-11-1.html?from=top_category"
													target="_blank">唇彩</a> <a
													href="http://mall.jumei.com/products/0-8-0-11-1.html?from=top_category"
													target="_blank">腮红</a> <a
													href="http://mall.jumei.com/products/0-15-0-11-1.html?from=top_category"
													target="_blank" class="mall_hide">眼线笔</a>
											</p>
										</li>

										<li class="item"><span class="icon i3"></span>
											<h3>
												<a
													href="http://mall.jumei.com/products/0-34-0-11-1.html?from=top_category"
													target="_blank">香氛</a>
											</h3>
											<p>
												<a
													href="http://mall.jumei.com/products/0-53-0-11-1.html?from=top_category"
													target="_blank">男士香水</a> <a
													href="http://mall.jumei.com/products/0-35-0-11-1.html?from=top_category"
													style="color: white" target="_blank">女士香水</a> <a
													href="http://mall.jumei.com/products/0-74-0-11-1.html?from=top_category"
													target="_blank">小Q装</a> <a
													href="http://mall.jumei.com/products/0-298-0-11-1.html?from=top_category"
													target="_blank" class="mall_hide">香体露</a>
											</p>
											<p>
												<a
													href="http://mall.jumei.com/products/0-89-0-11-1.html?from=top_category"
													target="_blank">中性香水</a>
											</p>
										</li>
										<li class="item"><span class="icon i4"></span>
											<h3>
												<a
													href="http://mall.jumei.com/products/0-21-0-11-1.html?from=top_category"
													target="_blank">身体护理</a>
											</h3>
											<p>
												<a
													href="http://mall.jumei.com/products/0-122-0-11-1.html?from=top_category"
													style="color: white" target="_blank">洗发</a> <a
													href="http://mall.jumei.com/products/0-65-0-11-1.html?from=top_category"
													target="_blank">护发</a> <a
													href="http://mall.jumei.com/products/0-54-0-11-1.html?from=top_category"
													target="_blank">沐浴</a> <a
													href="http://mall.jumei.com/products/0-57-0-11-1.html?from=top_category"
													target="_blank">身体乳</a> <a
													href="http://mall.jumei.com/products/0-60-0-11-1.html?from=top_category"
													target="_blank" class="mall_hide">手足护理</a>
											</p>
											<p>
												<a
													href="http://mall.jumei.com/products/0-117-0-11-1.html?from=top_category"
													target="_blank">护手霜</a> <a
													href="http://mall.jumei.com/products/0-22-0-11-1.html?from=top_category"
													style="color: white" target="_blank">纤体</a> <a
													href="http://mall.jumei.com/products/0-32-0-11-1.html?from=top_category"
													target="_blank">身体精油</a> <a
													href="http://mall.jumei.com/products/0-151-0-11-1.html?from=top_category"
													target="_blank" class="mall_hide">颈部护理</a>
											</p>
										</li>
										<li class="item"><span class="icon i5"></span>
											<h3>
												<a
													href="http://mall.jumei.com/products/0-6-0-11-1.html?from=top_category"
													target="_blank">礼盒套装</a>
											</h3>
											<p>
												<a
													href="http://mall.jumei.com/products/0-23-0-11-1.html?from=top_category"
													style="color: white" target="_blank">护肤</a> <a
													href="http://mall.jumei.com/products/0-56-0-11-1.html?from=top_category"
													target="_blank">护发</a> <a
													href="http://mall.jumei.com/products/0-37-0-11-1.html?from=top_category"
													target="_blank">彩妆</a> <a
													href="http://mall.jumei.com/products/0-155-0-11-1.html?from=top_category"
													target="_blank" class="mall_hide">旅行装</a> <a
													href="http://mall.jumei.com/products/0-77-0-11-1.html?from=top_category"
													target="_blank">美妆工具</a>
											</p>
										</li>
										<li class="item"><span class="icon i6"></span>
											<h3>
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E6%AF%8D%E5%A9%B4&from=search_topbar_%E6%AF%8D%E5%A9%B4_word_pos1"
													target="_blank">母婴专区</a>
											</h3>
											<p>
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%A5%B6%E7%B2%89&from=search_topbar_%E5%A5%B6%E7%B2%89_word_pos1"
													target="_blank">奶粉</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%B0%BF%E8%A3%A4&from=search_topbar_%E5%B0%BF%E8%A3%A4_word_pos1"
													target="_blank">纸尿裤</a>

											</p>
										</li>
										<li class="item"><span class="icon i7"></span>
											<h3>
												<a
													href="http://mall.jumei.com/products/0-0-65-11-1.html?from=top_category"
													target="_blank">男士专区</a>
											</h3>
											<p>
												<a
													href="http://mall.jumei.com/products/0-19-65-11-1.html?from=top_category"
													style="color: white" target="_blank">洁面</a> <a
													href="http://mall.jumei.com/products/0-10-65-11-1.html?from=top_category"
													target="_blank">爽肤水</a> <a
													href="http://mall.jumei.com/products/0-16-65-11-1.html?from=top_category"
													target="_blank">面霜</a> <a
													href="http://mall.jumei.com/products/0-116-65-11-1.html?from=top_category"
													target="_blank" class="mall_hide">啫哩</a> <a
													href="http://mall.jumei.com/products/0-53-65-11-1.html?from=top_category"
													style="color: white" target="_blank">男香</a>
											</p>
											<p>
												<a
													href="http://mall.jumei.com/products/0-2-65-11-1.html?from=top_category"
													target="_blank">眼霜</a> <a
													href="http://mall.jumei.com/products/0-81-65-11-1.html?from=top_category"
													target="_blank">凝胶</a> <a
													href="http://mall.jumei.com/products/0-9-65-11-1.html?from=top_category"
													target="_blank">乳液</a> <a
													href="http://mall.jumei.com/products/0-17-65-11-1.html?from=top_category"
													target="_blank">精华</a> <a
													href="http://mall.jumei.com/products/0-54-65-11-1.html?from=top_category"
													target="_blank" class="mall_hide">沐浴</a>
											</p>
										</li>
										<li class="item" style="border-bottom: none;"><span
											class="icon i8"></span>
											<h3>
												<a
													href="http://mall.jumei.com/products/0-27-0-11-1.html?from=top_category"
													target="_blank">食品保健</a>
											</h3>
											<p>
												<a
													href="http://mall.jumei.com/products/0-326-0-11-1.html?from=top_category"
													target="_blank">瘦身类</a> <a
													href="http://mall.jumei.com/products/0-190-0-11-1.html?from=top_category"
													target="_blank">保健类</a> <a
													href="http://mall.jumei.com/products/0-327-0-11-1.html?from=top_category"
													style="color: white" target="_blank">美容类</a> <a
													href="http://mall.jumei.com/products/0-328-0.html?from=top_category"
													target="_blank" class="mall_hide">食品类</a>
											</p>
										</li>

									</ul>

								</div>
							</div>
						</div>
						<style>
.sub_item .brand_title {
	height: auto;
	line-height: auto;
	padding: 3px 0 4px;
}
</style>
						<div class="subCategory" id="subCategory">
							<div class="subc_con">
								<div class="fl sub_cat_con">
									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-19-0-11-1.html?from=top_category_hover"
													target="_blank">洁面</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=洁面乳&from=search_topbar_洁面乳_word_pos1&?from=top_category_hover"
													target="_blank">洁面乳</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=洁面膏&from=search_topbar_洁面膏_word_pos1&?from=top_category_hover"
													target="_blank">洁面膏</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E6%B4%81%E9%9D%A2%E8%83%B6&from=search_topbar_%E6%B4%81%E9%9D%A2%E8%83%B6_word_pos1?from=top_category_hover"
													target="_blank">洁面啫哩/胶</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=洁面粉&from=search_topbar_洁面粉_word_pos1&?from=top_category_hover"
													target="_blank">洁面粉</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=洁面皂&from=search_topbar_洁面皂_word_pos1&?from=top_category_hover"
													target="_blank">洁面皂</a> <a
													href="http://mall.jumei.com/products/0-241-0.html?from=top_category_hover"
													target="_blank">面部去角质/磨砂</a>

											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/152-19-0-11-1.html?from=top_category_hover">丝塔芙</a>
												<a
													href="http://mall.jumei.com/products/388-19-0-11-1.html?from=top_category_hover">欧莱雅</a>
												<a
													href="http://mall.jumei.com/products/217-19-0-11-1.html?from=top_category_hover">相宜本草</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-10-0-11-1.html?from=top_category_hover"
													target="_blank">化妆水</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-10-0-11-1.html?from=top_category_hover"
													target="_blank">爽肤水</a> <a
													href="http://mall.jumei.com/products/0-79-0-11-1.html?from=top_category_hover"
													target="_blank">喷雾</a> <a
													href="http://mall.jumei.com/products/0-264-0-11-1.html?from=top_category_hover"
													target="_blank">美容液</a>

											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/34-10-0-11-1.html?from=top_category_hover">欧珀莱</a>
												<a
													href="http://mall.jumei.com/products/483-10-0-11-1.html?from=top_category_hover">巨型一号</a>
												<a
													href="http://mall.jumei.com/products/967-10-0-11-1.html?from=top_category_hover">肌研</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-14-0-11-1.html?from=top_category_hover"
													target="_blank">面膜</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=面贴膜&from=search_topbar_面贴膜_word_pos1&?from=top_category_hover"
													target="_blank">面贴膜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=水洗面膜&from=search_topbar_水洗面膜_word_pos1&?from=top_category_hover"
													target="_blank">水洗面膜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=免洗面膜&from=search_topbar_免洗面膜_word_pos1&?from=top_category_hover"
													target="_blank">免洗面膜</a>

											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/839-14-0-11-1.html?from=top_category_hover">芙优润</a>
												<a
													href="http://mall.jumei.com/products/1655-14-0-11-1.html?from=top_category_hover">河马家</a>
												<a
													href="http://mall.jumei.com/products/10-14-0-11-1.html?from=top_category_hover">兰芝</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-17-0-11-1.html?from=top_category_hover"
													target="_blank">精华</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-17-0-11-1.html?from=top_category_hover"
													target="_blank">精华液/露</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/99-17-0-11-1.html?from=top_category_hover">兰蔻</a>
												<a
													href="http://mall.jumei.com/products/71-17-0-11-1.html?from=top_category_hover">雅诗兰黛</a>
												<a
													href="http://mall.jumei.com/products/42-17-0-11-1.html?from=top_category_hover">比度克</a>
											</p>
										</div>

									</div>



									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-9-0-11-1.html?from=top_category_hover"
													target="_blank">乳液</a> / <a
													href="http://mall.jumei.com/products/0-16-0-11-1.html?from=top_category_hover"
													target="_blank">面霜</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-9-0-11-1.html?from=top_category_hover"
													target="_blank">乳液</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=日霜&from=search_topbar_日霜_word_pos1&from=top_category_hover"
													target="_blank">日霜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=晚霜&from=search_topbar_晚霜_word_pos1&from=top_category_hover"
													target="_blank">晚霜</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/8-9-0-11-1.html?from=top_category_hover">倩碧</a>
												<a
													href="http://mall.jumei.com/products/388-16-0-11-1.html?from=top_category_hover">欧莱雅</a>
												<a
													href="http://mall.jumei.com/products/71-16-0-11-1.html?from=top_category_hover">雅诗兰黛</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-62-0-11-1.html?from=top_category_hover#user_control"
													target="_blank">眼部</a> / <a
													href="http://mall.jumei.com/products/0-245-0-11-1.html?from=top_category_hover"
													target="_blank">鼻部</a> / <a
													href="http://mall.jumei.com/products/0-83-0-11-1.html?from=top_category_hover"
													target="_blank">唇部护理</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-2-0-11-1.html?from=top_category_hover"
													target="_blank">眼霜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E7%9C%BC%E8%B4%B4%E8%86%9C&from=search_topbar_%E7%9C%BC%E8%B4%B4%E8%86%9C_word_pos1"
													target="_blank">眼贴膜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E7%9C%BC%E9%83%A8%E7%B2%BE%E5%8D%8E+&from=search_topbar_%E7%9C%BC%E9%83%A8%E7%B2%BE%E5%8D%8E+_word_pos1"
													target="_blank" style="margin-right: 30px;">眼部精华</a> <a
													href="http://mall.jumei.com/products/0-257-0-11-1.html?from=top_category_hover"
													target="_blank">鼻膜</a> <a
													href="http://mall.jumei.com/products/0-245-0-11-1.html?from=top_category_hover"
													target="_blank" style="margin-right: 80px;">去黑头</a> <a
													href="http://mall.jumei.com/products/0-229-0-11-1.html?from=top_category_hover"
													target="_blank">护唇膏</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%94%87%E8%86%9C&from=search_topbar_%E5%94%87%E8%86%9C_word_pos1"
													target="_blank">唇膜</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/71-2-0-11-1.html?from=top_category_hover">雅诗兰黛</a>
												<a
													href="http://mall.jumei.com/products/42-245-0-11-1.html?from=top_category_hover">比度克</a>
												<a
													href="http://mall.jumei.com/products/740-0-51-11-1.html?from=top_category_hover">曼秀雷敦</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-116-0-11-1.html?from=top_category_hover"
													target="_blank">啫哩/凝露/凝胶</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-116-0-11-1.html?from=top_category_hover"
													target="_blank">啫哩</a> <a
													href="http://mall.jumei.com/products/0-81-0-11-1.html?from=top_category_hover"
													target="_blank">凝露/凝胶</a>

											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/774-81-0-11-1.html?from=top_category_hover">妮维雅</a>
												<a
													href="http://mall.jumei.com/products/857-81-0-11-1.html?from=top_category_hover">英国AA网</a>
												<a
													href="http://mall.jumei.com/products/764-81-0-11-1.html?from=top_category_hover">卡尼尔</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-197-0-11-1.html?from=top_category_hover"
													target="_blank">精油</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-197-0-11-1.html?from=top_category_hover"
													target="_blank">精油</a> <a
													href="http://mall.jumei.com/products/0-195-0-11-1.html?from=top_category_hover"
													target="_blank">原液</a> <a
													href="http://mall.jumei.com/products/0-231-0-11-1.html?from=top_category_hover"
													target="_blank">纯露</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/759-197-0-11-1.html?from=top_category_hover">阿芙</a>
												<a
													href="http://mall.jumei.com/products/463-197-0-11-1.html?from=top_category_hover">思妍丽</a>
												<a
													href="http://mall.jumei.com/products/588-195-0-11-1.html?from=top_category_hover">UNES</a>
											</p>
										</div>
									</div>
								</div>
								<div class="fr act">
									<h2>促销活动</h2>
									<div class="sub_act_img">
										<a href="http://mall.jumei.com/afu?from=top_category_hover"
											target="_blank"> <img
											src="http://p0.jmstatic.com/banner/722/new_mall_show/3105_2.jpg" />
										</a> <a href="http://mall.jumei.com/nivea?from=top_category_hover"
											target="_blank"> <img
											src="http://p0.jmstatic.com/banner/722/new_mall_show/3105_1.jpg" />
										</a>
									</div>
									<h2>推荐品牌</h2>
									<ul class="act_recbrand clearfix">
										<li><a
											href="http://mall.jumei.com/products/71-0-0-11-1.html?from=top_category_hover"
											target="_blank">雅诗兰黛</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/8-0-0-11-1.html?from=top_category_hover">倩碧</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/99-0-0-11-1.html?from=top_category_hover"
											target="_blank">兰蔻</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/679-0-0-11-1.html?from=top_category_hover">姬芮(ZA)</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/839-0-0-11-1.html?from=top_category_hover">芙优润</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/19-0-0-11-1.html?from=top_category_hover">菲诗小铺</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/15-0-0-11-1.html?from=top_category_hover">婵真</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/441-0-0-11-1.html?from=top_category_hover">娇兰</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/48-0-0-11-1.html?from=top_category_hover">FANCL</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/51-0-0-11-1.html?from=top_category_hover">Kiehl’s</a>
										</li>
									</ul>
								</div>
							</div>
							<div class="subc_con">
								<div class="fl sub_cat_con">
									<div class="sub_row">

										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-18-0-11-1.html?from=top_category_hover"
													target="_blank">卸妆</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=卸妆乳&from=search_topbar_卸妆乳_word_pos1&from=top_category_hover"
													target="_blank">卸妆乳</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=卸妆油&from=search_topbar_卸妆油_word_pos1&from=top_category_hover"
													target="_blank">卸妆油</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=卸妆液&from=search_topbar_卸妆液_word_pos1&from=top_category_hover"
													target="_blank">卸妆液</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E7%9C%BC%E5%94%87%E5%8D%B8%E5%A6%86&from=search_topbar_%E7%9C%BC%E5%94%87%E5%8D%B8%E5%A6%86_word_pos1"
													target="_blank">眼唇卸妆</a>

											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/679-18-0-11-1.html?from=top_category_hover">ZA</a>
												<a
													href="http://mall.jumei.com/products/6-18-0-11-1.html?from=top_category_hover">DHC</a>
												<a
													href="http://mall.jumei.com/products/623-18-0-11-1.html?from=top_category_hover">美宝莲</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-55-0-11-1.html?from=top_category_hover"
													target="_blank">隔离</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-55-0-11-1.html?from=top_category_hover"
													target="_blank">隔离乳/霜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=BB%E9%9C%9C&from=search_topbar_BB%E9%9C%9C_word_pos1"
													target="_blank">BB霜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=CC%E9%9C%9C&from=search_topbar_CC%E9%9C%9C_word_pos1"
													target="_blank">CC霜</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/679-55-0-11-1.html?from=top_category_hover">ZA</a>
												<a
													href="http://mall.jumei.com/products/388-55-0-11-1.html?from=top_category_hover">欧莱雅</a>
												<a
													href="http://mall.jumei.com/products/10-55-0-11-1.html?from=top_category_hover">兰芝</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-33-0-11-1.html?from=top_category_hover"
													target="_blank">防晒</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E9%98%B2%E6%99%92%E4%B9%B3&from=top_category_hover"
													target="_blank">防晒乳液</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E9%98%B2%E6%99%92%E9%9C%9C&from=search_topbar_%E9%98%B2%E6%99%92%E9%9C%9C_word_pos1"
													target="_blank">防晒霜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E9%98%B2%E6%99%92%E5%96%B7%E9%9B%BE&from=search_topbar_%E9%98%B2%E6%99%92%E5%96%B7%E9%9B%BE_word_pos1"
													target="_blank">防晒喷雾</a> <a
													href="http://mall.jumei.com/products/0-305-0-11-1.html&from=top_category_hover"
													target="_blank">晒后修护</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/1396-0-21-11-1.html?from=top_category_hover">美肤宝</a>
												<a
													href="http://mall.jumei.com/products/630-33-0-11-1.html?from=top_category_hover">佰草集</a>
												<a
													href="http://mall.jumei.com/products/388-0-21-11-1.html?from=top_category_hover">欧莱雅</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-38-0-11-1.html?from=top_category_hover"
													target="_blank">底妆</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=妆前乳&from=search_topbar_妆前乳_word_pos1&from=top_category_hover"
													target="_blank">妆前乳</a> <a
													href="http://mall.jumei.com/products/0-248-0-11-1.html?from=top_category_hover"
													target="_blank">粉底液</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E7%B2%89%E5%BA%95%E9%9C%9C&from=search_topbar_%E7%B2%89%E5%BA%95%E9%9C%9C_word_pos1"
													target="_blank">粉底霜</a>

											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/13-38-0-11-1.html?from=top_category_hover">谜尚</a>
												<a
													href="http://mall.jumei.com/products/623-38-0-11-1.html?from=top_category_hover">美宝莲</a>
												<a
													href="http://mall.jumei.com/products/19-38-0-11-1.html?from=top_category_hover">菲诗小铺</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-143-0-11-1.html?from=top_category_hover"
													target="_blank">遮瑕</a> / <a
													href="http://mall.jumei.com/products/0-260-0.html"
													target="_blank">修容</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E9%81%AE%E7%91%95%E8%86%8F"
													target="_blank">遮瑕膏</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E9%81%AE%E7%91%95%E7%AC%94"
													target="_blank">遮瑕笔</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E4%BF%AE%E5%AE%B9%E8%86%8F"
													target="_blank">修容膏</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/1089-260-0-11-1.html?from=top_category_hover">玻儿</a>
												<a
													href="http://mall.jumei.com/products/379-0-16-11-1.html?from=top_category_hover">蜜丝佛陀</a>
												<a
													href="http://mall.jumei.com/products/13-0-16-11-1.html?from=top_category_hover">谜尚</a>
											</p>
										</div>
									</div>
									<div class="sub_row">

										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-20-0-11-1.html?from=top_category_hover"
													target="_blank">粉饼/散粉</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-20-0-11-1.html?from=top_category_hover"
													target="_blank">粉饼</a> <a
													href="http://mall.jumei.com/products/0-152-0-11-1.html?from=top_category_hover"
													target="_blank">散粉/蜜粉</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/1408-20-0-11-1.html?from=top_category_hover">凯莉丝汀</a>
												<a
													href="http://mall.jumei.com/products/458-20-0-11-1.html?from=top_category_hover">卡姿兰</a>
												<a
													href="http://mall.jumei.com/products/756-30-0-11-1.html?from=top_category_hover">娥佩兰</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E7%9C%89"
													target="_blank">眉部</a> / <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E7%9D%AB%E6%AF%9B&from=search_topbar_%E7%9D%AB%E6%AF%9B_word_pos1"
													target="_blank">睫毛</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-128-0-11-1.html?from=top_category_hover"
													target="_blank">眉笔</a> <a
													href="http://mall.jumei.com/products/0-61-0-11-1.html?from=top_category_hover"
													target="_blank">眉粉</a> <a
													href="http://mall.jumei.com/products/0-58-0-11-1.html?from=top_category_hover"
													target="_blank">睫毛膏</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E7%9D%AB%E6%AF%9B%E5%A2%9E%E9%95%BF&from=search_topbar_%E7%9D%AB%E6%AF%9B%E5%A2%9E%E9%95%BF_word_pos1"
													target="_blank">睫毛护理</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/458-58-0-11-1.html?from=top_category_hover">卡姿兰</a>
												<a
													href="http://mall.jumei.com/products/623-58-0-11-1.html?from=top_category_hover">美宝莲</a>
												<a
													href="http://mall.jumei.com/products/1089-128-0-11-1.html?from=top_category_hover">玻儿</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%BD%A9%E5%A6%86+%E7%9C%BC&from=search_topbar_%E5%BD%A9%E5%A6%86+%E7%9C%BC_word_pos1#user_control"
													target="_blank">眼部</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-15-0-11-1.html?from=top_category_hover"
													target="_blank">眼线笔</a> <a
													href="http://mall.jumei.com/products/0-70-0-11-1.html?from=top_category_hover"
													target="_blank">眼线膏</a> <a
													href="http://mall.jumei.com/products/0-283-0-11-1.html?from=top_category_hover"
													target="_blank">眼线液</a> <a
													href="http://mall.jumei.com/products/0-4-0-11-1.html?from=top_category_hover"
													target="_blank">眼影</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/458-4-0-11-1.html?from=top_category_hover">卡姿兰</a>
												<a
													href="http://mall.jumei.com/products/379-4-0-11-1.html?from=top_category_hover">蜜丝佛陀</a>
												<a
													href="http://mall.jumei.com/products/1377-4-0-11-1.html?from=top_category_hover">眼睛说</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%94%87+&from=search_topbar_%E5%94%87+_word_pos1"
													target="_blank">唇部</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-228-0-11-1.html?from=top_category_hover"
													target="_blank">唇膏</a> <a
													href="http://mall.jumei.com/products/0-50-0-11-1.html?from=top_category_hover"
													target="_blank">唇彩/唇蜜</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/1393-63-0-11-1.html?from=top_category_hover">咪咪蜜</a>
												<a
													href="http://mall.jumei.com/products/181-50-0-11-1.html?from=top_category_hover">Dior</a>
												<a
													href="http://mall.jumei.com/products/458-63-0-11-1.html?from=top_category_hover">卡姿兰</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E6%8C%87%E7%94%B2&from=search_topbar_%E6%8C%87%E7%94%B2_word_pos1"
													target="_blank">美甲</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-67-0-11-1.html?from=top_category_hover"
													target="_blank">指甲油</a> <a
													href="http://mall.jumei.com/products/0-185-0-11-1.html?from=top_category_hover"
													target="_blank">洗甲水</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/13-67-0-11-1.html?from=top_category_hover">谜尚</a>
												<a
													href="http://mall.jumei.com/products/614-185-0-11-1.html?from=top_category_hover">JUSTBB</a>
												<a
													href="http://mall.jumei.com/products/1149-67-0-11-1.html?from=top_category_hover">珂珂</a>
											</p>
										</div>
									</div>

								</div>

								<div class="fr act">
									<h2>品牌推荐</h2>
									<div class="sub_act_img">
										<a
											href="http://mall.jumei.com/products/458-3-0-11-1.html?from=top_category_hover"
											target="_blank"> <img
											src="http://p0.jmstatic.com/banner/722/new_mall_show/3060_1.jpg" />
										</a>

									</div>
									<h2>推荐品牌</h2>
									<ul class="act_recbrand clearfix">
										<li><a
											href="http://mall.jumei.com/products/458-0-0-11-1.html?from=top_category_hover"
											target="_blank">卡姿兰</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/623-0-0-11-1.html?from=top_category_hover"
											target="_blank">美宝莲</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/679-0-0-11-1.html?from=top_category_hover"
											target="_blank">姬芮(ZA)</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/13-0-0-11-1.html?from=top_category_hover"
											target="_blank">谜尚</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/388-0-0-11-1.html?from=top_category_hover"
											target="_blank">欧莱雅</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/19-0-0-11-1.html?from=top_category_hover"
											target="_blank">菲诗小铺</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/1089-0-0-11-1.html?from=top_category_hover"
											target="_blank">玻儿</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/756-0-0-11-1.html?from=top_category_hover"
											target="_blank">娥佩兰</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/1408-0-0-11-1.html?from=top_category_hover"
											target="_blank">凯莉丝汀</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/1367-0-0-11-1.html?from=top_category_hover"
											target="_blank">魔法城堡</a>
										</li>

									</ul>
								</div>
							</div>
							<!--香水-->
							<div class="subc_con">
								<div class="fl sub_cat_con">
									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-34-0-11-1.html?from=top_category_hover"
													target="_blank">女士香水</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-35-0-11-1.html?from=top_category_hover"
													target="_blank">香水</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=香膏&from=search_topbar_香膏_word_pos1&from=top_category_hover"
													target="_blank">香膏</a>
												<h4 class="brand_title"></h4>
												<p class="sub_item_brand">
													<a
														href="http://mall.jumei.com/products/35-35-0-11-1.html?from=top_category_hover">菲拉格慕</a>
													<a
														href="http://mall.jumei.com/products/522-35-0-11-1.html?from=top_category_hover">安娜苏</a>
													<a
														href="http://mall.jumei.com/products/747-35-0-11-1.html?from=top_category_hover">LANVIN</a>
												</p>
												<h2>
													<a
														href="http://mall.jumei.com/products/0-53-0-11-1.html?from=top_category_hover"
														target="_blank">男士香水</a>
												</h2>
												<p class="sub_item_cate">
													<p class="sub_item_brand">
														<a
															href="http://mall.jumei.com/products/604-53-0-11-1.html?from=top_category_hover">范思哲</a>
														<a
															href="http://mall.jumei.com/products/582-53-0-11-1.html?from=top_category_hover">大卫杜夫</a>
														<a
															href="http://mall.jumei.com/products/581-53-0-11-1.html?from=top_category_hover">Burberry</a>
													</p>
													<h2>
														<a
															href="http://mall.jumei.com/products/0-89-0-11-1.html?from=top_category_hover"
															target="_blank">中性香水</a>
													</h2>
													<p class="sub_item_cate">
														<p class="sub_item_brand">
															<a
																href="http://mall.jumei.com/products/509-89-0-11-1.html?from=top_category_hover">CK</a>
															<a
																href="http://mall.jumei.com/products/613-89-0-11-1.html?from=top_category_hover">莫斯奇诺</a>

														</p>
										</div>
									</div>
									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-298-0-11-1.html?from=top_category_hover"
													target="_blank">香体露</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-298-0-11-1.html?from=top_category_hover"
													target="_blank">止汗走珠</a>
												<h4 class="brand_title"></h4>
												<p class="sub_item_brand">
													<a
														href="http://mall.jumei.com/products/872-0-70-11-1.html?from=top_category_hover">雅芳</a>

												</p>
											</p>
											<h2>
												<a
													href="http://mall.jumei.com/products/0-74-0-11-1.html?from=top_category_hover"
													target="_blank">Q版香水</a>
											</h2>
											<p class="sub_item_cate">
												<p class="sub_item_brand">
													<a
														href="http://mall.jumei.com/products/181-74-0-11-1.html?from=top_category_hover">Dior</a>
													<a
														href="http://mall.jumei.com/products/1528-74-0-11-1.html?from=top_category_hover">Burberry</a>
													<a
														href="http://mall.jumei.com/products/604-74-0-11-1.html?from=top_category_hover">范思哲</a>
												</p>
										</div>
									</div>
								</div>

								<div class="fr act">
									<h2>品牌推荐</h2>
									<div class="sub_act_img">
										<a
											href="http://mall.jumei.com/products/181-34-0-11-1.html?from=top_category_hover"
											target="_blank"> <img
											src="http://p0.jmstatic.com/banner/722/new_mall_show/3104_0.jpg" />
										</a>

									</div>
									<h2>推荐品牌</h2>
									<ul class="act_recbrand clearfix">
										<li><a
											href="http://mall.jumei.com/products/35-0-0-11-1.html?from=top_category_hover">菲拉格慕</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/604-0-0-11-1.html?from=top_category_hover">范思哲</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/509-0-0-11-1.html?from=top_category_hover">CK</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/581-0-0-11-1.html?from=top_category_hover">Burberry</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/522-0-0-11-1.html?from=top_category_hover">安娜苏</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/582-0-0-11-1.html?from=top_category_hover">大卫杜夫</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/582-0-0-11-1.html?from=top_category_hover">LANVIN</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/181-0-0-11-1.html?from=top_category_hover">迪奥(DIOR)</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/16-0-0-11-1.html?from=top_category_hover">伊丽莎白雅顿</a>
										</li>
									</ul>
								</div>
							</div>
							<!--身体护理-->
							<div class="subc_con">
								<div class="fl sub_cat_con">
									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-122-0-11-1.html?from=top_category_hover"
													target="_blank">洗发</a> / <a
													href="http://mall.jumei.com/products/0-65-0-11-1.html?from=top_category_hover"
													target="_blank">护发</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-122-0-11-1.html?from=top_category_hover"
													target="_blank">洗发</a> <a
													href="http://mall.jumei.com/products/0-65-0-11-1.html?from=top_category_hover"
													target="_blank">护发素/乳</a> <a
													href="http://search.jumei.com/?filter=0-0-65-0-11-1&search=%E5%8F%91%E8%86%9C"
													target="_blank">发膜</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/1445-0-6-11-1.html?from=top_category_hover">资生堂菲婷</a>
												<a
													href="http://mall.jumei.com/products/1448-122-0-11-1.html?from=top_category_hover">肌御坊</a>
												<a
													href="http://mall.jumei.com/products/844-65-0-11-1.html?from=top_category_hover">施巴</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-54-0-11-1.html?from=top_category_hover"
													target="_blank">沐浴</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-54-0-11-1.html?from=top_category_hover"
													target="_blank">沐浴露</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E6%B5%B4%E7%9B%90&from=search_topbar_%E6%B5%B4%E7%9B%90_word_pos1"
													target="_blank">浴盐</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E6%89%8B%E5%B7%A5%E7%9A%82&from=search_topbar_%E6%89%8B%E5%B7%A5%E7%9A%82_word_pos1"
													target="_blank">洁肤皂</a> <a
													href="http://mall.jumei.com/products/0-303-0-11-1.html?from=top_category_hover"
													target="_blank">去角质/磨砂</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/1445-54-0-11-1.html?from=top_category_hover">资生堂菲婷</a>
												<a
													href="http://mall.jumei.com/products/425-54-0-11-1.html?from=top_category_hover">宣琪</a>
												<a
													href="http://mall.jumei.com/products/750-54-0-11-1.html?from=top_category_hover">爱姬玛琳</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-57-0-11-1.html?from=top_category_hover"
													target="_blank">润肤</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-57-0-11-1.html?from=top_category_hover"
													target="_blank">润肤乳</a> <a
													href="http://mall.jumei.com/products/0-95-0-11-1.html?from=top_category_hover"
													target="_blank">润肤霜</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/152-95-0-11-1.html?from=top_category_hover">丝塔芙</a>
												<a
													href="http://mall.jumei.com/products/630-95-0-11-1.html?from=top_category_hover">佰草集</a>
												<a
													href="http://mall.jumei.com/products/928-95-0-11-1.html?from=top_category_hover">闪露</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-60-0-11-1.html?from=top_category_hover"
													target="_blank">手足护理</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-117-0-11-1.html?from=top_category_hover"
													target="_blank">护手霜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E6%89%8B%E5%A5%97"
													target="_blank">护手手套</a> <a
													href="http://mall.jumei.com/products/0-217-0-11-1.html?from=top_category_hover"
													target="_blank">足膜</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/1445-117-0-11-1.html?from=top_category_hover">资生堂菲婷</a>
												<a
													href="http://mall.jumei.com/products/54-117-0-11-1.html?from=top_category_hover">露得清</a>
												<a
													href="http://mall.jumei.com/products/839-60-0-11-1.html?from=top_category_hover">芙优润</a>
											</p>
										</div>
									</div>
									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-151-0-11-1.html?from=top_category_hover"
													target="_blank">颈部护理</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E9%A2%88%E9%9C%9C&from=search_topbar_%E9%A2%88%E9%9C%9C_word_pos1"
													target="_blank">颈霜</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E9%A2%88%E8%86%9C&from=search_topbar_%E9%A2%88%E8%86%9C_word_pos1"
													target="_blank">颈膜</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/630-151-0-11-1.html?from=top_category_hover">佰草集</a>
												<a
													href="http://mall.jumei.com/products/285-151-0-11-1.html?from=top_category_hover">娇韵诗</a>

											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-22-0-11-1.html?from=top_category_hover"
													target="_blank">纤体塑形</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-99-0-11-1.html?from=top_category_hover"
													target="_blank">瘦身</a> <a
													href="http://mall.jumei.com/products/0-134-0-11-1.html?from=top_category_hover"
													target="_blank">瘦腿</a> <a
													href="http://mall.jumei.com/products/0-183-0-11-1.html?from=top_category_hover"
													target="_blank">提臀/瘦腰腹</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E4%B8%B0%E8%83%B8&from=search_topbar_%E4%B8%B0%E8%83%B8_word_pos1"
													target="_blank">丰胸</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/285-22-0-11-1.html?from=top_category_hover">娇韵诗</a>
												<a
													href="http://mall.jumei.com/products/285-22-0-11-1.html?from=top_category_hover">2N</a>
												<a
													href="http://mall.jumei.com/products/840-22-0-11-1.html?from=top_category_hover">玫琳凯</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-198-0-11-1.html?from=top_category_hover"
													target="_blank">个人护理</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-277-0-11-1.html?from=top_category_hover"
													target="_blank">脱毛</a> <a
													href="http://mall.jumei.com/products/0-85-0-11-1.html?from=top_category_hover"
													target="_blank">私密护理</a> <a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%8D%AB%E7%94%9F%E5%B7%BE&from=search_topbar_%E5%8D%AB%E7%94%9F%E5%B7%BE_word_pos1"
													target="_blank">卫生巾</a> <a
													href="http://mall.jumei.com/products/0-247-0-11-1.html?from=top_category_hover"
													target="_blank">药膏</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/631-198-0-11-1.html?from=top_category_hover">格兰玛佛兰</a>
												<a
													href="http://mall.jumei.com/products/997-198-0-11-1.html?from=top_category_hover">聚美优品</a>
												<a
													href="http://mall.jumei.com/products/774-198-0-11-1.html?from=top_category_hover">妮维雅</a>
											</p>
										</div>
									</div>

								</div>
								<div class="fr act">
									<h2>品牌推荐</h2>
									<div class="sub_act_img">
										<a
											href="http://mall.jumei.com/products/1445-21-0-11-1.html?from=top_category_hover"
											target="_blank"> <img
											src="http://p0.jmstatic.com/banner/722/new_mall_show/1739_1.jpg" />
										</a>
									</div>
									<h2>推荐品牌</h2>
									<ul class="act_recbrand clearfix">
										<li><a
											href="http://mall.jumei.com/products/1445-0-0-11-1.html?from=top_category_hover">资生堂菲婷</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/152-0-0-11-1.html?from=top_category_hover">丝塔芙</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/388-0-0-11-1.html?from=top_category_hover">欧莱雅</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/872-0-0-11-1.html?from=top_category_hover">雅芳（AVON）</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/759-0-0-11-1.html?from=top_category_hover">AFU阿芙</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/425-0-0-11-1.html?from=top_category_hover">宣琪</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/774-0-0-11-1.html?from=top_category_hover">妮维雅</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/285-0-0-11-1.html?from=top_category_hover">娇韵诗</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/740-0-0-11-1.html?from=top_category_hover">曼秀雷敦</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/405-0-0-11-1.html?from=top_category_hover">芳草集</a>
										</li>
									</ul>
								</div>
							</div>
							<!--礼盒套装/美妆工具-->
							<div class="subc_con">
								<div class="fl sub_cat_con">
									<div class="sub_item">
										<h2>
											<a
												href="http://mall.jumei.com/products/0-23-0-11-1.html?from=top_category_hover?from=top_category_hover"
												target="_blank">护肤套装</a>
										</h2>
										<p class="sub_item_cate"></p>
										<p class="sub_item_cate">
											<a
												href="http://mall.jumei.com/products/217-23-0-11-1.html?from=top_category_hover">相宜本草</a>
											<a
												href="http://mall.jumei.com/products/42-23-0-11-1.html?from=top_category_hover">比度克</a>
											<a
												href="http://mall.jumei.com/products/15-23-0-11-1.html?from=top_category_hover">婵真</a>
										</p>
									</div>
									<div class="sub_item">
										<h2>
											<a
												href="http://mall.jumei.com/products/0-37-0-11-1.html?from=top_category_hover"
												target="_blank">彩妆套装</a>
										</h2>
										<p class="sub_item_cate"></p>

										<p class="sub_item_cate">
											<a
												href="http://mall.jumei.com/products/1367-37-0-11-1.html?from=top_category_hover">魔法城堡</a>
											<a
												href="http://mall.jumei.com/products/614-37-0-11-1.html?from=top_category_hover">JUSTBB</a>
											<a
												href="http://mall.jumei.com/products/1151-37-0-11-1.html?from=top_category_hover">梵柏莎</a>
										</p>
									</div>
									<div class="sub_item">
										<h2>
											<a
												href="http://mall.jumei.com/products/0-232-0-11-1.html?from=top_category_hover"
												target="_blank">香水套装</a>
										</h2>
										<p class="sub_item_cate"></p>

										<p class="sub_item_cate">
											<a
												href="http://mall.jumei.com/products/822-232-0-11-1.html?from=top_category_hover">Marc
												Jacobs</a>

										</p>
									</div>
									<div class="sub_item">
										<h2>
											<a
												href="http://mall.jumei.com/products/0-13-0-11-1.html?from=top_category_hover"
												target="_blank">身体护理套装</a>
										</h2>
										<p class="sub_item_cate"></p>

										<p class="sub_item_cate">
											<a
												href="http://mall.jumei.com/products/217-57-0-11-1.html?from=top_category_hover">相宜本草</a>
											<a
												href="http://mall.jumei.com/products/840-132-0-11-1.html?from=top_category_hover">玫琳凯</a>

										</p>
									</div>
									<div class="sub_item">
										<h2>
											<a
												href="http://mall.jumei.com/products/0-155-0-11-1.html?from=top_category_hover"
												target="_blank">小样/旅行套装</a>
										</h2>
										<p class="sub_item_cate"></p>

										<p class="sub_item_cate">
											<a
												href="http://mall.jumei.com/products/1048-155-0-11-1.html?from=top_category_hover">傲蝶</a>
											<a
												href="http://mall.jumei.com/products/1000-155-0-11-1.html?from=top_category_hover">芙丽芳丝</a>
											<a
												href="http://mall.jumei.com/products/18-155-0-11-1.html?from=top_category_hover">高丝</a>
										</p>
									</div>
									<div class="sub_item">
										<h2>
											<a
												href="http://mall.jumei.com/products/0-122-0-11-1.html?from=top_category_hover"
												target="_blank">美妆工具</a>

										</h2>
										<p class="sub_item_cate">
											<a
												href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%8C%96%E5%A6%86%E6%A3%89&from=search_topbar_%E5%BD%A9%E5%A6%86%E5%B7%A5%E5%85%B7_word_pos1">化妆棉</a>
											<a
												href="http://mall.jumei.com/products/0-175-0-11-1.html?from=top_category_hover">美容仪器</a>
											<a
												href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%8C%96%E5%A6%86%E5%88%B7&from=search_topbar_%E5%8C%96%E5%A6%86%E5%88%B7_word_pos1">化妆刷</a>
											<a
												href="http://mall.jumei.com/products/0-78-0-11-1.html?from=top_category_hover">睫毛夹</a>
											<a
												href="http://mall.jumei.com/products/0-281-0-11-1.html?from=top_category_hover">吸油纸</a>

										</p>
										<h4 class="brand_title"></h4>
										<p class="sub_item_brand">
											<a
												href="http://mall.jumei.com/products/1367-105-0-11-1.html?from=top_category_hover">魔法城堡</a>
											<a
												href="http://mall.jumei.com/products/997-0-0-11-1.html?from=top_category_hover">聚美优品</a>
											<a
												href="http://mall.jumei.com/products/18-105-0-11-1.html?from=top_category_hover">高丝</a>
											<a
												href="http://mall.jumei.com/products/410-78-0-11-1.html?from=top_category_hover">植村秀</a>
										</p>
									</div>
								</div>
								<div class="fr act">
									<h2>品牌推荐</h2>
									<div class="sub_act_img">
										<a
											href="http://mall.jumei.com/products/217-6-0-11-1.html?from=top_category_hover"
											target="_blank"> <img
											src="http://images2.jumei.com/dev_test/banner/2479/new_mall_show/1621_6.jpg" />
										</a>

									</div>
									<h2>推荐品牌</h2>
									<ul class="act_recbrand clearfix">
										<li><a
											href="http://mall.jumei.com/products/217-0-0-11-1.html?from=top_category_hover">相宜本草</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/42-0-0-11-1.html?from=top_category_hover">比度克</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/15-0-0-11-1.html?from=top_category_hover">婵真</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/18-0-0-11-1.html?from=top_category_hover">高丝</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/741-0-0-11-1.html?from=top_category_hover">丹姿</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/1396-0-0-11-1.html?from=top_category_hover">美肤宝</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/564-0-0-11-1.html?from=top_category_hover">MISS
												FACE</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/630-0-0-11-1.html?from=top_category_hover">佰草集</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/614-0-0-11-1.html?from=top_category_hover">JUSTBB</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/764-0-0-11-1.html?from=top_category_hover">卡尼尔</a>
										</li>

									</ul>
								</div>
							</div>
							<!--美妆工具-->
							<div class="subc_con">
								<div class="fl sub_cat_con">
									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%A5%B6%E7%B2%89&from=search_topbar_%E5%A5%B6%E7%B2%89_word_pos1">奶粉</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=1%E6%AE%B5%E5%A5%B6%E7%B2%89&from=search_topbar_1%E6%AE%B5%E5%A5%B6%E7%B2%89_word_pos1">1段奶粉</a>
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=2%E6%AE%B5%E5%A5%B6%E7%B2%89&from=search_topbar_2%E6%AE%B5%E5%A5%B6%E7%B2%89_word_pos1">2段奶粉</a>
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=3%E6%AE%B5%E5%A5%B6%E7%B2%89&from=search_topbar_3%E6%AE%B5%E5%A5%B6%E7%B2%89_word_pos1">3段奶粉</a>

											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/2086-0-0-11-1.html?from=top_category_hover">惠氏</a>
												<a
													href="http://mall.jumei.com/products/1917-0-0-11-1.html?from=top_category_hover">雅培</a>
												<a
													href="http://mall.jumei.com/products/1916-0-0-11-1.html?from=top_category_hover">多美滋</a>
												<a
													href="http://mall.jumei.com/products/1918-0-0-11-1.html?from=top_category_hover">美赞臣</a>
												<a
													href="http://mall.jumei.com/products/2059-0-0-11-1.html?from=top_category_hover">美素</a>
												<a
													href="http://mall.jumei.com/products/2089-0-0-11-1.html?from=top_category_hover">雀巢</a>
											</p>
										</div>

									</div>
									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%B0%BF%E8%A3%A4&from=search_topbar_%E5%B0%BF%E8%A3%A4_word_pos1">纸尿裤</a>
											</h2>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/2057-0-0-11-1.html?from=top_category_hover"
													target="_blank">好奇</a>

											</p>
										</div>

									</div>


								</div>
								<div class="fr act">
									<h2>促销活动</h2>
									<div class="sub_act_img">
										<a
											href="http://mall.jumei.com/products/2086-0-0-11-1.html?from=top_category_hover"
											target="_blank"> <img
											src="http://p0.jmstatic.com/banner/722/new_mall_show/2328_2.jpg" />
										</a>

									</div>

								</div>
							</div>
							<!--男士-->
							<div class="subc_con">
								<div class="fl sub_cat_con">
									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-1-65-11-1.html?from=top_category_hover"
													target="_blank">护肤类</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-19-65-11-1.html?from=top_category_hover"
													target="_blank">洁面</a> <a
													href="http://mall.jumei.com/products/0-10-65-11-1.html?from=top_category_hover"
													target="_blank">爽肤水/须后水</a> <a
													href="http://mall.jumei.com/products/0-2-65-11-1.html?from=top_category_hover"
													target="_blank">眼霜</a> <a
													href="http://mall.jumei.com/products/0-14-65-11-1.html?from=top_category_hover"
													target="_blank">面膜</a> <a
													href="http://mall.jumei.com/products/0-17-65-11-1.html?from=top_category_hover"
													target="_blank">精华</a> <a
													href="http://mall.jumei.com/products/0-9-65-11-1.html?from=top_category_hover"
													target="_blank">乳液</a> <a
													href="http://mall.jumei.com/products/0-16-65-11-1.html?from=top_category_hover"
													target="_blank">面霜</a> <a
													href="http://mall.jumei.com/products/0-116-65-11-1.html?from=top_category_hover"
													target="_blank">啫哩/凝露/凝胶</a>

											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/740-0-65-11-1.html?from=top_category_hover">曼秀雷敦</a>
												<a
													href="http://mall.jumei.com/products/388-0-65-11-1.html?from=top_category_hover">欧莱雅</a>
												<a
													href="http://mall.jumei.com/products/618-0-65-11-1.html?from=top_category_hover">高夫</a>

											</p>
											<h2>
												<a
													href="http://mall.jumei.com/products/0-6-65-11-1.html?from=top_category_hover"
													target="_blank">套装</a>
											</h2>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/42-6-65-11-1.html?from=top_category_hover">比度克</a>
												<a
													href="http://mall.jumei.com/products/217-6-65-11-1.html?from=top_category_hover">相宜本草</a>
												<a
													href="http://mall.jumei.com/products/824-6-65-11-1.html?from=top_category_hover">波斯顿</a>

											</p>
										</div>
									</div>
									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-21-65-11-1.html?from=top_category_hover"
													target="_blank">洗护类</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-122-0-11-1.html?from=top_category_hover"
													target="_blank">洗发</a> <a
													href="http://mall.jumei.com/products/0-65-0-11-1.html?from=top_category_hover"
													target="_blank">护发</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/750-54-65-11-1.html?from=top_category_hover">爱姬玛琳</a>
												<a
													href="http://mall.jumei.com/products/824-54-65-11-1.html?from=top_category_hover">波斯顿</a>
												<a
													href="http://mall.jumei.com/products/618-65-65-11-1.html?from=top_category_hover">高夫</a>

											</p>
										</div>
									</div>

								</div>
								<div class="fr act">
									<h2>品牌推荐</h2>
									<div class="sub_act_img">
										<a
											href="http://mall.jumei.com/products/280-0-65-11-1.html?from=top_category_hover"
											target="_blank"> <img
											src="http://p0.jmstatic.com/banner/722/new_mall_show/3104_1.jpg" />
										</a>

									</div>
									<h2>推荐品牌</h2>
									<ul class="act_recbrand clearfix">
										<li><a
											href="http://mall.jumei.com/products/42-0-65-11-1.html?from=top_category_hover">比度克</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/740-0-65-11-1.html?from=top_category_hover">曼秀雷敦</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/388-0-65-11-1.html?from=top_category_hover">欧莱雅</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/217-0-65-11-1.html?from=top_category_hover">相宜本草</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/34-0-65-11-1.html?from=top_category_hover">俊士</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/774-0-65-11-1.html?from=top_category_hover">妮维雅</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/685-0-65-11-1.html?from=top_category_hover">梦妆</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/764-0-65-11-1.html?from=top_category_hover">卡尼尔</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/280-0-65-11-1.html?from=top_category_hover">碧欧泉</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/618-0-65-11-1.html?from=top_category_hover">高夫</a>
										</li>
									</ul>
								</div>
							</div>
							<div class="subc_con">
								<div class="fl sub_cat_con">
									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-326-0-11-1.html?from=top_category_hover"
													target="_blank">瘦身类</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-330-0-11-1.html?from=top_category_hover"
													target="_blank">左旋肉碱</a> <a
													href="http://mall.jumei.com/products/0-331-0-11-1.html?from=top_category_hover"
													target="_blank">代餐</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/1329-0-0-11-1.html?from=top_category_hover">泰尔</a>
												<a
													href="http://mall.jumei.com/products/851-0-0-11-1.html?from=top_category_hover">纳瑞仕</a>

											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-190-0-11-1.html?from=top_category_hover"
													target="_blank">保健类</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-336-0-11-1.html?from=top_category_hover"
													target="_blank">基础保健</a> <a
													href="http://mall.jumei.com/products/0-337-0-11-1.html?from=top_category_hover"
													target="_blank">女性调养</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/777-0-0-11-1.html?from=top_category_hover">养生堂</a>
												<a
													href="http://mall.jumei.com/products/920-0-0-11-1.html?from=top_category_hover">渔夫堡</a>

											</p>
										</div>
									</div>
									<div class="sub_row">
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-327-0-11-1.html?from=top_category_hover"
													target="_blank">美容类</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-332-0-11-1.html?from=top_category_hover"
													target="_blank">胶原蛋白</a> <a
													href="http://mall.jumei.com/products/0-333-0-11-1.html?from=top_category_hover"
													target="_blank">丰胸</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/48-327-0-11-1.html?from=top_category_hover">Fancl</a>
												<a
													href="http://mall.jumei.com/products/1550-0-0-11-1.html?from=top_category_hover">LumiMP5000</a>
											</p>
										</div>
										<div class="sub_item">
											<h2>
												<a
													href="http://mall.jumei.com/products/0-328-0-11-1.html?from=top_category_hover"
													target="_blank">食品类</a>
											</h2>
											<p class="sub_item_cate">
												<a
													href="http://mall.jumei.com/products/0-334-0-11-1.html?from=top_category_hover"
													target="_blank">食品</a> <a
													href="http://mall.jumei.com/products/0-335-0-11-1.html?from=top_category_hover"
													target="_blank">冲饮</a>
											</p>
											<h4 class="brand_title"></h4>
											<p class="sub_item_brand">
												<a
													href="http://mall.jumei.com/products/659-328-0-11-1.html?from=top_category_hover">KJ</a>
												<a
													href="http://mall.jumei.com/products/661-0-0-11-1.html?from=top_category_hover">爱这茶语</a>
											</p>
										</div>
									</div>
								</div>
								<div class="fr act">
									<h2>促销活动</h2>
									<div class="sub_act_img">
										<a
											href="http://mall.jumei.com/products/661-0-0-11-1.html?from=top_category_hover"
											target="_blank"> <img
											src="http://p0.jmstatic.com/banner/722/new_mall_show/1653_6.jpg" />
										</a>

									</div>
									<h2>推荐品牌</h2>
									<ul class="act_recbrand clearfix">
										<li><a
											href="http://mall.jumei.com/products/1329-0-0-11-1.html?from=top_category_hover">泰尔</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/661-0-0-11-1.html?from=top_category_hover">爱这茶语(7talks)</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/1301-0-0-11-1.html?from=top_category_hover">简品100</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/851-0-0-11-1.html?from=top_category_hover">纳瑞仕Nourish</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/1337-0-0-11-1.html?from=top_category_hover">五谷磨房</a>
										</li>
										<li><a
											href="http://mall.jumei.com/products/1271-0-0-11-1.html?from=top_category_hover">碧生源</a>
										</li>
									</ul>
								</div>
							</div>

						</div>
					</div>
					<div class="left_shadow" style="margin-bottom: 7px;"></div>
				</div>
				<div class="fr mts_right">
					<div class="fl">
						<div class="mtsBanner" id="mtsBanner">
							<ul class="bannerWrap">
								<li><a href='http://mall.jumei.com/afu/?from=top_banner'
									target='_blank'> <img
										src='http://p0.jmstatic.com/banner/66/new_mall_show/3113_0.jpg?v=2' />
								</a>
								</li>
								<li><a href='http://mall.jumei.com/nivea/?from=top_banner'
									target='_blank'> <img
										lazyload='http://p0.jmstatic.com/banner/66/new_mall_show/3113_1.jpg?v=2' />
								</a>
								</li>
								<li><a
									href='http://mall.jumei.com/laneige/?from=top_banner'
									target='_blank'> <img
										lazyload='http://p0.jmstatic.com/banner/66/new_mall_show/3108_1.jpg?v=2' />
								</a>
								</li>
								<li><a
									href='http://mall.jumei.com/sale_spring_hufu301.html?from=top_banner'
									target='_blank'> <img
										lazyload='http://p0.jmstatic.com/banner/66/new_mall_show/2889_1.jpg' />
								</a>
								</li>
							</ul>
						</div>
						<div class="right_shadow" style="margin-bottom: 4px;"></div>
					</div>
					<div class="mts_ad mall_hide" ad="wide_top_right_ad">
						<div>
							<a
								href="http://mall.jumei.com/product_18520.html?from=wide_top_right_ad"
								target='_blank'><img
								src="http://p0.jmstatic.com/banner/715/new_mall_show/3035_4.jpg" />
							</a> <a
								href="http://mall.jumei.com/product_18716.html?from=wide_top_right_ad"
								target='_blank'><img
								src="http://p0.jmstatic.com/banner/715/new_mall_show/3035_6.jpg" />
							</a> <a
								href="http://mall.jumei.com/product_3848.html?from=wide_top_right_ad"
								target='_blank'><img
								src="http://p0.jmstatic.com/banner/715/new_mall_show/3035_5.jpg" />
							</a>
						</div>
						<div class="right_shadow"></div>
					</div>
					<div class="clear"></div>
					<!--品牌旗舰店-->
					<div class="Brand_Flagship_Store">
						<div class="bfs_head">
							品牌官方旗舰店 <a href="#" class="bsf_page_control" id="bfs_prev"></a> <a
								href="#" class="bsf_page_control" id="bfs_next"></a>
						</div>
						<div class="bfs_content clearfix" id="bfs_content">
							<ul id="bfs_ul" class=""></ul>
							<textarea id="bfs_textarea" style="display: none;">
<div>
<a
										href="http://mall.jumei.com/thefaceshop/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="菲诗小铺"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/9.jpg" />
</a>
<a href="http://mall.jumei.com/za/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="za"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/11.jpg" /> 
</a> 
<a href="http://mall.jumei.com/loreal/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="欧莱雅"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/1.jpg" />
</a>
<a href="http://mall.jumei.com/laneige/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="兰芝"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/17_1.jpg" />
</a>
<a href="http://mall.jumei.com/bedook/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="比度克"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/5.jpg" />
</a> 
<a href="http://mall.jumei.com/inoherb/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="相宜本草"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/8.jpg">

									
									</a>
<a href="http://mall.jumei.com/maybelline/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="美宝莲"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/13.jpg" />
</a>
<a href="http://mall.jumei.com/marykay/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="玫琳凯"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/22.jpg" />
</a>
<a href="http://mall.jumei.com/herborist/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="佰草集"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/4.jpg">

									
									</a>
<a href="http://mall.jumei.com/tsubaki/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="资生堂菲婷"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/3.jpg">

									
									</a>
<a href="http://mall.jumei.com/mamonde/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="梦妆"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/14.jpg" />
</a>
<a href="http://mall.jumei.com/mgmask/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="美即"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/7.jpg" />
</a>
<a href="http://mall.jumei.com/cetaphil/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="丝塔芙"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/2.jpg" />
</a>
<a href="http://mall.jumei.com/carslan/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="卡姿兰"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/20.jpg" />
</a>
<a href="http://mall.jumei.com/danzi/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="丹姿"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/25.jpg" />
</a>
<a href="http://mall.jumei.com/marubi/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="丸美"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/28.jpg" />
</a>
<a href="http://mall.jumei.com/kose/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="高丝"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/10_1.jpg">

									
									</a>
<a
										href="http://mall.jumei.com/maskfamily1908/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="膜法世家"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/15.jpg" />
</a>
<a href="http://mall.jumei.com/popular/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="玻儿"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/37_1.jpg" />
</a>
<a href="http://mall.jumei.com/afu/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="阿芙"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/23.jpg" />
</a>
<a
										href="http://mall.jumei.com/mentholatum/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="曼秀雷敦"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/27.jpg" />
</a>
<a href="http://mall.jumei.com/fanxishop/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="凡茜"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/19.jpg" />
</a>
<a href="http://mall.jumei.com/aaskincare/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="aa网"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/2996_35.jpg" />
</a>
<a href="http://mall.jumei.com/gf/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="高夫"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/36.jpg" />
</a> 
<a href="http://mall.jumei.com/decleor/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="思妍丽"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/31.jpg" /> 
</a> 
<a href="http://mall.jumei.com/garnier/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="卡尼尔"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/29.jpg" />
</a> 
<a href="http://mall.jumei.com/arboreal/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="芳草集"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/44.jpg" /> 
</a> 
<a href="http://mall.jumei.com/justbb/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="justbb"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/38.jpg" />
</a>
<a href="http://mall.jumei.com/nivea/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="妮维雅"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/45.jpg" />
</a>
<a href="http://mall.jumei.com/xuanqi/?from=Brand_Flagship_Store_v3"
										target="_blank">
<img alt="宣琪"
										src="http://p0.jmstatic.com/banner/1345/new_mall_show/49.jpg" /> 
</a>
</div>
							</textarea>


						</div>
					</div>
					<div class="right_shadow wide"></div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="brands_container">
				<div class="bc_cate fl" id="bc_cate">
					<a href="javascript:;" class="rec hover"> 推荐品牌 </a> <a
						href="javascript:;" class="oumei"> 欧美品牌 </a> <a
						href="javascript:;" class="rihan"> 亚洲品牌 </a>
				</div>
				<div class="bc_con fr">
					<div style="display: block;">
						<a href="http://mall.jumei.com/loreal/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/1.jpg"
							alt="欧莱雅" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/cetaphil/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/2.jpg"
							alt="丝塔芙" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/tsubaki/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/3.jpg"
							alt="资生堂菲婷" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/herborist/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/4.jpg"
							alt="佰草集" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/bedook/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/5.jpg"
							alt="比度克" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/missha/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/6.jpg"
							alt="谜尚" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/mgmask/?from=rec_brands"
							target="_blank""><img
							original="http://images.jumei.com/templates/jumei/images/newmall/7.jpg"
							alt="美即" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/inoherb/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/8.jpg"
							alt="相宜本草" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/thefaceshop/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/9.jpg"
							alt="菲诗小铺" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/products/71-0-0-11-1.html?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/10.jpg"
							alt="雅诗兰黛" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/kose/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/11.jpg"
							alt="高丝" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/za/?from=rec_brands" target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/12.jpg"
							alt="za" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/maybelline/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/13.jpg"
							alt="美宝莲" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/decleor?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/25.jpg"
							alt="思妍丽" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/laneige/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/15.jpg?v=2"
							alt="兰芝" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/aupres/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/16.jpg"
							alt="欧珀莱" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/carslan/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/17.jpg"
							alt="卡姿兰" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/products/8-0-0-11-1.html?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/18.jpg"
							alt="倩碧" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/products/16-0-0-11-1.html?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/19.jpg"
							alt="雅顿" class="lazy_img" "/> </a> <a
							href="http://mall.jumei.com/marykay/?from=rec_brands"
							target="_blank"><img
							original="http://images.jumei.com/templates/jumei/images/newmall/20.jpg"
							alt="玫琳凯" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/products/99-0-0-11-1.html?from=rec_brands"
							target="_blank""><img
							original="http://images.jumei.com/templates/jumei/images/newmall/21.jpg"
							alt="兰蔻" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/premiumcare/?from=rec_brands"
							target="_blank""><img
							original="http://images.jumei.com/templates/jumei/images/newmall/22.jpg"
							alt="芙优润" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/mentholatum/?from=rec_brands"
							target="_blank""><img
							original="http://images.jumei.com/templates/jumei/images/newmall/23.jpg"
							alt="曼秀雷敦" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/products/596-0-0-11-1.html?from=rec_brands"
							target="_blank""><img
							original="http://images.jumei.com/templates/jumei/images/newmall/24.jpg"
							alt="skii" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/products/410-0-0-11-1.html?from=rec_brands"
							target="_blank""><img
							original="http://p0.jmstatic.com/banner/76/new_mall_show/1726_27.jpg"
							alt="植村秀" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/olay/?from=rec_brands"
							target="_blank""><img
							original="http://images.jumei.com/templates/jumei/images/newmall/28.jpg"
							alt="玉兰油" class="lazy_img" /> </a> <a
							href="http://mall.jumei.com/products/382-0-0-11-1.html?from=rec_brands"
							target="_blank""><img
							original="http://images.jumei.com/templates/jumei/images/newmall/27.jpg"
							alt="雅漾" class="lazy_img" /> </a>


					</div>

					<div class="lazyloading">
						<textarea>
                <a
								href="http://mall.jumei.com/products/604-0-0-11-1.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_2.jpg"
								alt="范思哲" />
							</a>
                <a
								href="http://mall.jumei.com/products/872-0-0-11-1.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_5.jpg"
								alt="雅芳" />
							</a>
                <a
								href="http://mall.jumei.com/products/857-0-0-11-1.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_19.jpg"
								alt="英国AA网" />
							</a>
                <a
								href="http://mall.jumei.com/products/35-0-0-11-1.html?from=rec_brands"
								target="_blank""><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_7.jpg"
								alt="菲拉格慕" />
							</a>
                <a
								href="http://mall.jumei.com/products/51-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/qiershi.jpg"
								alt="科颜氏" /> </a>
                <a
								href="http://mall.jumei.com/products/583-0-0-11-1.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_8.jpg"
								alt="原宿娃娃" />
							</a>
                <a
								href="http://mall.jumei.com/products/271-0-0-11-1.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_9.jpg"
								alt="理肤泉" />
							</a>
                <a
								href="http://mall.jumei.com/products/199-0-0-11-1.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_10.jpg"
								alt="薇姿" />
							</a>
                <a
								href="http://mall.jumei.com/products/54-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_Neutrogena.jpg"
								alt="露得清" /> </a>
                <a
								href="http://mall.jumei.com/products/764-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_GARNIER.jpg"
								alt="卡尼尔" /> </a>
                <a
								href="http://mall.jumei.com/products/750-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_aijimalin750.jpg"
								alt="爱姬玛琳" /> </a>
                <a
								href="http://mall.jumei.com/products/522-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_annasu522.jpg"
								alt="安娜苏" />
							</a>
                <a
								href="http://mall.jumei.com/products/581-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_babaoli581.jpg"
								alt="巴宝莉" />
							</a>
                <a
								href="http://mall.jumei.com/products/582-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_daweidufu582.jpg"
								alt="大卫杜夫" />
							</a>
                <a
								href="http://mall.jumei.com/products/631-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_gelanmafolan631.jpg"
								alt="格兰玛弗兰" />
							</a>
                <a
								href="http://mall.jumei.com/products/509-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_kawenkelai509.jpg"
								alt="卡文克莱" /> </a>
                <a href="http://mall.jumei.com/nivea/?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_niweiya774.jpg"
								alt="妮维雅" />
							</a>
                <a
								href="http://mall.jumei.com/products/928-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_shanlu928.jpg"
								alt="闪露" />
							</a>
                <a
								href="http://mall.jumei.com/products/280-0-0-11-1.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_12.jpg"
								alt="碧欧泉" />
							</a>
                <a
								href="http://mall.jumei.com/products/285-0-0-11-1.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_11.jpg"
								alt="娇韵诗" /> </a>
                <a
								href="http://mall.jumei.com/products/252-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_yiyun252.jpg"
								alt="依云" /> </a>


                <a
								href="http://mall.jumei.com/products/1-0-0.html?from=rec_brands"
								target="_blank""><img
								src="http://images.jumei.com/banner/76/new_mall_show/logo_beijiasioumei.jpg"
								alt="贝佳斯" />
							</a>
                <a href="http://mall.jumei.com/bioderma?from=rec_brands"
								target="_blank""><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_20.jpg"
								alt="贝德玛" />
							</a>
                <a
								href="http://mall.jumei.com/products/747-0-0-11-1.html?from=rec_brands"
								target="_blank""><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_27.jpg"
								alt="浪凡" />
							</a>
                <a href="http://mall.jumei.com/bossdun?from=rec_brands"
								target="_blank""><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_26.jpg"
								alt="波斯顿" class="lazy_img" />
							</a>
                <a
								href="http://mall.jumei.com/products/181-0-0-11-1.html?from=rec_brands"
								target="_blank""><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1552_4.jpg"
								alt="迪奥" />
							</a>
                <a
								href="http://mall.jumei.com/products/441-0-0-11-1.html?from=rec_brands"
								target="_blank""><img
								src="http://images.jumei.com/banner/76/new_mall_show/om_logo_jiaolan.jpg"
								alt="娇兰" />
							</a>
            </textarea>
					</div>

					<div class="lazyloading">
						<textarea>
                <a
								href="http://mall.jumei.com/products/6-0-0-11-1.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_28.jpg"
								alt="蝶翠诗" /> </a>
                <a
								href="http://mall.jumei.com/baiqueling/?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_13.jpg"
								alt="百雀羚" />
							</a>
                <a
								href="http://mall.jumei.com/products/588-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1552_1.jpg"
								alt="优理氏" /> </a>
                <a
								href="http://mall.jumei.com/mentholatum/?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_jiyan.jpg"
								alt="肌研" /> </a>
                <a
								href="http://mall.jumei.com/products/1439-0-0-11-1.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_22.jpg"
								alt="隐泉之语" />
							</a>
                <a
								href="http://mall.jumei.com/products/48-0-0-11-1.html?from=Brand_Flagship_Store"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_12.jpg"
								alt="FANCL" />
							</a>
                <a
								href="http://mall.jumei.com/products/1396-0-0-11-1.html?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_13.jpg"
								alt="美肤宝" />
							</a>
                <a href="http://mall.jumei.com/popular/?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_23.jpg"
								alt="玻儿" /> </a>
                <a href="http://mall.jumei.com/afu/?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_afu759.jpg"
								alt="阿芙" /> </a>
                <a
								href="http://mall.jumei.com/products/1097-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_bomei1097.jpg"
								alt="泊美" />
							</a>
                <a
								href="http://mall.jumei.com/charmzone/?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_chanzhen15.jpg"
								alt="婵真" /> </a>
                <a
								href="http://mall.jumei.com/products/741-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_danzi741.jpg"
								alt="丹姿" /> </a>
                <a
								href="http://mall.jumei.com/products/756-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_epeilan756.jpg"
								alt="娥佩兰" />
							</a>
                <a
								href="http://mall.jumei.com/products/1000-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_fulifangsi1000.jpg"
								alt="芙丽芳丝" />
							</a>
                <a
								href="http://mall.jumei.com/missface/?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_16.jpg"
								alt="MISS FACE" />
							</a>
                <a
								href="http://mall.jumei.com/gf/?from=Brand_Flagship_Store"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_gaofu618.jpg"
								alt="高夫" /> </a>
                <a
								href="http://mall.jumei.com/myscheming/?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_19.jpg"
								alt="我的心机" /> </a>
                <a href="http://mall.jumei.com/mamonde/?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_mengzhuang.jpg"
								alt="梦妆" />
							</a>
                <a
								href="http://mall.jumei.com/arboreal/?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_22.jpg"
								alt="芳草集" />
							</a>
                <a
								href="http://mall.jumei.com/maskfamily1908/?from=rec_brands"
								target="_blank"><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_25.jpg"
								alt="膜法世家1908" />
							</a>
                <a
								href="http://mall.jumei.com/products/1320-0-0.html?from=rec_brands"
								target="_blank"><img
								src="http://images.jumei.com/templates/jumei/images/newmall/logo_shuiguoyouhuo.jpg"
								alt="水果诱惑" /> </a>


                <a href="http://mall.jumei.com/justbb/?from=rec_brands"
								target="_blank""><img
								src="http://images.jumei.com/banner/76/new_mall_show/600.jpg"
								alt="justBB" />
							</a>
                <a
								href="http://mall.jumei.com/products/1309-0-0-11-1.html?from=rec_brands"
								target="_blank""><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1714_25.jpg"
								alt="丸美" />
							</a>
                <a
								href="http://mall.jumei.com/fanxishop/?from=rec_brands"
								target="_blank""><img
								src="http://images.jumei.com/templates/jumei/images/newmall/fanqian.jpg"
								alt="凡茜" />
							</a>
                <a
								href="http://mall.jumei.com/products/1367-0-0.html?from=rec_brands"
								target="_blank""><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1405_2.jpg"
								alt="魔法城堡" class="lazy_img" />
							</a>
                <a
								href="http://mall.jumei.com/products/1655-0-0.html?from=rec_brands"
								target="_blank""><img
								src="http://images.jumei.com/banner/76/new_mall_show/logo_hemajia.jpg"
								alt="河马家" />
							</a>
                <a href="http://mall.jumei.com/suee/?from=rec_brands"
								target="_blank""><img
								src="http://p0.jmstatic.com/banner/76/new_mall_show/1726_0.jpg"
								alt="舒医" />
							</a>
            </textarea>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="floor_shadow"></div>
			<div id="skincare" class="floor">
				<div class="floor_head">
					<h3>SKINCARE 护肤</h3>
					<ul class="fh_cate">
						<li><a
							href="http://mall.jumei.com/products/0-1-0-1-0-1-7-11.html?from=skincare_head_category?from=skincare_head_category"
							target="_blank">保湿</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-1-0-1-0-1-10-11.html?from=skincare_head_category"
							target="_blank">美白</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-1-0-1-0-1-5-11.html?from=skincare_head_category"
							target="_blank">清洁</a></li>
						</li>
						<li><a
							href="http://mall.jumei.com/products/0-14-0.html?from=skincare_head_category"
							target="_blank">面膜</a></li>
						</li>
						<li><a
							href="http://mall.jumei.com/products/0-1-0-1-0-1-4-11.html?from=skincare_head_category"
							target="_blank">祛痘</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-1-0-1-0-1-11-11.html?from=skincare_head_category"
							target="_blank">补水</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-1-0-1-0-1-13-11.html?from=skincare_head_category"
							target="_blank">滋润</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-1-0-1-0-1-17-11.html?from=skincare_head_category"
							target="_blank">控油</a>
							<li><a
								href="http://mall.jumei.com/products/0-1-0-1-0-1-1-11.html?from=skincare_head_category"
								target="_blank">紧致</a>
								<li style="border: none;"><a
									href="http://mall.jumei.com/products/0-1-0-1-0-1-18-11.html?from=skincare_head_category"
									target="_blank">收敛毛孔</a>
							</li>
					</ul>
					<a
						href="http://mall.jumei.com/products/0-1-0.html?from=mall_index_skin"
						class="more" target="_blank">去护肤馆</a>
				</div>

				<div class="floor_con" style="height: 590px;">
					<div class="fc_l fl">
						<div class="fc_sale_rank">
							<h3>大家都喜欢买</h3>
							<div class="sr_list">
								<ul>
									<li class="item hover">
										<p class="clearfix tit">
											<em class="fl">1</em> <a target="_blank"
												title="雅诗兰黛 (Estee Lauder)即时修护眼部精华霜15ml"
												href="http://mall.jumei.com/product_18519.html?from=mall_index_skintop_pos1"
												class="fl"> 雅诗兰黛 (Estee Lauder)即时修护眼部精华霜15ml </a>
										</p>
										<div class="sr_con">

											<a title="雅诗兰黛 (Estee Lauder)即时修护眼部精华霜15ml"
												href="http://mall.jumei.com/product_18519.html?from=mall_index_skintop_pos1"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/018/18519_std/18519_160_160.jpg"
												alt="雅诗兰黛 (Estee Lauder)即时修护眼部精华霜15ml" /> </a>
											<p class="text">
												￥459.00<span>最近3798人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">2</em> <a target="_blank"
												title="伊丽莎白雅顿 (Elizabeth Arden)显效复合活肤霜 75ml"
												href="http://mall.jumei.com/product_328.html?from=mall_index_skintop_pos2"
												class="fl"> 伊丽莎白雅顿 (Elizabeth Arden)显效复合活肤霜 75ml </a>
										</p>
										<div class="sr_con">

											<a title="伊丽莎白雅顿 (Elizabeth Arden)显效复合活肤霜 75ml"
												href="http://mall.jumei.com/product_328.html?from=mall_index_skintop_pos2"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/000/328_std/328_160_160.jpg"
												alt="伊丽莎白雅顿 (Elizabeth Arden)显效复合活肤霜 75ml" /> </a>
											<p class="text">
												￥169.00<span>最近4529人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">3</em> <a target="_blank"
												title="OLAY玉兰油多效修护霜 50g"
												href="http://mall.jumei.com/product_1333.html?from=mall_index_skintop_pos3"
												class="fl"> OLAY玉兰油多效修护霜 50g </a>
										</p>
										<div class="sr_con">

											<a title="OLAY玉兰油多效修护霜 50g"
												href="http://mall.jumei.com/product_1333.html?from=mall_index_skintop_pos3"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/001/1333_std/1333_160_160.jpg"
												alt="OLAY玉兰油多效修护霜 50g" /> </a>
											<p class="text">
												￥123.00<span>最近29991人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">4</em> <a target="_blank" title="巨型一号丝瓜水320ML"
												href="http://mall.jumei.com/product_293.html?from=mall_index_skintop_pos4"
												class="fl"> 巨型一号丝瓜水320ML </a>
										</p>
										<div class="sr_con">

											<a title="巨型一号丝瓜水320ML"
												href="http://mall.jumei.com/product_293.html?from=mall_index_skintop_pos4"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/000/293_std/293_160_160.jpg"
												alt="巨型一号丝瓜水320ML" /> </a>
											<p class="text">
												￥35.00<span>最近213746人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">5</em> <a target="_blank"
												title="倩碧 (Clinique)保湿洁肤水2号 200ml"
												href="http://mall.jumei.com/product_18530.html?from=mall_index_skintop_pos5"
												class="fl"> 倩碧 (Clinique)保湿洁肤水2号 200ml </a>
										</p>
										<div class="sr_con">

											<a title="倩碧 (Clinique)保湿洁肤水2号 200ml"
												href="http://mall.jumei.com/product_18530.html?from=mall_index_skintop_pos5"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/018/18530_std/18530_160_160.jpg"
												alt="倩碧 (Clinique)保湿洁肤水2号 200ml" /> </a>
											<p class="text">
												￥159.00<span>最近23740人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">6</em> <a target="_blank" title="比度克细肤淡印霜 30g"
												href="http://mall.jumei.com/product_3847.html?from=mall_index_skintop_pos6"
												class="fl"> 比度克细肤淡印霜 30g </a>
										</p>
										<div class="sr_con">

											<a title="比度克细肤淡印霜 30g"
												href="http://mall.jumei.com/product_3847.html?from=mall_index_skintop_pos6"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/003/3847_std/3847_160_160.jpg"
												alt="比度克细肤淡印霜 30g" /> </a>
											<p class="text">
												￥44.90<span>最近241624人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">7</em> <a target="_blank"
												title="雅诗兰黛 (Estee Lauder)红石榴洁面乳125ml"
												href="http://mall.jumei.com/product_18524.html?from=mall_index_skintop_pos7"
												class="fl"> 雅诗兰黛 (Estee Lauder)红石榴洁面乳125ml </a>
										</p>
										<div class="sr_con">

											<a title="雅诗兰黛 (Estee Lauder)红石榴洁面乳125ml"
												href="http://mall.jumei.com/product_18524.html?from=mall_index_skintop_pos7"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/018/18524_std/18524_160_160.jpg"
												alt="雅诗兰黛 (Estee Lauder)红石榴洁面乳125ml" /> </a>
											<p class="text">
												￥229.00<span>最近4195人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">8</em> <a target="_blank"
												title="兰芝 (LANEIGE)夜间修护锁水面膜 80ml"
												href="http://mall.jumei.com/product_18715.html?from=mall_index_skintop_pos8"
												class="fl"> 兰芝 (LANEIGE)夜间修护锁水面膜 80ml </a>
										</p>
										<div class="sr_con">

											<a title="兰芝 (LANEIGE)夜间修护锁水面膜 80ml"
												href="http://mall.jumei.com/product_18715.html?from=mall_index_skintop_pos8"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/018/18715_std/18715_160_160.jpg"
												alt="兰芝 (LANEIGE)夜间修护锁水面膜 80ml" /> </a>
											<p class="text">
												￥230.00<span>最近17035人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">9</em> <a target="_blank"
												title="SK-II护肤精华露 215ml"
												href="http://mall.jumei.com/product_2756.html?from=mall_index_skintop_pos9"
												class="fl"> SK-II护肤精华露 215ml </a>
										</p>
										<div class="sr_con">

											<a title="SK-II护肤精华露 215ml"
												href="http://mall.jumei.com/product_2756.html?from=mall_index_skintop_pos9"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/002/2756_std/2756_160_160.jpg"
												alt="SK-II护肤精华露 215ml" /> </a>
											<p class="text">
												￥799.00<span>最近4405人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">10</em> <a target="_blank"
												title="欧莱雅青春密码活颜精华肌底液"
												href="http://mall.jumei.com/product_10803.html?from=mall_index_skintop_pos10"
												class="fl"> 欧莱雅青春密码活颜精华肌底液 </a>
										</p>
										<div class="sr_con">

											<a title="欧莱雅青春密码活颜精华肌底液"
												href="http://mall.jumei.com/product_10803.html?from=mall_index_skintop_pos10"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/010/10803_std/10803_160_160.jpg"
												alt="欧莱雅青春密码活颜精华肌底液" /> </a>
											<p class="text">
												￥269.00<span>最近25413人购买</span>
											</p>
										</div>
									</li>
								</ul>
							</div>
						</div>

					</div>
					<div class="fc_main fl" style="height: 570px;">
						<div style="left: 0px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/aupres?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_0.jpg?"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>380</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(445)</span> <span class="rat">
											<span class="r54"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 0px; top: 190px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/71-0-0-11-1.html?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_15.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>46</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(33)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/vichy?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_4.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>28</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(21)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 190px;" class="maskitem">
							<a
								href="http://mall.jumei.com/marykay/?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_5.jpg"
								class="lazy_img" style="width: 185px; height: 190px;" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>213</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(285)</span> <span class="rat">
											<span class="r45"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/99-0-0-11-1.html?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_11.jpg?"
								class="lazy_img" style="width: 380px; height: 380px;" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>72</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(22)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 0px; top: 380px;" class="maskitem">
							<a
								href="http://mall.jumei.com/laneige?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_14.jpg"
								class="lazy_img" style="width: 190px; height: 190px;" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>1024</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(85)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 380px;" class="maskitem">
							<a
								href="http://mall.jumei.com/thefaceshop?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_13.jpg"
								class="lazy_img" style="width: 190px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>12517</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(3286)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 375px; top: 380px;" class="maskitem">
							<a href="http://mall.jumei.com/loreal?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_12.jpg"
								class="lazy_img" style="width: 190px; height: 190px;" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>756</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(118)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 380px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/51-0-0-11-1.html?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_6.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>9976</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(69)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<!--最右边-->
						<div style="top: 0; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/mentholatum/?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_7.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>99</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(18)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/inoherb?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_8.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>852</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(1021)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 380px; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/garnier?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_9.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>3737</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(24)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 0px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/marubi?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3118_0.jpg?"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>380</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(445)</span> <span class="rat">
											<span class="r54"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 0px; top: 190px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/71-0-0-11-1.html?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3077_15.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>46</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(33)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/laneige?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3118_1.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>28</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(21)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 190px;" class="maskitem">
							<a href="http://mall.jumei.com/loreal?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3118_2.jpg"
								class="lazy_img" style="width: 185px; height: 190px;" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>213</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(25)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/kose?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3118_3.jpg?"
								class="lazy_img" style="width: 380px; height: 380px;" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>72</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(22)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 0px; top: 380px;" class="maskitem">
							<a href="http://mall.jumei.com/danzi?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3118_4.jpg"
								class="lazy_img" style="width: 190px; height: 190px;" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>1024</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(368)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 380px;" class="maskitem">
							<a href="http://mall.jumei.com/afu?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3118_5.jpg"
								class="lazy_img" style="width: 190px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>12517</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(3286)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 375px; top: 380px;" class="maskitem">
							<a href="http://mall.jumei.com/bedook?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3118_6.jpg"
								class="lazy_img" style="width: 190px; height: 190px;" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>756</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(3215)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 380px;" class="maskitem">
							<a href="http://mall.jumei.com/unes?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3118_7.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>9976</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(3712)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<!--最右边-->
						<div style="top: 0; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/decleor/?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3118_8.jpg?"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>99</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(36)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/products/410-0-0-11-1.html?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3118_9.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>852</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(1021)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 380px; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/inoherb?from=skincare_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/72/new_mall_show/3118_10.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>3737</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(168)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
					</div>
					<div class="clear"></div>
				</div>

				<!--护肤口碑 start-->
				<div class="floor_con_koubei koubei">

					<ul id="skincare_koubei_slider" class="koubei_slider">

					</ul>

				</div>
				<!--护肤口碑 end-->

				<div class="floor_bottom">
					<a
						href="http://mall.jumei.com/products/405-0-0-11-1.html?from=skincare_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/hf_logo_baicaoji.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/payeasy/?from=skincare_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/73/new_mall_show/1568_7.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/741-0-0.html?from=skincare_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/hf_logo_danzi.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/mentholatum?from=skincare_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/hf_logo_jiyan.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/764-0-0.html?from=skincare_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/hf_logo_kanier.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/706-0-0-11-1.html?from=skincare_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/73/new_mall_show/1568_5.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/1396-0-0.html?from=skincare_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/hf_logo_meifubao.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/jiyufang/?from=skincare_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/73/new_mall_show/1568_8.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/ottie/?from=skincare_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/hf_logo_ottie.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/483-0-0-11-1.html?from=skincare_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/73/new_mall_show/1568_6.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/aaskincare/?from=skincare_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/73/new_mall_show/1568_1.jpg"
						class="lazy_img">
					</a>
				</div>

			</div>
			<div class="floor_shadow"></div>


			<div id="color" class="floor">
				<div class="floor_head">
					<h3>彩妆</h3>
					<ul class="fh_cate">
						<li><a
							href="http://mall.jumei.com/products/0-229-0.html?from=color_head_category"
							target="_blank"">唇膏</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-3-0-1-0-55-0-11.html?from=color_head_category"
							target="_blank"">隔离</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-3-0-1-0-3-12-11.html?from=color_head_category"
							target="_blank"">眼部造型</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-38-0.html?from=color_head_category"
							target="_blank"">BB霜</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-18-0.html?from=color_head_category"
							target="_blank"">卸妆</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-3-0-1-0-3-34-11.html?from=color_head_category"
							target="_blank"">防水</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-3-0-1-0-3-16-11.html?from=color_head_category"
							target="_blank"">遮瑕</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-3-0-1-0-3-32-11.html?from=color_head_category"
							target="_blank"">定妆</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-3-0-1-0-3-39-11.html?from=color_head_category"
							target="_blank"">睫毛增长</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-3-0-1-0-3-2-11.html?from=color_head_category"
							target="_blank"">均匀肤色</a></li>
					</ul>
					<a
						href="http://mall.jumei.com/products/0-3-0.html?from=mall_index_color"
						target="_blank" class="more">去彩妆馆</a>
				</div>

				<div class="floor_con">
					<div class="fc_l fl">
						<div class="fc_sale_rank">
							<h3>大家都喜欢买</h3>
							<div class="sr_list">
								<ul>
									<li class="item hover">
										<p class="clearfix tit">
											<em class="fl">1</em> <a target="_blank"
												title="Za姬芮新能真皙美白隔离霜 35g"
												href="http://mall.jumei.com/product_1468.html?from=mall_index_colortop_pos1"
												class="fl"> Za姬芮新能真皙美白隔离霜 35g </a>
										</p>
										<div class="sr_con">

											<a title="Za姬芮新能真皙美白隔离霜 35g"
												href="http://mall.jumei.com/product_1468.html?from=mall_index_colortop_pos1"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/001/1468_std/1468_160_160.jpg"
												alt="Za姬芮新能真皙美白隔离霜 35g" /> </a>
											<p class="text">
												￥62.00<span>最近230132人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">2</em> <a target="_blank"
												title="美宝莲精纯矿物奇妙新颜乳霜（倍润型）BB霜 30ml"
												href="http://mall.jumei.com/product_1289.html?from=mall_index_colortop_pos2"
												class="fl"> 美宝莲精纯矿物奇妙新颜乳霜（倍润型）BB霜 30ml </a>
										</p>
										<div class="sr_con">

											<a title="美宝莲精纯矿物奇妙新颜乳霜（倍润型）BB霜 30ml"
												href="http://mall.jumei.com/product_1289.html?from=mall_index_colortop_pos2"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/001/1289_std/1289_160_160.jpg"
												alt="美宝莲精纯矿物奇妙新颜乳霜（倍润型）BB霜 30ml" /> </a>
											<p class="text">
												￥89.00<span>最近98812人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">3</em> <a target="_blank" title="菲奥娜水漾CC霜40g"
												href="http://mall.jumei.com/product_329.html?from=mall_index_colortop_pos3"
												class="fl"> 菲奥娜水漾CC霜40g </a>
										</p>
										<div class="sr_con">

											<a title="菲奥娜水漾CC霜40g"
												href="http://mall.jumei.com/product_329.html?from=mall_index_colortop_pos3"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/000/329_std/329_160_160.jpg"
												alt="菲奥娜水漾CC霜40g" /> </a>
											<p class="text">
												￥49.90<span>最近63086人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">4</em> <a target="_blank"
												title="DHC 蝶翠诗橄榄卸妆油 200ml"
												href="http://mall.jumei.com/product_3.html?from=mall_index_colortop_pos4"
												class="fl"> DHC 蝶翠诗橄榄卸妆油 200ml </a>
										</p>
										<div class="sr_con">

											<a title="DHC 蝶翠诗橄榄卸妆油 200ml"
												href="http://mall.jumei.com/product_3.html?from=mall_index_colortop_pos4"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/000/3_std/3_160_160.jpg"
												alt="DHC 蝶翠诗橄榄卸妆油 200ml" /> </a>
											<p class="text">
												￥159.00<span>最近4926人购买</span>
											</p>
										</div>
									</li>
								</ul>
							</div>
						</div>

					</div>
					<div class="fc_main fl">
						<div style="left: 0px; top: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/maybelline?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3078_6.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>3067</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(127)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 0px; top: 190px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/410-0-0-11-1.html?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3078_5.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>2410</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(22)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/popular?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3078_4.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>1254</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(140)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 190px;" class="maskitem">
							<a href="http://mall.jumei.com/carslan?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3078_3.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>23296</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(1034)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/laneige?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3078_2.jpg?"
								class="lazy_img" style="width: 380px; height: 380px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>16437</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(30)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<!--最右边-->
						<div style="top: 0; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/thefaceshop?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3078_1.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>2105</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(1123)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 750px;" class="maskitem mall_hide">
							<a href="http://mall.jumei.com/za?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3078_0.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>13533</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(2820)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 0px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/za?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3119_0.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>3067</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(5887)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 0px; top: 190px;" class="maskitem">
							<a href="http://mall.jumei.com/missha?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3119_1.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>2410</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(22)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/popular?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3119_2.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>1254</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(2115)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 190px;" class="maskitem">
							<a href="http://mall.jumei.com/dodo/?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3119_3.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>23296</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(1034)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/carslan?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3119_4.jpg?"
								class="lazy_img" style="width: 380px; height: 380px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>16437</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(667)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<!--最右边-->
						<div style="top: 0; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/products/756-0-0-11-1.html?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3119_5.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>2105</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(789)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 750px;" class="maskitem mall_hide">
							<a href="http://mall.jumei.com/ottie?from=color_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/64/new_mall_show/3119_6.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>13533</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(2820)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
					</div>
					<div class="clear"></div>
				</div>

				<!--口碑 start-->
				<div class="floor_con_koubei koubei">

					<ul id="color_koubei_slider">

					</ul>

				</div>
				<!--口碑 end-->

				<div class="floor_bottom">
					<a
						href="http://mall.jumei.com/products/0-3-0-1-458-3-0-11.html?from=color_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/cz_logo_carslan.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/0-3-0-1-1089-3-0-11.html?from=color_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/cz_logo_popular.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/0-3-0-1-756-3-0-11.html?from=color_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/cz_logo_opera.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/eyeknow/?from=color_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/55/new_mall_show/1583_1.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/0-3-0-1-623-3-0-11.html?from=color_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/cz_logo_maybelline.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/maxfactor/?from=color_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/cz_logo_maxfactor.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/missha/?from=color_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/cz_logo_missha.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/0-3-0-1-679-3-0-11.html?from=color_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/templates/jumei/images/newmall/cz_logo_za.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/1408-0-0-11-1.html?from=color_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/55/new_mall_show/1583_2.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/1151-0-0.html?from=color_bottom_brands"
						target="_blank"><img
						original="http://images.jumei.com/banner/55/new_mall_show/1409_1.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/6-0-0-11-1.html?from=color_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/55/new_mall_show/1583_0.jpg"
						class="lazy_img">
					</a>
				</div>

			</div>
			<div class="floor_shadow"></div>



			<div id="ferfuem_floor" class="floor">
				<div class="floor_head">
					<h3>香氛</h3>
					<ul class="fh_cate">
						</li>
						<li><a
							href="http://mall.jumei.com/products/0-34-0.html?from=perfuem_head_category"
							target="_blank"">香水</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-34-0-1-0-34-3-11.html?from=perfuem_head_category"
							target="_blank"">持久</a>
							<li><a
								href="http://mall.jumei.com/products/0-34-0-1-0-35-0-11.html?from=perfuem_head_category"
								target="_blank"">女士香水</a></li>
						</li>
						<li><a
							href="http://mall.jumei.com/products/0-34-0-1-0-34-65-11.html?from=perfuem_head_category"
							target="_blank"">男士香水</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-74-0.html?from=perfuem_head_category"
							target="_blank"">小Q装</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-89-0.html?from=perfuem_head_category"
							target="_blank"">中性香水</a></li>
					</ul>
					<a
						href="http://mall.jumei.com/products/0-34-0.html?from=mall_index_perfuem"
						class="more" target="_blank">去香氛馆</a>
				</div>
				<div class="floor_con">
					<div class="fc_l fl">
						<div class="fc_sale_rank">
							<h3>大家都喜欢买</h3>
							<div class="sr_list">
								<ul>
									<li class="item hover">
										<p class="clearfix tit">
											<em class="fl">1</em> <a target="_blank"
												title="兰蔻 (Lancome)奇迹香氛 30ml"
												href="http://mall.jumei.com/product_1150.html?from=mall_index_perfuemtop_pos1"
												class="fl"> 兰蔻 (Lancome)奇迹香氛 30ml </a>
										</p>
										<div class="sr_con">
											<a title="兰蔻 (Lancome)奇迹香氛 30ml"
												href="http://mall.jumei.com/product_1150.html?from=mall_index_perfuemtop_pos1"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/001/1150_std/1150_160_160.jpg"
												alt="兰蔻 (Lancome)奇迹香氛 30ml" /> </a>
											<p class="text">
												￥299.00<span>最近11625人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">2</em> <a target="_blank"
												title="卡文克莱 (CALVIN KLEIN)卡莱优淡香水 100ml"
												href="http://mall.jumei.com/product_272.html?from=mall_index_perfuemtop_pos2"
												class="fl"> 卡文克莱 (CALVIN KLEIN)卡莱优淡香水 100ml </a>
										</p>
										<div class="sr_con">
											<a title="卡文克莱 (CALVIN KLEIN)卡莱优淡香水 100ml"
												href="http://mall.jumei.com/product_272.html?from=mall_index_perfuemtop_pos2"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/000/272_std/272_160_160.jpg"
												alt="卡文克莱 (CALVIN KLEIN)卡莱优淡香水 100ml" /> </a>
											<p class="text">
												￥189.00<span>最近11874人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">3</em> <a target="_blank"
												title="Lanvin Eclat Darpege EDP 浪凡光韵女士香水 50ml"
												href="http://mall.jumei.com/product_3413.html?from=mall_index_perfuemtop_pos3"
												class="fl"> Lanvin Eclat Darpege EDP 浪凡光韵女士香水 50ml </a>
										</p>
										<div class="sr_con">
											<a title="Lanvin Eclat Darpege EDP 浪凡光韵女士香水 50ml"
												href="http://mall.jumei.com/product_3413.html?from=mall_index_perfuemtop_pos3"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/003/3413_std/3413_160_160.jpg"
												alt="Lanvin Eclat Darpege EDP 浪凡光韵女士香水 50ml" /> </a>
											<p class="text">
												￥189.00<span>最近5107人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">4</em> <a target="_blank"
												title="克丽丝汀迪奥(DIOR)真我香水 50ml "
												href="http://mall.jumei.com/product_25946.html?from=mall_index_perfuemtop_pos4"
												class="fl"> 克丽丝汀迪奥(DIOR)真我香水 50ml </a>
										</p>
										<div class="sr_con">
											<a title="克丽丝汀迪奥(DIOR)真我香水 50ml "
												href="http://mall.jumei.com/product_25946.html?from=mall_index_perfuemtop_pos4"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/025/25946_std/25946_160_160.jpg"
												alt="克丽丝汀迪奥(DIOR)真我香水 50ml " /> </a>
											<p class="text">
												￥789.00<span>最近2485人购买</span>
											</p>
										</div>
									</li>
								</ul>
							</div>
						</div>

					</div>
					<div class="fc_main fl">
						<div style="top: 0; left: 0;" class="maskitem">
							<a
								href="http://mall.jumei.com/product_23428.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3079_4.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>123</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(305)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/product_23427.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3079_3.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>19</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(6)</span> <span class="rat"> <span
											class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/1046-0-0-11-1.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3079_1.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>3651</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(51)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 190px;" class="maskitem">
							<a
								href="http://mall.jumei.com/product_3298.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3079_6.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>1720</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(21)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/181-0-0-11-1.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3079_2.jpg"
								class="lazy_img" style="width: 380px; height: 380px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>6654</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(599)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<!--最右边-->
						<div style="top: 0; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/product_3854.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3079_0.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>5218</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(107)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/product_25947.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3079_5.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>245</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(77)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 0; left: 0;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/509-34-0-11-1.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3120_0.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>123</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(1889)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 0px;" class="maskitem">
							<a
								href=http://mall.jumei.com/products/99-34-0-11-1.html?from=perfuem_rightContent
								" target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3120_1.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>19</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(786)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/604-34-0-11-1.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3120_2.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>3651</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(1234)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 190px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/582-34-0-11-1.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3120_3.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>1720</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(365)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/1528-34-0-11-1.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3120_4.jpg"
								class="lazy_img" style="width: 380px; height: 380px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>6654</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(599)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<!--最右边-->
						<div style="top: 0; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/products/522-34-0-11-1.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3120_5.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>5218</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(107)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/products/181-34-0-11-1.html?from=perfuem_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/68/new_mall_show/3120_6.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>245</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(77)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
					</div>
					<div class="clear"></div>
				</div>

				<!--口碑 start-->
				<div class="floor_con_koubei koubei">

					<ul id="ferfuem_koubei_slider">

					</ul>

				</div>
				<!--口碑 end-->

				<div class="floor_bottom">
					<a
						href="http://mall.jumei.com/products/604-34-0-11-1.html?from=perfuem_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/59/new_mall_show/1584_0.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/0-34-0-1-100-34-0-11.html?from=perfuem_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/59/new_mall_show/1584_1.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/35-34-0-11-1.html?from=perfuem_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/59/new_mall_show/1584_2.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/0-34-0-1-582-34-0-11.html?from=perfuem_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/59/new_mall_show/1584_3.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/581-34-0-11-1.html?from=perfuem_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/59/new_mall_show/1584_4.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/747-34-0-11-1.html?from=perfuem_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/59/new_mall_show/1584_5.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/582-34-0-11-1.html?from=perfuem_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/59/new_mall_show/1584_6.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/824-34-0-11-1.html?from=perfuem_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/59/new_mall_show/1584_7.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/522-34-0-11-1.html?from=perfuem_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/59/new_mall_show/1584_8.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/583-34-0-11-1.html?from=perfuem_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/59/new_mall_show/1584_9.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/822-34-0-11-1.html?from=perfuem_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/59/new_mall_show/1584_10.jpg"
						class="lazy_img">
					</a>
				</div>

			</div>
			<div class="floor_shadow"></div>
			<div class="floor_AD">
				<div style='width: 100%; margin-bottom: 0px;' class='box_shadow'>
					<a
						href='http://mall.jumei.com/products/0-34-0-11-1.html?form=perfuem_floor_ad'
						target='_blank'><img
						src='http://p0.jmstatic.com/banner/727/new_mall_show/2830_1.jpg
?v=1356766311' />
					</a>
				</div>
			</div>
			<div class="floor_shadow"></div>



			<div id="Body_floor" class="floor">
				<div class="floor_head">
					<h3>身体护理</h3>
					<ul class="fh_cate">
						<li><a
							href="http://mall.jumei.com/products/0-117-0.html?from=body_head_category"
							target="_blank">护手霜</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-57-0.html?from=body_head_category"
							target="_blank">身体乳</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-122-0.html?from=body_head_category"
							target="_blank">洗发</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-65-0.html?from=body_head_category"
							target="_blank">护发</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-54-0.html?from=body_head_category"
							target="_blank">沐浴</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-32-0.html?from=body_head_category"
							target="_blank">身体精油</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-22-0.html?from=body_head_category"
							target="_blank">纤体</a></li>
						<li style="border: none;"><a
							href="http://mall.jumei.com/products/0-21-0-1-0-21-9-11.html?from=body_head_category"
							target="_blank">脱毛</a></li>
					</ul>
					<a
						href="http://mall.jumei.com/products/0-21-0.html?from=mall_index_body"
						target="_blank" class="more">去身体护理馆</a>
				</div>

				<div class="floor_con">
					<div class="fc_l fl">
						<div class="fc_sale_rank">
							<h3>大家都喜欢买</h3>
							<div class="sr_list">
								<ul>
									<li class="item hover">
										<p class="clearfix tit">
											<em class="fl">1</em> <a target="_blank"
												title="AVON 雅芳小黑裙香体乳 150ml"
												href="http://mall.jumei.com/product_2646.html?from=mall_index_bodytop_pos1"
												class="fl"> AVON 雅芳小黑裙香体乳 150ml </a>
										</p>
										<div class="sr_con">

											<a title="AVON 雅芳小黑裙香体乳 150ml"
												href="http://mall.jumei.com/product_2646.html?from=mall_index_bodytop_pos1"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/002/2646_std/2646_160_160.jpg"
												alt="AVON 雅芳小黑裙香体乳 150ml" /> </a>
											<p class="text">
												￥29.90<span>最近97968人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">2</em> <a target="_blank"
												title="Cetaphil丝塔芙保湿润肤露 200ml"
												href="http://mall.jumei.com/product_154.html?from=mall_index_bodytop_pos2"
												class="fl"> Cetaphil丝塔芙保湿润肤露 200ml </a>
										</p>
										<div class="sr_con">

											<a title="Cetaphil丝塔芙保湿润肤露 200ml"
												href="http://mall.jumei.com/product_154.html?from=mall_index_bodytop_pos2"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/000/154_std/154_160_160.jpg"
												alt="Cetaphil丝塔芙保湿润肤露 200ml" /> </a>
											<p class="text">
												￥109.00<span>最近186875人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">3</em> <a target="_blank"
												title="闪露润体护肤乳（天然芦荟及维生素E混合型）325ml"
												href="http://mall.jumei.com/product_10645.html?from=mall_index_bodytop_pos3"
												class="fl"> 闪露润体护肤乳（天然芦荟及维生素E混合型）325ml </a>
										</p>
										<div class="sr_con">

											<a title="闪露润体护肤乳（天然芦荟及维生素E混合型）325ml"
												href="http://mall.jumei.com/product_10645.html?from=mall_index_bodytop_pos3"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/010/10645_std/10645_160_160.jpg"
												alt="闪露润体护肤乳（天然芦荟及维生素E混合型）325ml" /> </a>
											<p class="text">
												￥29.90<span>最近28250人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">4</em> <a target="_blank"
												title="宣琪桃花型幼白搓泥浴宝一对 200ml"
												href="http://mall.jumei.com/product_716.html?from=mall_index_bodytop_pos4"
												class="fl"> 宣琪桃花型幼白搓泥浴宝一对 200ml </a>
										</p>
										<div class="sr_con">

											<a title="宣琪桃花型幼白搓泥浴宝一对 200ml"
												href="http://mall.jumei.com/product_716.html?from=mall_index_bodytop_pos4"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/000/716_std/716_160_160.jpg"
												alt="宣琪桃花型幼白搓泥浴宝一对 200ml" /> </a>
											<p class="text">
												￥29.90<span>最近64754人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">5</em> <a target="_blank"
												title="水之密语 凝润水护洗发露 600ml(资生堂授权特供)"
												href="http://mall.jumei.com/product_1323.html?from=mall_index_bodytop_pos5"
												class="fl"> 水之密语 凝润水护洗发露 600ml(资生堂授权特供) </a>
										</p>
										<div class="sr_con">

											<a title="水之密语 凝润水护洗发露 600ml(资生堂授权特供)"
												href="http://mall.jumei.com/product_1323.html?from=mall_index_bodytop_pos5"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/001/1323_std/1323_160_160.jpg"
												alt="水之密语 凝润水护洗发露 600ml(资生堂授权特供)" /> </a>
											<p class="text">
												￥65.00<span>最近150466人购买</span>
											</p>
										</div>
									</li>
								</ul>
							</div>
						</div>

					</div>
					<div class="fc_main fl">
						<div style="top: 0; left: 0;" class="maskitem">
							<a href="http://mall.jumei.com/xuanqi?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3080_0.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>842</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(9533)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/summerseve?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3080_1.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>958</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(713)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/1365-0-0-11-1.html?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3080_3.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>901</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(302)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 190px;" class="maskitem">
							<a href="http://mall.jumei.com/sebamed?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3080_4.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>1663</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(76)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/tsubaki?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3080_2.jpg"
								class="lazy_img" style="width: 380px; height: 380px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>60</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(2201)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<!--最右边-->
						<div style="top: 0; left: 750px;" class="maskitem mall_hide">
							<a href="http://mall.jumei.com/neutrogena?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3080_5.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>17196</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(2271)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/glamourflage?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3080_6.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>4405</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(512)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 0; left: 0;" class="maskitem">
							<a href="http://mall.jumei.com/summerseve?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3121_0.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>842</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(612)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/1676-0-0-11-1.html?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3121_2.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>958</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(18)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/products/1365-0-0-11-1.html?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3121_1.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>901</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(302)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 190px;" class="maskitem">
							<a
								href="http://mall.jumei.com/glamourflage?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3121_3.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>1663</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(76)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/tsubaki/?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3121_4.jpg"
								class="lazy_img" style="width: 380px; height: 380px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>60</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(22)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<!--最右边-->
						<div style="top: 0; left: 750px;" class="maskitem mall_hide">
							<a href="http://mall.jumei.com/sebamed?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3121_5.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>17196</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(2271)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 750px;" class="maskitem mall_hide">
							<a href="http://mall.jumei.com/xuanqi?from=body_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/71/new_mall_show/3121_6.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>4405</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(9072)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
					</div>
					<div class="clear"></div>
				</div>

				<!--口碑 start-->
				<div class="floor_con_koubei koubei">

					<ul id="body_koubei_slider">

					</ul>

				</div>
				<!--口碑 end-->

				<div class="floor_bottom">
					<a href="http://mall.jumei.com/tsubaki/?from=body_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/56/new_mall_show/1585_0.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/herborist/?from=body_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/56/new_mall_show/1585_14.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/750-0-0-11-1.html?from=body_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/56/new_mall_show/1585_2.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/xuanqi/?from=body_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/56/new_mall_show/1585_3.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/1046-21-0-11-1.html?from=body_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/56/new_mall_show/1585_4.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/928-0-0-11-1.html?from=body_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/56/new_mall_show/1585_5.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/whisper?from=body_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/56/new_mall_show/1585_15.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/631-21-0-11-1.html?from=body_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/56/new_mall_show/1585_7.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/285-0-0-11-1.html?from=body_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/56/new_mall_show/1585_8.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/1365-21-0-11-1.html?from=body_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/56/new_mall_show/1585_9.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/zuji/?from=body_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/56/new_mall_show/1585_12.jpg"
						class="lazy_img">
					</a>
				</div>

			</div>
			<div class="floor_shadow"></div>




			<div id="Man_floor" class="floor">
				<div class="floor_head">
					<h3>男士护理</h3>
					<ul class="fh_cate">
						<li><a
							href="http://mall.jumei.com/products/0-0-65-1-0-53-65-11.html?from=man_head_category"
							target="_blank">男士香水</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-0-65-1-0-14-65-11.html?from=man_head_category"
							target="_blank">面膜</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-0-65-1-0-19-65-11.html?from=man_head_category"
							target="_blank">洁面</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-0-65-1-0-229-65-11.html?from=man_head_category"
							target="_blank">唇膏</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-0-65-1-0-62-65-11.html?from=man_head_category"
							target="_blank">眼部护理</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-0-65-1-0-79-65-11.html?from=man_head_category"
							target="_blank">喷雾</a></li>
						<li><a
							href="http://mall.jumei.com/products/0-0-65-1-0-54-65-11.html?from=man_head_category"
							target="_blank">沐浴用品</a></li>
						<li style="border: none;"><a
							href="http://mall.jumei.com/products/0-0-65-1-0-23-65-11.html?from=man_head_category"
							target="_blank">护肤套装</a></li>
					</ul>
					<a
						href="http://mall.jumei.com/products/0-0-65.html?from=mall_index_man"
						class="more" target="_blank">去男士馆</a>
				</div>
				<div class="floor_con">
					<div class="fc_l fl">
						<div class="fc_sale_rank">
							<h3>大家都喜欢买</h3>
							<div class="sr_list">
								<ul>
									<li class="item hover">
										<p class="clearfix tit">
											<em class="fl">1</em> <a target="_blank"
												title="巴黎欧莱雅L'OREAL PARIS男士劲能极润护肤霜 50ml"
												href="http://mall.jumei.com/product_1012.html?from=mall_index_mantop_pos1"
												class="fl"> 巴黎欧莱雅L'OREAL PARIS男士劲能极润护肤霜 50ml </a>
										</p>
										<div class="sr_con">

											<a title="巴黎欧莱雅L'OREAL PARIS男士劲能极润护肤霜 50ml"
												href="http://mall.jumei.com/product_1012.html?from=mall_index_mantop_pos1"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/001/1012_std/1012_160_160.jpg"
												alt="巴黎欧莱雅L'OREAL PARIS男士劲能极润护肤霜 50ml" /> </a>
											<p class="text">
												￥99.00<span>最近25816人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">2</em> <a target="_blank"
												title="碧欧泉 (Biotherm) 男士水动力保湿乳 75ml "
												href="http://mall.jumei.com/product_23258.html?from=mall_index_mantop_pos2"
												class="fl"> 碧欧泉 (Biotherm) 男士水动力保湿乳 75ml </a>
										</p>
										<div class="sr_con">

											<a title="碧欧泉 (Biotherm) 男士水动力保湿乳 75ml "
												href="http://mall.jumei.com/product_23258.html?from=mall_index_mantop_pos2"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/023/23258_std/23258_160_160.jpg"
												alt="碧欧泉 (Biotherm) 男士水动力保湿乳 75ml " /> </a>
											<p class="text">
												￥369.00<span>最近3603人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">3</em> <a target="_blank"
												title="博柏利（BURBERRY）英伦迷情男士香水 30ml"
												href="http://mall.jumei.com/product_8975.html?from=mall_index_mantop_pos3"
												class="fl"> 博柏利（BURBERRY）英伦迷情男士香水 30ml </a>
										</p>
										<div class="sr_con">

											<a title="博柏利（BURBERRY）英伦迷情男士香水 30ml"
												href="http://mall.jumei.com/product_8975.html?from=mall_index_mantop_pos3"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/008/8975_std/8975_160_160.jpg"
												alt="博柏利（BURBERRY）英伦迷情男士香水 30ml" /> </a>
											<p class="text">
												￥149.00<span>最近6571人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">4</em> <a target="_blank"
												title="梦妆（mamonde）男士保湿活肤乳80ml"
												href="http://mall.jumei.com/product_14422.html?from=mall_index_mantop_pos4"
												class="fl"> 梦妆（mamonde）男士保湿活肤乳80ml </a>
										</p>
										<div class="sr_con">

											<a title="梦妆（mamonde）男士保湿活肤乳80ml"
												href="http://mall.jumei.com/product_14422.html?from=mall_index_mantop_pos4"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/014/14422_std/14422_160_160.jpg"
												alt="梦妆（mamonde）男士保湿活肤乳80ml" /> </a>
											<p class="text">
												￥109.00<span>最近6132人购买</span>
											</p>
										</div>
									</li>
									<li class="item ">
										<p class="clearfix tit">
											<em class="fl">5</em> <a target="_blank"
												title="Nivea妮维雅男士深层润肤霜 50g"
												href="http://mall.jumei.com/product_1691.html?from=mall_index_mantop_pos5"
												class="fl"> Nivea妮维雅男士深层润肤霜 50g </a>
										</p>
										<div class="sr_con">

											<a title="Nivea妮维雅男士深层润肤霜 50g"
												href="http://mall.jumei.com/product_1691.html?from=mall_index_mantop_pos5"
												class="sr_img" target="_blank"> <img
												src="http://p0.jmstatic.com/product/000/001/1691_std/1691_160_160.jpg"
												alt="Nivea妮维雅男士深层润肤霜 50g" /> </a>
											<p class="text">
												￥74.90<span>最近4060人购买</span>
											</p>
										</div>
									</li>
								</ul>
							</div>
						</div>

					</div>
					<div class="fc_main fl">
						<div style="top: 0px; left: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/loreal?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3081_0.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>1074</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(450)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/gf?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3081_1.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>186</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(116)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/garnier?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3081_3.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>601</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(19)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 190px;" class="maskitem">
							<a href="http://mall.jumei.com/mamonde?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3081_4.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>66</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(27)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/mentholatum/?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3081_2.jpg"
								class="lazy_img" style="width: 380px; height: 380px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>451</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(178)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<!--最右边-->
						<div style="top: 0; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/products/280-0-0-11-1.html?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3081_5.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>11023</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(123)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 750px;" class="maskitem mall_hide">
							<a href="http://mall.jumei.com/inoherb?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3081_6.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>196</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(65)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 0px; left: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/mamonde?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3122_0.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>1074</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(450)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/gf?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3122_1.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>186</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(116)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 0px;" class="maskitem">
							<a
								href="http://mall.jumei.com/mentholatum/?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3122_2.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>601</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(19)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 565px; top: 190px;" class="maskitem">
							<a href="http://mall.jumei.com/garnier?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3122_3.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>66</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(27)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="left: 185px; top: 0px;" class="maskitem">
							<a href="http://mall.jumei.com/nivea?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3122_4.jpg"
								class="lazy_img" style="width: 380px; height: 380px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>451</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(178)</span> <span class="rat">
											<span class="r5"></span> </span>
									</p>
								</div> </a>
						</div>
						<!--最右边-->
						<div style="top: 0; left: 750px;" class="maskitem mall_hide">
							<a href="http://mall.jumei.com/thefaceshop?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3122_5.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>11023</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(123)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
						<div style="top: 190px; left: 750px;" class="maskitem mall_hide">
							<a
								href="http://mall.jumei.com/products/280-0-0-11-1.html?from=man_rightContent"
								target="_blank" class="layout"> <img
								original="http://p0.jmstatic.com/banner/65/new_mall_show/3122_6.jpg"
								class="lazy_img" style="width: 185px; height: 190px" />
								<div class="mask_koubei koubei">
									<p>
										最近<em>196</em>人已购买
									</p>
									<p>
										<span class="count">口碑报告(65)</span> <span class="rat">
											<span class="r4"></span> </span>
									</p>
								</div> </a>
						</div>
					</div>
					<div class="clear"></div>
				</div>

				<!--口碑 start-->
				<div class="floor_con_koubei koubei">

					<ul id="man_koubei_slider">

					</ul>

				</div>
				<!--口碑 end-->

				<div class="floor_bottom">
					<a
						href="http://mall.jumei.com/products/54-0-65-11-1.html?from=man_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/57/new_mall_show/1586_0.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/gf?from=man_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/57/new_mall_show/1586_1.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/nivea?from=man_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/57/new_mall_show/1586_2.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/mentholatum?from=man_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/57/new_mall_show/1586_3.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/loreal/?from=man_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/57/new_mall_show/1586_4.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/764-0-65-11-1.html?from=man_bottom_brands"
						target="_blank" brands" target="_blank"><img
						original="http://p0.jmstatic.com/banner/57/new_mall_show/1586_5.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/mamonde?from=man_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/57/new_mall_show/1586_6.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/bedook?from=man_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/57/new_mall_show/1586_12.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/280-0-65-11-1.html?from=man_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/57/new_mall_show/1586_8.jpg"
						class="lazy_img">
					</a> <a href="http://mall.jumei.com/fangcaoji?from=man_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/57/new_mall_show/1586_9.jpg"
						class="lazy_img">
					</a> <a
						href="http://mall.jumei.com/products/217-0-65-11-1.html?from=man_bottom_brands"
						target="_blank"><img
						original="http://p0.jmstatic.com/banner/57/new_mall_show/1586_10.jpg"
						class="lazy_img">
					</a>
				</div>

			</div>
			<div class="floor_shadow"></div>

			<div class="floor_shadow" style="display: none;"></div>
			<div class="floor clearfix floor_koubei koubei">
				<div class="fl fk_left">
					<div class="s_banner" id="banner2">
						<ul>
							<li><a
								href="http://koubei.jumei.com/activity_darenxiu19.html?from=koubei_leftbanner"
								target="_blank"> <img
									src="http://p0.jmstatic.com/banner/69/new_mall_show/104_2.jpg?v=1" />
							</a>
							</li>
							<li><a
								href="http://koubei.jumei.com/activity_darenxiu18.html?from=koubei_leftbanner"
								target="_blank"> <img
									src="http://p0.jmstatic.com/banner/69/new_mall_show/104_3.jpg" />
							</a>
							</li>
							<li><a
								href="http://koubei.jumei.com/activity_darenxiu17.html?from=koubei_leftbanner"
								target="_blank"> <img
									src="http://p0.jmstatic.com/banner/69/new_mall_show/104_2.jpg" />
							</a>
							</li>
						</ul>

					</div>
				</div>
				<div class="fr fk_right">
					<div class="fkr_head">
						<h3>精选口碑报告</h3>
						<a href="http://koubei.jumei.com/?from=mall_index" class="more"
							target="_blank">更多口碑报告</a>
					</div>
					<div class="fk_main">
						<ul id="ul_fk_main">

						</ul>
					</div>
				</div>
			</div>
			<div class="floor_shadow clear"></div>
			<div id="home_nav_bar" style="display: block;">
				<a href="#skincare" class="nav_floor nf1"></a> <a href="#color"
					class="nav_floor nf2"></a> <a href="#ferfuem_floor"
					class="nav_floor nf3"></a> <a href="#Body_floor"
					class="nav_floor nf4"></a> <a href="#Man_floor"
					class="nav_floor nf5"></a> <a
					href="http://search.jumei.com/i/feedback?feedback_from=mall_show"
					target="_blank" class="nav_feedback"></a> <a
					href="http://www.jumei.com/help/faq?from=mall_side_nav"
					rel="nofollow" target="_blank" class="nav_service"></a>

			</div>

			<div id="backtop" style="display: none;">
				<a href="#" class="nav_backtotop" rel="nofollow"></a>
			</div>
			<script type="text/javascript"
				src="http://s0.jmstatic.com/templates/jumei/js/jquery/jquery.ulslide.min.js">
				
			</script>
			<div class="footer_friend_link">
				<span class="footer_firend_title">友情链接：</span>
				<div class="footer_firend_content">
					<ul id="footer_firend_ul">
						<li><a href="http://mall.jumei.com/loreal/" target="_blank">欧莱雅</a>
							<a href="http://www.fantong.com/" target="_blank">饭统网</a> <a
							href="http://lady.poco.cn/" target="_blank">POCO女性</a> <a
							href="http://woman.39.net/" target="_blank">39女性</a> <a
							href="http://shopping.onlylady.com/" target="_blank">女人志购物</a> <a
							href="http://www.ydyouhui.com/" target="_blank">一点优惠</a> <a
							href="http://www.tuanlego.com/" target="_blank">杭州团购</a> <a
							href="http://www.doido.com/" target="_blank">钻石</a> <a
							href="http://www.51bi.com/" target="_blank">返利网</a>
						</li>
						<li><a href="http://hzp.yoka.com/" target="_blank">YOKA化妆品</a>
							<a href="http://space.yaolan.com/" target="_blank">妈妈社区</a> <a
							href="http://www.51fashion.com.cn/" target="_blank">时尚饰界</a> <a
							href="http://www.guangjiela.com/" target="_blank">逛街啦</a> <a
							href="http://premiumcare-rc.com/" target="_blank">芙优润</a> <a
							href="http://www.taoche.com/" target="_blank">淘车网</a> <a
							href="http://www.40777.cn/" target="_blank">食品网</a> <a
							href="http://beauty.jinti.com/" target="_blank">美容护肤</a>
						</li>
						<li><a href="http://www.yaofangwang.com/" target="_blank">网上药店</a>
							<a href="http://www.yulehezi.com/" target="_blank">娱乐盒子</a> <a
							href="http://www.yp900.com/" target="_blank">药房网</a> <a
							href="http://www.free07.net/" target="_blank">免费试用</a> <a
							href="http://yule.iqiyi.com/" target="_blank">爱奇艺</a> <a
							href="http://fashion.67.com/" target="_blank">中国娱乐网</a> <a
							href="http://www.360xh.com/" target="_blank">化妆品网站</a>
						</li>
						<li><a href="http://mall.jumei.com/cetaphil/" target="_blank">丝塔芙</a>
							<a href="http://mall.jumei.com/thefaceshop/" target="_blank">菲诗小铺</a>
							<a href="http://mall.jumei.com/bedook/" target="_blank">比度克</a> <a
							href="http://mall.jumei.com/gf/" target="_blank">高夫</a> <a
							href="http://mall.jumei.com/bioderma/" target="_blank">贝德玛</a> <a
							href="http://mall.jumei.com/mentholatum/" target="_blank">曼秀雷敦</a>
							<a href="http://mall.jumei.com/bossdun/" target="_blank">波斯顿</a>
							<a href="http://www.i2ya.com/" target="_blank">化妆品</a>
						</li>

					</ul>
				</div>
				<span class="footer_firend_more"><a
					href="http://www.jumei.com/about/friend_links" target="_blank">更多>></a>
				</span>
			</div>


			<script type="text/javascript">
				$(function() {
					//$('#footer').append("<div class='footer_friend_link'><span class='footer_firend_title'>友情链接：</span><div class='footer_firend_content'><ul id='footer_firend_ul'>"+$('#footer_firend_ul').html()+"</ul></div><span class='footer_firend_more'>"+$('.footer_firend_more').html()+"</span></div>");
					var node = $(".footer_friend_link").clone();
					$('#footer').append(node);
					$(".footer_friend_link").first().remove();
					var footer_firend_ul = $('#footer_firend_ul');
					var per_height = footer_firend_ul.find('li').height();
					var num = footer_firend_ul.find('li').length;
					footer_firend_ul.height(per_height * num);
					var i = 1;
					if (num > 1) {
						footer_firend_ul.everyTime(5000, 'footer_firend_ul',
								function() {
									footer_firend_ul.animate({
										'margin-top' : '-' + per_height * i
									}, 'fast');
									if (i == (num - 1)) {
										i = 0;
									} else {
										i++;
									}
								});
					}
				});
			</script>


		</div>
	</div>

	<!-- Google Code for &#21830;&#22478; Remarketing List -->
	<!--<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 991625942;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "ffffff";
    var google_conversion_label = "yV_0CLqezAMQ1oXs2AM";
    var google_conversion_value = 0;
    /* ]]> */
</script>
<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js">
</script>  -->
	<noscript>
		<div style="display: inline;">
			<img height="1" width="1" style="border-style: none;" alt=""
				src="http://www.googleadservices.com/pagead/conversion/991625942/?label=yV_0CLqezAMQ1oXs2AM&amp;guid=ON&amp;script=0" />
		</div>
	</noscript>
	<script type="text/javascript">
	<!--
		var bd_cpro_rtid = "n1n4n1D";
		//-->
		$(document)
				.ready(
						function() {
							setTimeout(
									function() {
										var rt = document
												.createElement('script');
										rt.type = 'text/javascript';
										rt.src = ('https:' == document.location.protocol ? 'https://'
												: 'http://')
												+ 'cpro.baidu.com/cpro/ui/rt.js';
										var s = document
												.getElementsByTagName('script')[0];
										s.parentNode.insertBefore(rt, s);
									}, 1000);

						});
	</script>
	<noscript>
		<div style="display: none;">
			<img height="0" width="0" style="border-style: none;"
				src="http://eclick.baidu.com/rt.jpg?t=noscript&rtid=n1n4n1D" />
		</div>
	</noscript>

	<div class="clear"></div>
	<div id="footer_container">
		<div id="footer">
			<div class="footer_top">
				<div class="footer_top_bg">
					<div id="footer_links">
						<ul class="linksa">
							<li class="links">使用帮助</li>
							<li><a href="http://www.jumei.com/help/guidebook"
								target="_blank" rel="nofollow">新手指南</a>
							</li>
							<li><a href="http://www.jumei.com/help/faq" target="_blank"
								rel="nofollow">常见问题</a>
							</li>
							<li><a href="http://www.jumei.com/help/main" target="_blank"
								rel="nofollow">帮助中心首页</a>
							</li>
							<li><a href="http://www.jumei.com/i/help/user_terms"
								target="_blank" rel="nofollow">用户协议</a>
							</li>
						</ul>
						<ul class="linksb">
							<li class="links">售后服务</li>
							<li><a href="http://www.jumei.com/activity_guarantee.html"
								target="_blank" rel="nofollow">100%正品保障</a>
							</li>
							<li><a href="http://www.jumei.com/help/refund_policies"
								target="_blank" rel="nofollow">退换货政策</a>
							</li>
							<li><a href="http://www.jumei.com/help/refund_handle"
								target="_blank" rel="nofollow">在线退货办理</a>
							</li>
							<li><a href="http://www.jumei.com/help/koubei"
								target="_blank" rel="nofollow">玩转口碑中心</a>
							</li>
							<li><span style="float: left;">总裁邮箱</span><img
								src="http://p0.jmstatic.com/templates/jumei/images/ceo.jpg"
								alt="" style="float: left;">
							</li>
						</ul>
						<ul class="linksc">
							<li class="links">获取更新</li>
							<li><a href="http://www.jumei.com/i/account/subscribe"
								target="_blank" rel="nofollow">订阅每日团购</a>
							</li>
							<li><a href="http://blog.jumei.com/" target="_blank">聚美优品博客</a>
							</li>
							<li><a href="http://t.sina.com.cn/tuanmei" target="_blank"
								rel="nofollow">聚美优品新浪微博</a>
							</li>
							<li><a href="http://m.jumei.com/" target="_blank">聚美优品手机版</a>
							</li>
						</ul>
						<ul class="linksd">
							<li class="links">关于聚美优品</li>
							<li><a href="http://www.jumei.com/i/market/cooperation"
								target="_blank" style="font-weight: bold;" rel="nofollow">品牌合作专区</a>
							</li>
							<li><a href="http://www.jumei.com/about/about_us"
								target="_blank" rel="nofollow">关于聚美优品</a>
							</li>
							<li><a href="http://www.jumei.com/about/news_center"
								target="_blank" rel="nofollow">媒体报道</a>
							</li>
						</ul>
						<ul class="linkse">
							<li class="links">加入聚美优品</li>
							<li><a href="http://www.jumei.com/about/business"
								target="_blank" rel="nofollow">商务合作</a>
							</li>
							<li><a href="http://www.jumei.com/about/hiring"
								target="_blank">招贤纳士</a>
							</li>
							<li><a href="http://www.jumei.com/about/friend_links"
								target="_blank">友情链接</a>
							</li>
						</ul>
						<ul class="linksf">
							<li class="links">支付方式</li>
							<li><a href="http://www.jumei.com/help/pay_cod"
								target="_blank" rel="nofollow">货到付款</a>
							</li>
							<li><a href="http://www.jumei.com/help/pay_online"
								target="_blank" rel="nofollow">在线支付</a>
							</li>
							<li><a href="http://www.jumei.com/help/pay_balance"
								target="_blank" rel="nofollow">余额支付</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="footer_top">
				<div class="footer_top_bg">
					<div id="footer_credit">
						<img
							src="http://p0.jmstatic.com/templates/jumei/images/home/footer_icons.png"
							alt="" style="display: block;"> <a
							href="http://www.jumei.com/about/about_us?from=footer"
							class="foot_link mostmall" target="_blank" rel="nofollow"></a> <a
							href="http://www.jumei.com/activity_guarantee.html?from=footer"
							class="foot_link quality" target="_blank" rel="nofollow"></a> <a
							href="http://www.jumei.com/activity_guarantee.html?from=footer#unconditionally_backtrack"
							class="foot_link back" rel="nofollow" target="_blank"></a> <a
							href="http://www.jumei.com/activity_guarantee.html?from=footer#finial_storage"
							class="foot_link depot" target="_blank" rel="nofollow"></a> <a
							href="http://www.jumei.com/activity_guarantee.html?from=footer#bold_consignment"
							class="foot_link consignment" target="_blank" rel="nofollow"></a>
							<a
							href="http://www.jumei.com/activity_guarantee.html?from=footer#bold_consignment"
							class="foot_link packaging" target="_blank" rel="nofollow"></a> <a
							href="http://www.jumei.com/activity_guarantee.html?from=footer#user_confide"
							class="foot_link confide" target="_blank" rel="nofollow"></a> <a
							href="http://www.jumei.com/activity_guarantee.html?from=footer#star_commend"
							class="foot_link commend" target="_blank" rel="nofollow"></a>
					</div>
				</div>
			</div>
			<div id="footer_copyright">
				<p>
					&copy; 2012 北京创锐文化传媒有限公司 Jumei.com 保留一切权利。 京公网安备110105001608 <a
						href="http://www.miibeian.gov.cn" target="_blank" rel="nofollow"
						style="color: #333;">京ICP证111033号</a>。 客服热线：4000-123-888
				</p>
				<p>
					<img
						src="http://p0.jmstatic.com/templates/jumei/images/home/footer_credit_icons.jpg"
						alt="" usemap="#bottom_map_icons"> <map
							name="bottom_map_icons" id="bottom_map_icons">
							<area shape="rect" coords="131,4,255,45"
								href="https://www.itrust.org.cn/yz/pjwx.asp?wm=1693268180"
								target="_blank" rel="nofollow" />
							<area shape="rect" coords="556,4,682,44"
								href="https://ss.cnnic.cn/verifyseal.dll?sn=e12070911010031011307708&ct=df&pa=453163"
								rel="nofollow" target="_blank" id="urlknet"
								onclick="change_urlknet('urlknet');" />
						</map>
				</p>

				<script>
					function change_urlknet(eleId) {
						var str = document.getElementById(eleId).href;
						var str1 = str.substring(0, (str.length - 6));
						str1 += RndNum(6);
						document.getElementById(eleId).href = str1;
					}
					function RndNum(k) {
						var rnd = "";
						for ( var i = 0; i < k; i++) {
							rnd += Math.floor(Math.random() * 10);
						}
						return rnd;
					}
				</script>

			</div>

		</div>
	</div>



	<style type="text/css">
/* 首页footer加入友情链接 */
.footer_friend_link {
	width: 940px;
	margin: 0 auto 20px;
	padding: 0 10px 20px;
	color: #808080;
}

.footer_friend_link .footer_firend_title {
	width: 60px;
	float: left;
}

.footer_friend_link .footer_firend_content {
	width: 720px;
	float: left;
	overflow: hidden;
	height: 16px;
	line-height: 16px;
}

.footer_friend_link .footer_firend_content ul {
	height: 16px;
}

.footer_friend_link .footer_firend_content li {
	float: left;
	overflow: hidden;
	width: 720px;
}

.footer_friend_link .footer_firend_content li a {
	color: #808080;
	padding: 0 5px;
}

.footer_friend_link .footer_firend_more {
	float: left;
	padding-left: 20px;
}

.footer_friend_link .footer_firend_more a {
	color: #808080;
	text-decoration: underline;
}
/* 首页footer加入友情链接 end */
</style>
	<script type="text/javascript">
		$(function() {
			var footer_firend_ul = $('#footer_firend_ul');
			var per_height = footer_firend_ul.find('li').height();
			var num = footer_firend_ul.find('li').length;
			footer_firend_ul.height(per_height * num);

			var i = 1;
			if (num > 1) {
				footer_firend_ul.everyTime(5000, 'footer_firend_ul',
						function() {
							footer_firend_ul.animate({
								'margin-top' : '-' + per_height * i
							}, 'fast');
							if (i == (num - 1)) {
								i = 0;
							} else {
								i++;
							}
						});
			}
		});
	</script>






	<script type="text/javascript">
		$(function() {
			var url = location.href;
			if (url.indexOf('dacu_main301') > 0) {
				$('.banner_box301').hide();
			}
		});
	</script>




	<script type="text/javascript">
		$(function() {
			var nickname = $.cookie('nickname');
			if (nickname != null) {
				var html = '<li id="my_jumei_navigation_link">';
				html += '<a href="'+RM_SITE_MAIN_WEBBASEURL+'i/account/settings" style="position: relative;z-index:9999;">我的聚美优品<span class="mycorn"></span></a>';
				html += '<ul id="my_jumei_navigation_menu" style="display:none"><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/order/list">我的订单</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/membership/show_promocards">我的现金券</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/membership/show_red_envelope">我的红包</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/account/balance">我的余额</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/product/fav_products">我的收藏</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/wishdeal/onsale">我的心愿单(<span style="color:red">新</span>)</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/membership">会员中心</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/credit/credit_info">我的金币</a></li></ul></li><li style="position: relative;z-index: 10004;"><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/order/list">订单查询</a><em>|</em></li>';
				html += '<li class="user" style="color: #000">欢迎您，<span style="color: #ED145B;">'
						+ nickname
						+ '</span><span style="color: #000">【<a href="'+RM_SITE_MAIN_WEBBASEURL+'i/account/logout">退出</a>】</span></li>';

				$('.login_header').html(html);
			}
		});
	</script>

	<script type="text/javascript" charset="utf-8"
		src="http://s0.jmstatic.com/templates/jumei/js/v15.5//Jumei.Core.min.js"></script>
	<script type="text/javascript" charset="utf-8"
		src="http://s0.jmstatic.com/templates/jumei/js/v15.5//Jumei.Account.min.js"></script>
	<script type="text/javascript" charset="utf-8"
		src="http://s0.jmstatic.com/templates/jumei/js/v15.5//Jumei.Mall.min.js"></script>

	<script type="text/javascript">
		$(document)
				.ready(
						function() {
							Jumei.Core.init();
							Jumei.Account.init();
							Jumei.Mall.init();
							for ( var i in Jumei.Core.afterInitFunctions)
								Jumei.Core.afterInitFunctions[i].call();
							if (Math.abs(RM_CLIENT_TIME - RM_SERVER_TIME) >= 86400) {
								var serverDate = new Date(RM_SERVER_TIME * 1000);
								var clientDate = new Date(RM_CLIENT_TIME * 1000);
								function d(d) {
									return d.getFullYear() + "年"
											+ (d.getMonth() + 1) + "月"
											+ d.getDate() + "日 " + d.getHours()
											+ "时" + d.getMinutes() + "分";
								}
								Jumei.Core
										.postAdhocNotification(
												$('#container'),
												false,
												"prepend",
												{
													type : "error",
													message : "您的计算机时间("
															+ d(clientDate)
															+ ")可能不对，可能会导致购物遇到问题。请把计算机时间调整为正确时间("
															+ d(serverDate)
															+ ")"
												});
							}
						});
	</script>

	<script type="text/javascript">
		//ga
		$(document)
				.ready(
						function() {
							(function() {
								var ga = document.createElement('script');
								ga.type = 'text/javascript';
								ga.async = true;
								ga.src = ('https:' == document.location.protocol ? 'https://ssl'
										: 'http://www')
										+ '.google-analytics.com/ga.js';
								var s = document.getElementsByTagName('script')[0];
								s.parentNode.insertBefore(ga, s);
							})();
							_gaq.push([ '_trackPageview' ]);

							//depends on Jumei.Core.init()!!!!!
							if (Jumei.Core != null
									&& Jumei.Core.hasEcommerceTrackingItem) {
								_gaq.push([ '_trackTrans' ]);
							}
						});

		//baidu tongji

		$(document)
				.ready(
						function() {
							(function() {
								var baidu_tongji = document
										.createElement('script');
								baidu_tongji.type = 'text/javascript';
								baidu_tongji.src = ('https:' == document.location.protocol ? 'https://'
										: 'http://')
										+ 'hm.baidu.com/h.js?884477732c15fb2f2416fb892282394b';
								var s = document.getElementsByTagName('script')[0];
								s.parentNode.insertBefore(baidu_tongji, s);
							})();
						});

		//baidu ???
		/*
		 $(document).ready(function() {
		 (function() {
		 var baidu = document.createElement('script'); baidu.type = 'text/javascript';
		 baidu.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'hm.baidu.com/h.js?bd5c9567cafc08d8ab11f6c451d5cddf';
		 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(baidu, s);
		 })();
		 });
		 */
	</script>
</body>
</html>