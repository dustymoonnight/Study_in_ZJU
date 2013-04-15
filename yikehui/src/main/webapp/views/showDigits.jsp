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
<title>商品详情</title>
<meta name="keywords" content="迪黛,ADA,彩妆,隔离">
<meta name="description" content="聚美优品">
<link rel="stylesheet"
	href="<%=path%>/css/main.css" />
<!--[if IE 6]>
        <script src="http://p0.jmstatic.com/product_report/newKoubei/js/js/1/DD_belatedPNG_0.0.8a-min.js" type="text/javascript"></script>
        <script type="text/javascript">
            DD_belatedPNG.fix('#logo,.tab_icon,.re_valuable,.child_nav_bg,.child_nav_bg3,.rb_radius,.lb_radius,.to_reward_btn,.to_top_btn');//
        </script>
        <![endif]-->
<link rel="stylesheet"
	href="<%=path%>/css/index.css"
	type="text/css" media="screen" charset="utf-8" />

<script
	src="<%=path%>/js/sea.js"
	type="text/javascript"></script>
<script type="text/javascript">
	var siteurl = 'http://www.jumei.com/';
	var uid = null;
	var koubei_number = '570,000';
	var product_number = '20,000';
	var tid = null;
	Function.prototype.bind = function() {
		var fn = this, args = Array.prototype.slice.call(arguments), object = args
				.shift();
		return function() {
			return fn.apply(object, args.concat(Array.prototype.slice
					.call(arguments)));
		};
	};

	function onImgError(img, imgW, headimg) {
		var noImgSrc;
		if (headimg) {
			noImgSrc = 'http://p0.jmstatic.com/product_report/default/avatar/avatar_small.png';
		} else {
			var imgWidth = imgW ? imgW : img.offsetWidth;
			noImgSrc = (imgWidth == NaN || imgWidth == undefined || !imgWidth ? "http://p0.jmstatic.com/product_report/newKoubei/img/images/1/noimg60x60.png"
					: imgWidth <= 60 ? "http://p0.jmstatic.com/product_report/newKoubei/img/images/1/noimg60x60.png"
							: imgWidth <= 100 ? "http://p0.jmstatic.com/product_report/newKoubei/img/images/1/noimg100x100.png"
									: imgWidth <= 160 ? "http://p0.jmstatic.com/product_report/newKoubei/img/images/1/noimg160x160.png"
											: "http://p0.jmstatic.com/product_report/newKoubei/img/images/1/noimg350x350.png");
		}
		img.src = noImgSrc;
		img.onerror = null;
	}
	seajs
			.config({
				alias : {
					'jQuery' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/jquery-1.4.2.min.js',
					'temp' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/template.min.js',
					'template.min' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/template.min.js',
					'Ajaxpage' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/Ajaxpage.js',
					'dialog' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/dialog.js',
					'dialog_min' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/dialog_min.js',
					'face' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/face.js',
					'free' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/free.js',
					'free_replay' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/free_replay.js',
					'inputVariant' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/inputVariant.js',
					'insertOnCursor' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/insertOnCursor.js',
					'jquery.lazyload.mini' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/jquery.lazyload.mini.js',
					'jQuery.loveAdd' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/jQuery.loveAdd.js',
					'jquery.masonry.min' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/jquery.masonry.min.js',
					'jQuery.rating' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/jQuery.rating.js',
					'jQuery.Tips' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/jQuery.Tips.js',
					'jquery.ui.autoTips' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/jquery.ui.autoTips.js',
					'jquery.ui.position' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/jquery.ui.position.js',
					'kb_index' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/kb_index.js',
					'kbChart' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/kbChart.js',
					'kindeditor-min' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/kindeditor-min.js',
					'module1' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/module1.js',
					'profile' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/profile.js',
					'slideShow' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/slideShow.js',
					'superValidator' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/superValidator.js',
					'tab' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/tab.js',
					'urlParm' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/urlParm.js',
					'validator' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/validator.js',
					'viewthread_img' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/viewthread_img.js',
					'Zeroclipboard' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/Zeroclipboard.js',
					'zh_CN' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/zh_CN.js',
					'plugin-base' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/plugin-base.js',
					'plugin-text' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/1/plugin-text.js',
					'luckybox-box13' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/luckybox/1/box13.js',
					'luckybox-box14' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/luckybox/1/box14.js',
					'luckybox-box15' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/luckybox/1/box15.js',
					'luckybox-box16' : 'http://p0.jmstatic.com/product_report/newKoubei/js/js/luckybox/1/box16.js'
				},
				debug : false
			});
</script>
<script type="text/javascript">
	with (window) {
		GA_ACCOUNT = "UA-10208510-1";
	}
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
</head>

<body id="back_to_toper">

	<div class="back_to_top to_favorite">
		<a href="javascript:void(0);"
			onclick="if(window.addJMFavorite)window.addJMFavorite();return false"
			target="_blank" class="to_reward_btn" rel="nofollow"></a> <a
			href="javascript:" class="to_top_btn" rel="nofollow"></a>
	</div>
	<div class="header">
		<div class="site_nav_wrap">
			<div class="site_nav">
				<div class="logo_small">
					<a href="http://www.jumei.com" target="_blank"><img
						src="http://p0.jmstatic.com/product_report/newKoubei/img/images/1/logo_small.jpg"
						onerror="onImgError(this);" alt="">
					</a>
				</div>
				<div class="l">
					<a href="http://www.jumei.com/">限时特卖</a><em>|</em><a
						href="http://mall.jumei.com/">聚美商城</a><em>|</em><a
						href="http://luxury.jumei.com/">奢侈品</a><em>|</em><a
						href="http://pop.jumei.com/">名品折扣</a><em>|</em><a
						href="http://www.jumei.com/help/main">帮助中心</a>
				</div>
				<span class="r"><a href="http://www.jumei.com/i/cart/show/"
					rel="nofollow">购物车</a><em>|</em><a
					href="http://www.jumei.com/i/account/login/" rel="nofollow">登录</a><em>|</em><a
					href="http://www.jumei.com/i/account/signup" rel="nofollow">注册</a>
				</span>
			</div>
		</div>
		<div
			style="position: absolute; font-size: 75px; font-weight: bolder; z-index: 999999; color: red;"></div>
		<div class="logo_wrap">
			<h1>
				<a id="logo" href="/">聚美优品-口碑中心</a>
			</h1>
		</div>
		<div class="nav_wrap">
			<div class="nav">
				<div class="nav_item">
					<a href="/">首页</a>
				</div>
				<div class="nav_item" id="nav_item_1">
					<a href="/product_brands.html" class="a childNav lnk_cur">美妆大全</a>
					<div class="child_nav" id="childNav1" style="display: none;">
						<div class="child_nav_bg">
							<a href="/product_brands.html">按品牌</a> <a
								href="/product_categories.html">按分类</a> <a
								href="/product_functions.html">按功效</a>
						</div>
						<div class="child_nav_bg2">
							<div class="lb_radius"></div>
							<div class="rb_radius"></div>
							<div class="child_nav_bg3"></div>
						</div>
					</div>
				</div>
				<div class="nav_item" id="nav_item_2">
					<a href="/reports.html" class="a childNav ">口碑SHOW</a>
					<div class="nav_new_icon"></div>
					<div class="child_nav" id="childNav2" style="display: none;">
						<div class="child_nav_bg">
							<a href="/reports_1.html#category=1">护肤</a> <a
								href="/reports_3.html#category=3">彩妆</a> <a
								href="/reports_34.html#category=34">香水</a> <a
								href="/reports_77.html#category=77">美妆工具</a> <a
								href="/reports_21.html#category=21">全身护理</a>
						</div>
						<div class="child_nav_bg2">
							<div class="lb_radius"></div>
							<div class="rb_radius"></div>
							<div class="child_nav_bg3"></div>
						</div>
					</div>
				</div>
				<div class="nav_item">
					<a href="/free">FREE派</a>
				</div>
				<div class="nav_item">
					<a href="/luckybox.html">喜从盒来</a>
				</div>
				<div class="nav_item">
					<a href="/i/productreport/myhome" rel="nofollow">我的闺房</a>
				</div>


				<div class="nav_search">
					<form action="/products_1-0-0-0.html" type="post"
						class="search_form">
						<input type="text" name="keyword" class="search_txt"
							autocomplete="off" value="" id="search_txt"
							onfocus="if(this.value==''){this.value='';}"
							onblur="if(this.value==''){this.value='';}" />
						<button type="submit" class="search_btn"></button>
					</form>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" charset="utf-8">
		function $$(id) {
			return document.getElementById(id);
		}

		var my_jumei_wrap = $$('my_jumei_wrap'), my_jumei_navigation_menu = $$('my_jumei_navigation_menu');
		var mouseenter = 'onmouseenter', mouseleave = 'onmouseleave';
		if (!document.all) {
			mouseenter = 'onmouseover';
			mouseleave = 'onmouseout';
		}
		if (my_jumei_wrap) {
			my_jumei_wrap[mouseenter] = function(e) {
				my_jumei_navigation_menu.style.display = 'block';
				var e = e || window.event;
				if (window.event) {
					e.cancelBubble = true;
				} else {
					e.stopPropagation();
				}
			};
			my_jumei_wrap[mouseleave] = function(e) {
				my_jumei_navigation_menu.style.display = 'none';
				return false;
			};
		}
		var navItem1 = $$('nav_item_1');
		var navItem2 = $$('nav_item_2');
		navItem1[mouseenter] = function() {
			this.className = 'nav_item nav_item_over';
			document.getElementById('childNav1').style.width = this.offsetWidth
					+ 2 + 'px';
			document.getElementById('childNav1').style.display = '';
		};
		navItem1[mouseleave] = function() {
			this.className = 'nav_item';
			document.getElementById('childNav1').style.display = 'none';
		};
		navItem2[mouseenter] = function() {
			this.className = 'nav_item nav_item_over';
			document.getElementById('childNav2').style.width = this.offsetWidth
					+ 2 + 'px';
			document.getElementById('childNav2').style.display = '';
		};
		navItem2[mouseleave] = function() {
			this.className = 'nav_item';
			document.getElementById('childNav2').style.display = 'none';
		};
	</script>
	<div class="main">
		<div class="breadcrumb_nav" items="${list}"  var="digits">
			<a href="http://koubei.jumei.com/">亿客汇商城首页</a><span> > </span><a
				href="/product_brands.html">数码配件</a><span> > </span><a
				href="/products_1-1176-0-0.html">电池</a><span> > </span>${digits.digitsname}
		</div>
		<div id="topkoubei_warp_mall" style="display: none;"></div>
		<div class="pf_content">

			<div class="l_cen">
				<div id="product_big_des"
					class="container containerAuto pf_radius_l"
					style="margin-top: 0px;">
					<div class="l_radius"></div>
					<div class="r_radius"></div>
					<div class="lb_radius"></div>
					<div class="rb_radius"></div>
					<div class="containerBgR" style="padding-bottom: 20px;">
						<div class="product_big_image_box">
							<img onerror="onImgError(this);"
								src="<%=path%>/images/${digits.imagefile }"
								alt="${digits.digitsname}">
							<div class="love_position">
								<a href="javascript:;" class="like_btn" pid='8527'>0</a>
							</div>
						</div>
						<div class="product_description_box">
							<ul>
								<li>
									<h1 class="brand_title">${digits.digitsname}</h1></li>
								<li><span class="bolder">分类：</span> <span> <a
										href="/products_1-0-3-0.html"> ${digits.tpname} </a> > <a
										href="/products_1-0-55-0.html"> 电池 </a> </span>
								</li>
								<li><span class="bolder">品牌：</span> <span> <a
										href="/products_1-1176-0-0.html"> ${digits.digitstp} </a> </span>
								</li>
								<li><span class="bolder">功效：</span></br>
									<p>
										<span class="des_tags"><a
											href="/products_1-0-0-16.html">遮瑕</a>
										</span> <span class="des_tags"><a
											href="/products_1-0-0-17.html">控油</a>
										</span> <span class="des_tags"><a
											href="/products_1-0-0-54.html">不易脱妆</a>
										</span>
										<div style='clear: both;'></div>
									</p></li>
							</ul>
							<div class="brand_status_box">
								<a class="brand_status" target="_blank"
									href="http://www.jumei.com/i/deal/mobile_subscribe/?id=8527"
									rel="nofollow"><span>售罄</span>去订阅</a>
							</div>
						</div>

						<div class="cl"></div>

					</div>
				</div>
				
<!-- 
				<div class="container containerAuto pf_radius_l">
					<div class="l_radius"></div>
					<div class="r_radius"></div>
					<div class="lb_radius"></div>
					<div class="rb_radius"></div>
					<div class="containerBgR">
						<div class="pfRadius7XContent">
							<div class="pfPartTitle">
								<h3 class="pfPartTitleStr">使用过该产品的用户</h3>
							</div>

							<div class="content">
								<div class="pfItemBox l" id="like_category"></div>
								<div class="pfItemBox skindist" id="like_brand">
									<div>肤质分布:</div>
									<dl>

										<dt>混合 83%</dt>
										<dd>
											<span style="width: 83%;"></span>

										</dd>

										<dt>干性 16%</dt>
										<dd>
											<span style="width: 16%;"></span>

										</dd>

										<dt>敏感 0%</dt>
										<dd>
											<span style="width: 0%;"></span>

										</dd>

										<dt>油性 0%</dt>
										<dd>
											<span style="width: 0%;"></span>

										</dd>

										<dt>中性 0%</dt>
										<dd>
											<span style="width: 0%;"></span>

										</dd>

									</dl>
								</div>
								<div class="cl"></div>
							</div>
						</div>
					</div>
				</div>
-->			

				<div class="kb_report_tab_out">
					<div class="kb_report_tab">
						<a href="#" class="curr">产品详情</a> <a href="#">成交记录</a> <a href="#">用户评价</a> 
						<a href="#" style="display: none;">真假鉴别</a>
					</div>
				</div>
				
					<div id="kb_report_hook" class="container containerAuto pf_radius_l">
						<div class="deal_introduction"></div>
						<div class="deal_specs">
							<table border="0" cellpadding="0" cellspacing="0" width="100%">
								<tr>
									<td width="110"><b>商品名称：</b>
									</td>
									<td><span>迪黛（ADA)轻柔泡沫BB霜（粉红色） 20ml</span>
									</td>
 									<td style="padding-top: 0;" rowspan="6" align="right"><img
										onerror="onImgError(this);"
										src="<%=path%>/images/${digits.imagefile}"
										alt="${digits.digitsname}">
									</td>
								</tr>
								<tr>
									<td><b>生产地区：</b>
									</td>
									<td><span>中国上海</span>
									</td>
								</tr>
								<tr>
									<td><b>有效期至：</b>
									</td>
									<td><span>2014年3月生产（具体日期以收到产品为准）</span>
									</td>
								</tr>
								<tr>
									<td><b>适合人群：</b>
									</td>
									<td><span>适用于所有使用底妆产品的人群，即使不化妆的MM也应该备有一款BB霜哦！</span>
									</td>
								</tr>
								<tr>
									<td><b>特别说明：</b>
									</td>
									<td><span>本产品为全新专柜正装，有外盒，盒口有封贴</span>
									</td>
								</tr>
								<tr>
									<td><b>注意事项：</b>
									</td>
									<td><span>本品包装为压力型容器，请保存于阴凉通风处，避免阳光直射及环境温度超过50度。使用后请勿投入火中或用利器穿刺破坏。</span>
									</td>
								</tr>
							</table>
						</div>
						<div class="deal_usage">
							<p>
								<p>将产品轻轻摇匀后，垂直按压挤出适量大小，均匀涂抹于全脸及颈部即可。</p>
								<p>
									<img alt=""
										src="<%=path%>/images/${digits.imagefile}" />
								</p>
							</p>
						</div>
						<div class="deal_photos">
							<p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">&nbsp;<img
										alt=""
										src="http://images.jumei.com/deal_content/201203/13/1331629483930.jpg" />
									</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">爱上与空气轻柔触碰的感觉，全球第一款泡沫质地BB霜，
										ADA迪黛轻柔泡沫BB霜（粉红色），带你体验前所未有的透薄服帖！&nbsp;&nbsp;</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;"><img
										alt=""
										src="http://images.jumei.com/deal_content/201203/13/13316294846475.jpg" />
									</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">本品包装盒上印有相信的中文产品信息，产地为中国上海，你未曾体验过的底妆新境界，今天就来尝试吧！</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">&nbsp;</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;"><img
										alt=""
										src="http://images.jumei.com/deal_content/201203/13/13316294836384.jpg" />
									</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">本品有效期至2014年3月，具体日期请以收到的产品为准哦。</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">&nbsp;</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">&nbsp;<img
										alt=""
										src="http://images.jumei.com/deal_content/201203/13/13316294857371.jpg" />
									</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">轻轻一按即可化成云朵般轻盈泡沫，前所未有的透薄服帖质感，兼具遮瑕、亮肤、保湿、修复、控油、隔离，一举收获多重功效！</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">&nbsp;<img
										alt=""
										src="http://images.jumei.com/deal_content/201203/13/1331629486542.jpg" />
									</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">细长的粉红色瓶子，美丽BB就藏在里面哦！质感非常好，并且非常容易携带。</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;"><img
										alt=""
										src="http://images.jumei.com/deal_content/201203/13/13316295141055.jpg" />
									</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">本品包装为压力型容器，请保存于阴凉通风处，避免阳光直射及环境温度超过50度，使用后请勿投入火中或用利器穿刺破坏哦！</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">&nbsp;<img
										alt=""
										src="http://images.jumei.com/deal_content/201203/13/13316295146832.jpg" />
									</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">独特弹性压力喷头，轻轻一按，细致丰富的泡沫便出来了，注意，用前需要摇一摇瓶身哦！</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">&nbsp;<img
										alt=""
										src="http://images.jumei.com/deal_content/201203/13/13316295153100.jpg" />
									</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">瓶身高约12.4cm，共20ml容量，虽然每次按出的泡沫很丰富，但也能使用很长时间呢，快来感受它的神奇之处吧！</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;"><img
										alt=""
										src="http://images.jumei.com/deal_content/201203/13/13316302463423.jpg" />
									</span>
								</p>
								<p>
									<span style="font-family: Microsoft YaHei; font-size: medium;">非常独特的泡沫BB霜，将泡沫挤在手上并轻轻推开，肤色会变得粉嫩白皙，并倍感滋润，非常舒服。</span>
								</p>
							</p>
						</div>
					</div>

				<div class="containerBgR">
					<div class="lb_radius"></div>
					<div class="rb_radius"></div>
					<div class="containerBgR">
						<div class="pfRadius7XContent">
							<div class="score_filter">
								<div>
									按类型： <a href="/report_list-8527.html" class="curr">全部</a> <a
										href="/report_list-8527-0-0-0-new-0-1.html">最新</a> <a
										href="/report_list-8527-0-0-0-valuable-1-1.html">图文</a>
								</div>
								<div>
									按评分： <a href="/report_list-8527-0-0-0-valuable-0-1.html"
										class="curr">全部</a> <a
										href="/report_list-8527-1-0-0-valuable-0-1.html">1分</a><a
										href="/report_list-8527-2-0-0-valuable-0-1.html">2分</a><a
										href="/report_list-8527-3-0-0-valuable-0-1.html">3分</a><a
										href="/report_list-8527-4-0-0-valuable-0-1.html">4分</a><a
										href="/report_list-8527-5-0-0-valuable-0-1.html">5分</a>
								</div>
								<div>
									按肤质： <a href="/report_list-8527-0-0-0-valuable-0-1.html"
										class="curr">全部</a> <a
										href="/report_list-8527-0-1-0-valuable-0-1.html">中性</a><a
										href="/report_list-8527-0-2-0-valuable-0-1.html">干性</a><a
										href="/report_list-8527-0-3-0-valuable-0-1.html">油性</a><a
										href="/report_list-8527-0-4-0-valuable-0-1.html">混合性</a><a
										href="/report_list-8527-0-6-0-valuable-0-1.html">敏感中性</a><a
										href="/report_list-8527-0-7-0-valuable-0-1.html">敏感干性</a><a
										href="/report_list-8527-0-8-0-valuable-0-1.html">敏感油性</a><a
										href="/report_list-8527-0-9-0-valuable-0-1.html">敏感混合性</a>
								</div>
								<div>
									按年龄： <a href="/report_list-8527-0-0-0-valuable-0-1.html"
										class="curr">全部</a><a
										href="/report_list-8527-0-0-19-valuable-0-1.html">20以下</a><a
										href="/report_list-8527-0-0-20-valuable-0-1.html">20-25岁</a><a
										href="/report_list-8527-0-0-25-valuable-0-1.html">25-30岁</a><a
										href="/report_list-8527-0-0-30-valuable-0-1.html">31-35岁</a><a
										href="/report_list-8527-0-0-35-valuable-0-1.html">35-40岁</a><a
										href="/report_list-8527-0-0-40-valuable-0-1.html">40岁以上</a>
								</div>
							</div>
							<div class="brand_content">
								<ul id="kb_report_ul_hook"
									class="product_reports rp_items_warp modify_product_reports">
									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/U13705b46c69ee7c2" rel="nofollow"> <img
											alt="小甲爱小乙"
											src="http://images2.jumei.com/user_avatar/004/979/4979299-64.jpg">
									</a> <span class="re_valuable"></span>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													class="avatar" rel="nofollow"
													href="/user/U13705b46c69ee7c2"> 小甲爱小乙</a>
												</span> <img class="vip_icon" alt="黄金会员" title="黄金会员"
													src="http://koubei.jumei.com/images/v_1.gif" /> <span
													class="user_attr"> 年龄保密 混合性皮肤 受损发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 80px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<a target="_blank" class="tit"
													href="/review_U0260d116d2fbc496.html">#分享#难得的泡沫BB霜哟</a>
												<div class="thumbImgList">
													<a href="/review_U0260d116d2fbc496.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0497/9299/13319904232848_100_100.jpg" />
													</a> <a href="/review_U0260d116d2fbc496.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0497/9299/13319903046893_100_100.jpg" />
													</a> <a href="/review_U0260d116d2fbc496.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0497/9299/13319905011112_100_100.jpg" />
													</a> <a href="/review_U0260d116d2fbc496.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0497/9299/13319905834184_100_100.jpg" />
													</a> <a href="/review_U0260d116d2fbc496.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0497/9299/13319906907005_100_100.jpg" />
													</a>
												</div>
												<div class="desc">
													<a target="_blank" href="/review_U0260d116d2fbc496.html">站外分享：http://blog.sina.com.cn/s/blog_9eda1037010118in.html第一次见到泡沫BB霜呢，很好奇，又不贵，就在小美家团了一个，期待效果哟，下面上图咯迪黛
														没听过这个牌子呢
														，不过从包装看来，应该不错侧面面有生产批号和截止使用日期，看起不错这是背面注意事项，产品特点，使用方法啦都写得很详细呢
														，上面有封口真身出来咯，
														一个管状的，瓶身是金属制的，不是塑料的按压头，BB霜是可以按出来的惊讶!只是稍微按了一下就出来好多，粉色的呢
														厚厚，白白嫩嫩的小手出来咯，不错哟，很滋润，用后手明显白了呢 ，香香的，赞一个希望我的报告可以帮助到大家，3Q</a>
												</div>
												<div class="gray_f1 pt10">
													<div class="txtL">
														379天前&nbsp;&nbsp;&nbsp;&nbsp;386阅读<em>|</em>0回复<em>|</em>1有用
													</div>
													<div class="cl"></div>
												</div>
											</div>

										</div></li>
									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/Uc56669d44374eb9d" rel="nofollow"> <img
											alt="sunye8023"
											src="http://p0.jmstatic.com/product_report/default/avatar/avatar_small.png">
									</a> <span class="re_valuable"></span>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													class="avatar" rel="nofollow"
													href="/user/Uc56669d44374eb9d"> sunye8023</a>
												</span> <img class="vip_icon" alt="黄金会员" title="黄金会员"
													src="http://koubei.jumei.com/images/v_1.gif" /> <span
													class="user_attr"> 未知年龄 未知肤质 未知发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 80px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<a target="_blank" class="tit"
													href="/review_U2db211947323389e.html">我的第一支很红色泡沫BB霜</a>
												<div class="thumbImgList">
													<a href="/review_U2db211947323389e.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0423/1550/1331950886450_100_100.jpg" />
													</a> <a href="/review_U2db211947323389e.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0423/1550/13319510093525_100_100.jpg" />
													</a> <a href="/review_U2db211947323389e.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0423/1550/13319512015337_100_100.jpg" />
													</a> <a href="/review_U2db211947323389e.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0423/1550/13319510877140_100_100.jpg" />
													</a> <a href="/review_U2db211947323389e.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0423/1550/13319517769199_100_100.jpg" />
													</a>
												</div>
												<div class="desc">
													<a target="_blank" href="/review_U2db211947323389e.html">第一次在小美家买东西，这下楼拿个快递给我兴奋的啊
														，真的没白让我失望，非常精美 ，包装的非常好，尤其是小美家的粉色盒子，美翻了。
														这是打开的外包装，非常密封，包装的很严实，不过拿到手感觉很轻，
														说说这只BB霜吧，前段时间在一个美妆的节目上看过这种泡沫BB霜，但是不是这个牌子，看完之后我就特别想买个这样的BB霜，居然让我在小美家看到了
														，这个欣喜呀 。这是打开之后的
														样子，东东很小，其实比我想象的要小，拿了只荧光笔做个对比，就是这么大。迫不及待的想试一试，轻轻的按了一下就出来这么多，还怕用不了一次，但是结果正好可以用完，用着感觉很水，很薄，感觉没什么负担，因为我脸上有斑，所以希望可以遮住一点
														...</a>
												</div>
												<div class="gray_f1 pt10">
													<div class="txtL">
														380天前&nbsp;&nbsp;&nbsp;&nbsp;496阅读<em>|</em>0回复<em>|</em>1有用
													</div>
													<div class="cl"></div>
												</div>
											</div>

										</div></li>
									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/U8190f692fdd73fad" rel="nofollow"> <img
											alt="cymosw"
											src="http://images2.jumei.com/user_avatar/002/106/2106593-64.jpeg">
									</a> <span class="re_valuable"></span>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													class="avatar" rel="nofollow"
													href="/user/U8190f692fdd73fad"> cymosw</a>
												</span> <img class="vip_icon" alt="黄金会员" title="黄金会员"
													src="http://koubei.jumei.com/images/v_1.gif" /> <span
													class="user_attr"> 25岁 敏感混合性皮肤 受损发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 64px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<a target="_blank" class="tit"
													href="/review_Ub5b5789a48b95ba6.html">像摩丝一样的BB霜</a>
												<div class="thumbImgList">
													<a href="/review_Ub5b5789a48b95ba6.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0210/6593/13318993832741_100_100.jpg" />
													</a> <a href="/review_Ub5b5789a48b95ba6.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0210/6593/13318994513604_100_100.jpg" />
													</a> <a href="/review_Ub5b5789a48b95ba6.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0210/6593/13318995017174_100_100.jpg" />
													</a> <a href="/review_Ub5b5789a48b95ba6.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0210/6593/1331899574807_100_100.jpg" />
													</a> <a href="/review_Ub5b5789a48b95ba6.html"><img
														onerror="onImgError(this);"
														src="http://p0.jmstatic.com/product_report/0210/6593/13318996699740_100_100.jpg" />
													</a>
												</div>
												<div class="desc">
													<a target="_blank" href="/review_Ub5b5789a48b95ba6.html">看到新奇的东西，总想试一试看，觉得20ml应该不大，所以就买了2瓶，反正也不贵，收到聚美的小红盒子后，迫不及待的打开看——肉粉色的包装盒打开小瓶子是这样滴，很小很迷你哦~小喷嘴，我一开始还误以为是喷雾的那种口呢~摇了摇往手上一喷，大概太用力了，出来了好大一堆，好浪费吖~真的和摩丝一样呢，轻轻的浮在手背上，有点淡淡的粉色，味道也没有很刺鼻…没办法啦，只好把那一大摊都抹开，湿湿的，都不感觉像是在涂BB霜呢，吸收还好，遮瑕一般，有带一点点闪闪的粉…总的来说就是这样啦，追求遮瑕的MM大概不适合这样摩丝型的不吖，太轻了盖不住，我本来也不是痘痘肌啦，所以也不需要遮盖什么，光提亮肤色而言的话，还是可以用用的...</a>
												</div>
												<div class="gray_f1 pt10">
													<div class="txtL">
														381天前&nbsp;&nbsp;&nbsp;&nbsp;565阅读<em>|</em>1回复<em>|</em>3有用
													</div>
													<div class="cl"></div>
												</div>
											</div>

										</div></li>
									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/Ub77861e7ee778efd" rel="nofollow"> <img
											alt="冯伟女"
											src="http://images2.jumei.com/user_avatar/005/878/5878531-64.jpg">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													class="avatar" rel="nofollow"
													href="/user/Ub77861e7ee778efd"> 冯伟女</a>
												</span> <span class="user_attr"> 25岁 干性皮肤 中性发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 64px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<a target="_blank" class="tit"
													href="/review_Ua1071f174b5bf604.html">商品可以使用</a>
												<div class="thumbImgList"></div>
												<div class="desc">
													<a target="_blank" href="/review_Ua1071f174b5bf604.html">我最近皮肤不好，所以效果，应该挺好的，最近皮肤不好，这小瓶方便携带要是再大点就好了，出门的朋友可以试试，效果一般吧，我最近是太累了，这怎么让写这么多字阿
														，我今天心情差到家了，我的天啊，东西皮肤不过敏的可以试试。。</a>
												</div>
												<div class="gray_f1 pt10">
													<div class="txtL">
														370天前&nbsp;&nbsp;&nbsp;&nbsp;110阅读<em>|</em>0回复<em>|</em>0有用
													</div>
													<div class="cl"></div>
												</div>
											</div>

										</div></li>
									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/U81805ff8fa26c3f8" rel="nofollow"> <img
											alt="飞然所思"
											src="http://p0.jmstatic.com/product_report/default/avatar/avatar_small.png">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													class="avatar" rel="nofollow"
													href="/user/U81805ff8fa26c3f8"> 飞然所思</a>
												</span> <span class="user_attr"> 年龄保密 未知肤质 未知发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 64px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<a target="_blank" class="tit"
													href="/review_U068757a3d8a8c42a.html">泡沫BB霜</a>
												<div class="thumbImgList"></div>
												<div class="desc">
													<a target="_blank" href="/review_U068757a3d8a8c42a.html">第一次在这个网上买东西，以前就见过陈欧和韩庚代言的，感觉不错，很偶然的机会看到这个网站，就想买一款试试，经过两天时间的考虑，终于拍下了这个BB霜，货物很快就发出来，我就在网上查我的货走到哪了，但是收货的时候遇到了点小小的麻烦，电脑上老是显示我的货投递失败，我也不知道是怎么失败了，快递公司也没有给我打电话，还是我打电话询问的快递公司，我打了5个电话，到货后两天才收到的，因为第一次买所以心情比较急切。我收到货后赶紧打开，想试一试，因为以前没有用过泡沫的，我一挤就出来了好多泡沫，感激洗了个脸往脸上轻轻拍打，感觉凉凉的，擦完之后感觉特别的通透、轻爽。价格很合理呀。支持。。。。。我决定以后护肤品都在这买...</a>
												</div>
												<div class="gray_f1 pt10">
													<div class="txtL">
														376天前&nbsp;&nbsp;&nbsp;&nbsp;153阅读<em>|</em>0回复<em>|</em>1有用
													</div>
													<div class="cl"></div>
												</div>
											</div>

										</div></li>
									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/U7f81ba65bd4b7aab" rel="nofollow"> <img
											alt="cb_4f55e97889"
											src="http://images2.jumei.com/user_avatar/005/664/5664840-64.jpg">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													class="avatar" rel="nofollow"
													href="/user/U7f81ba65bd4b7aab"> cb_4f55e97889</a>
												</span> <span class="user_attr"> 年龄保密 混合性皮肤 油性发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 80px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<a target="_blank" class="tit"
													href="/review_Uf823444323eed361.html">自然粉嫩好气色~</a>
												<div class="thumbImgList"></div>
												<div class="desc">
													<a target="_blank" href="/review_Uf823444323eed361.html">这款泡沫BB霜粉红色小瓶子包装可爱便携，第一眼就喜欢上它了~使用时先摇一摇，然后轻轻挤压出丰富的泡沫，涂在脸上绵密细柔、轻盈透气、看起来十分自然，而且淡淡的粉红色，皮肤看起来很红润气色很好，而且很可爱、自然、但是遮瑕效果一般吧，但用完之后可以再用粉饼遮瑕、很适合年轻女孩子的、、</a>
												</div>
												<div class="gray_f1 pt10">
													<div class="txtL">
														380天前&nbsp;&nbsp;&nbsp;&nbsp;196阅读<em>|</em>0回复<em>|</em>0有用
													</div>
													<div class="cl"></div>
												</div>
											</div>

										</div></li>
									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/U84b1b38077694f61" rel="nofollow"> <img
											alt="325498306_renren"
											src="http://images2.jumei.com/user_avatar/002/643/2643141-64.jpg">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													class="avatar" rel="nofollow"
													href="/user/U84b1b38077694f61"> 325498306_renren</a>
												</span> <img class="vip_icon" alt="白金会员" title="白金会员"
													src="http://koubei.jumei.com/images/v_2.gif" /> <span
													class="user_attr"> 29岁 混合性皮肤 中性发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 64px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<a target="_blank" class="tit"
													href="/review_Uf9c2f85542bb7ae3.html">很神奇，像摩丝</a>
												<div class="thumbImgList"></div>
												<div class="desc">
													<a target="_blank" href="/review_Uf9c2f85542bb7ae3.html">轻轻一按，就能出来很多泡馍，很新鲜，膏体有一点点淡粉色，抹在皮肤上很清透，很服帖，很自然，但没有遮瑕力，貌似有一点点的美白效果，一、提亮效果有一点点，真是相当的裸妆啊，皮肤透气性不错，这个价位随便用用，很秀气的一小瓶，味道有一点点汽油味，不是很好闻，无功无过吧</a>
												</div>
												<div class="gray_f1 pt10">
													<div class="txtL">
														381天前&nbsp;&nbsp;&nbsp;&nbsp;162阅读<em>|</em>0回复<em>|</em>0有用
													</div>
													<div class="cl"></div>
												</div>
											</div>

										</div></li>

								</ul>
								<a class="btn_more" href="/report_list-8527.html">查看更多 <span>7</span>
									篇口碑报告</a>
							</div>
						</div>
					</div>

					<div class="containerBgR">
						<div class="pfRadius7XContent">
							<div class="content" style="padding-top: 0px;">
								<div class="for_hide_line"></div>
								<ul id="ul_product_reports"
									class="product_reports bs_short_report">
									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/Uf37b5429777b786e" rel="nofollow"> <img
											alt="森彗晨"
											src="http://p0.jmstatic.com/product_report/default/avatar/avatar_small.png">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													href="/user/Uf37b5429777b786e" rel="nofollow">森彗晨</a>
												</span> <img class="vip_icon" alt="白金会员" title="白金会员"
													src="http://koubei.jumei.com/images/v_2.gif" /> <span
													class="user_attr"> 年龄保密 混合性皮肤 头屑发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 80px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<div class="desc">帮人代购</div>
											</div>
										</div></li>

									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/U6dfadc80ee2f27c2" rel="nofollow"> <img
											alt="乖囡囡3365"
											src="http://p0.jmstatic.com/product_report/default/avatar/avatar_small.png">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													href="/user/U6dfadc80ee2f27c2" rel="nofollow">乖囡囡3365</a>
												</span> <img class="vip_icon" alt="白金会员" title="白金会员"
													src="http://koubei.jumei.com/images/v_2.gif" /> <span
													class="user_attr"> 未知年龄 未知肤质 未知发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 48px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<div class="desc"></div>
											</div>
										</div></li>

									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/U5c9e6bf6a18a8b2e" rel="nofollow"> <img
											alt="lele1p"
											src="http://p0.jmstatic.com/product_report/default/avatar/avatar_small.png">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													href="/user/U5c9e6bf6a18a8b2e" rel="nofollow">lele1p</a>
												</span> <span class="user_attr"> 未知年龄 未知肤质 未知发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 80px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<div class="desc"></div>
											</div>
										</div></li>

									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/U599b6545875cb1ce" rel="nofollow"> <img
											alt="noneove0727"
											src="http://images2.jumei.com/user_avatar/004/408/4408133-64.jpg">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													href="/user/U599b6545875cb1ce" rel="nofollow">noneove0727</a>
												</span> <span class="user_attr"> 未知年龄 未知肤质 未知发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 80px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<div class="desc"></div>
											</div>
										</div></li>

									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/U970409abe9d96fbd" rel="nofollow"> <img
											alt="Flyzy"
											src="http://p0.jmstatic.com/product_report/default/avatar/avatar_small.png">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													href="/user/U970409abe9d96fbd" rel="nofollow">Flyzy</a>
												</span> <img class="vip_icon" alt="黄金会员" title="黄金会员"
													src="http://koubei.jumei.com/images/v_1.gif" /> <span
													class="user_attr"> 年龄保密 干性皮肤 中性发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 16px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<div class="desc">不好</div>
											</div>
										</div></li>

									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/U0f04a086c7020758" rel="nofollow"> <img
											alt="无忧聂小倩"
											src="http://images2.jumei.com/user_avatar/005/250/5250754-64.jpg">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													href="/user/U0f04a086c7020758" rel="nofollow">无忧聂小倩</a>
												</span> <img class="vip_icon" alt="钻石会员" title="钻石会员"
													src="http://koubei.jumei.com/images/v_3.gif" /> <span
													class="user_attr"> 32岁 敏感混合性皮肤 中性发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 48px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<div class="desc">gj</div>
											</div>
										</div></li>

									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/Ub41ba3a6efbf7821" rel="nofollow"> <img
											alt="卓洛山治"
											src="http://p0.jmstatic.com/product_report/default/avatar/avatar_small.png">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													href="/user/Ub41ba3a6efbf7821" rel="nofollow">卓洛山治</a>
												</span> <img class="vip_icon" alt="黄金会员" title="黄金会员"
													src="http://koubei.jumei.com/images/v_1.gif" /> <span
													class="user_attr"> 未知年龄 未知肤质 未知发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 80px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<div class="desc">一半</div>
											</div>
										</div></li>

									<li class="pfTrends">
										<div class="arrow"></div> <a target="_blank" class="avatar"
										href="/user/U40595c99fc684cfe" rel="nofollow"> <img
											alt="明河_月光倾城"
											src="http://p0.jmstatic.com/product_report/default/avatar/avatar_small.png">
									</a>
										<div class="report">
											<div class="user_info">
												<span class="user_name"><a target="_blank"
													href="/user/U40595c99fc684cfe" rel="nofollow">明河_月光倾城</a>
												</span> <img class="vip_icon" alt="白金会员" title="白金会员"
													src="http://koubei.jumei.com/images/v_2.gif" /> <span
													class="user_attr"> 年龄保密 混合性皮肤 油性发质</span>
												<div class="service_rating small">
													<div class="rating">
														<div style="width: 80px;" class="value"></div>
													</div>
												</div>
											</div>
											<div class="report_content">
												<div class="desc">还没用呢，用完写报告</div>
											</div>
										</div></li>

								</ul>
								<a class="btn_more" href="/comment_list-8527-1.html">查看更多收货短评</a>
							</div>
						</div>
					</div>
					
					<div class="containerBgR" style="display: none;">
						<div class="video">
							<h3>VIDEO 正品视频</h3>
							免责声明：根据不同的产地，生产批次等因素，正品的化妆品的包装也会存在差异。例如国外直接购买或者其他渠道购买的境外的化妆品，就和国内专柜可能不同。另外有的产品厂商会更新包装和版本，而老版本的产品也同时出现在市场上。我们提供的视频信息仅供参考。
							<div id="youkuplayer"></div>
							<a href="#" class="btn_more" id="jianding_more">查看更多美妆鉴定视频</a>
						</div>
					</div>
				</div>

				<!--#include file="brandIncludes/from_user_shortlist.html"-->
			</div>
			<div class="r_cen" style="margin-top: -20px;">
				<div class="pf_active_wrap">
					<div class="pf_content">
						<div class="l_radius"></div>
						<div class="r_radius"></div>
						<div class="lb_radius"></div>
						<div class="rb_radius"></div>
						<div class="pf_lr_border rp_r_warp">
							<div class="rp_r_part_content" style="border: none;">

								<span class="title"> 非常推荐 </span>
								<div class="rp_score white_scroes">
									<span>4.4/5</span>
									<div class="rating">
										<div style="width: 70.4px;" class="value"></div>
									</div>
								</div>
								<div class="score_des">
									<a href="/report_list-8527.html">7</a>口碑&nbsp;&nbsp; <a
										href="/comment_list-8527-1.html">158</a>短评
								</div>
								<div class="cl"></div>
							</div>


							<!--这里请修改tpl-->
						</div>
					</div>
				</div>
				<div class="pf_active_wrap">
					<div class="side_tit_warp">
						<h3 id="hot_product" class="side_tit">最热门讨论产品</h3>
					</div>
					<div class="pf_content">
						<div class="lb_radius"></div>
						<div class="rb_radius"></div>
						<div class="pf_lr_border pf_late_view_warp">
							<ul>
								<li><a href="/product_reviews_60.html" class="pro_img"><img
										src="http://p0.jmstatic.com/product/000/000/60_std/60_60_60.jpg"
										onerror="onImgError(this,60)"
										alt="兰芝 (LANEIGE)雪纱防晒隔离霜  SPF26 PA+  30ml" />
								</a>
									<div class="pro_info_warp">
										<a href="/product_reviews_60.html" class="pro_name"
											target="_blank">兰芝 (LANEIGE)雪纱防晒隔离霜 SPF26...</a><br /> <a
											href="/report_list-60.html" class="pro_com" target="_blank">1022</a>人评论
									</div>
									<div class="cl"></div>
								</li>
								<li><a href="/product_reviews_1468.html" class="pro_img"><img
										src="http://p0.jmstatic.com/product/000/001/1468_std/1468_60_60.jpg"
										onerror="onImgError(this,60)" alt="Za姬芮新能真皙美白隔离霜 35g" />
								</a>
									<div class="pro_info_warp">
										<a href="/product_reviews_1468.html" class="pro_name"
											target="_blank">Za姬芮新能真皙美白隔离霜 35g</a><br /> <a
											href="/report_list-1468.html" class="pro_com" target="_blank">826</a>人评论
									</div>
									<div class="cl"></div>
								</li>
								<li><a href="/product_reviews_4660.html" class="pro_img"><img
										src="http://p0.jmstatic.com/product/000/004/4660_std/4660_60_60.jpg"
										onerror="onImgError(this,60)" alt="芙优润水漾CC霜 40g" />
								</a>
									<div class="pro_info_warp">
										<a href="/product_reviews_4660.html" class="pro_name"
											target="_blank">芙优润水漾CC霜 40g</a><br /> <a
											href="/report_list-4660.html" class="pro_com" target="_blank">492</a>人评论
									</div>
									<div class="cl"></div>
								</li>
								<li><a href="/product_reviews_5833.html" class="pro_img"><img
										src="http://p0.jmstatic.com/product/000/005/5833_std/5833_60_60.jpg"
										onerror="onImgError(this,60)" alt="格润丝（Green skin）清透裸妆BB霜 50g" />
								</a>
									<div class="pro_info_warp">
										<a href="/product_reviews_5833.html" class="pro_name"
											target="_blank">格润丝（Green skin）清透裸妆BB霜 50g</a><br /> <a
											href="/report_list-5833.html" class="pro_com" target="_blank">429</a>人评论
									</div>
									<div class="cl"></div>
								</li>
								<li><a href="/product_reviews_13135.html" class="pro_img"><img
										src="http://p0.jmstatic.com/product/000/013/13135_std/13135_60_60.jpg"
										onerror="onImgError(this,60)"
										alt="倩碧 (Clinique)三重超凡防护隔离霜 15ml SPF25PA+++ " />
								</a>
									<div class="pro_info_warp">
										<a href="/product_reviews_13135.html" class="pro_name"
											target="_blank">倩碧 (Clinique)三重超凡防护隔离霜 15m...</a><br /> <a
											href="/report_list-13135.html" class="pro_com"
											target="_blank">266</a>人评论
									</div>
									<div class="cl"></div>
								</li>
								<li><a href="/product_reviews_3757.html" class="pro_img"><img
										src="http://p0.jmstatic.com/product/000/003/3757_std/3757_60_60.jpg"
										onerror="onImgError(this,60)"
										alt="谜尚魅力靓白柔护霜23# SPF30+/PA+++ 50ml+10ml" />
								</a>
									<div class="pro_info_warp">
										<a href="/product_reviews_3757.html" class="pro_name"
											target="_blank">谜尚魅力靓白柔护霜23# SPF30+/PA+++ ...</a><br /> <a
											href="/report_list-3757.html" class="pro_com" target="_blank">236</a>人评论
									</div>
									<div class="cl"></div>
								</li>
								<li><a href="/product_reviews_608.html" class="pro_img"><img
										src="http://p0.jmstatic.com/product/000/000/608_std/608_60_60.jpg"
										onerror="onImgError(this,60)" alt="碧欧泉净透修颜隔离霜(柔光紫)SPF30 30ml" />
								</a>
									<div class="pro_info_warp">
										<a href="/product_reviews_608.html" class="pro_name"
											target="_blank">碧欧泉净透修颜隔离霜(柔光紫)SPF30 30ml</a><br /> <a
											href="/report_list-608.html" class="pro_com" target="_blank">224</a>人评论
									</div>
									<div class="cl"></div>
								</li>
								<li><a href="/product_reviews_1911.html" class="pro_img"><img
										src="http://p0.jmstatic.com/product/000/001/1911_std/1911_60_60.jpg"
										onerror="onImgError(this,60)"
										alt="菲诗小铺 (The Face Shop)恒采保湿净肌隔离霜#02(淡紫色) 30ml" />
								</a>
									<div class="pro_info_warp">
										<a href="/product_reviews_1911.html" class="pro_name"
											target="_blank">菲诗小铺 (The Face Shop)恒采保湿净肌...</a><br /> <a
											href="/report_list-1911.html" class="pro_com" target="_blank">183</a>人评论
									</div>
									<div class="cl"></div>
								</li>
								<li><a href="/product_reviews_5762.html" class="pro_img"><img
										src="http://p0.jmstatic.com/product/000/005/5762_std/5762_60_60.jpg"
										onerror="onImgError(this,60)" alt="PAUL&JOE搪瓷丝润隔离霜 30ml" />
								</a>
									<div class="pro_info_warp">
										<a href="/product_reviews_5762.html" class="pro_name"
											target="_blank">PAUL&JOE搪瓷丝润隔离霜 30ml</a><br /> <a
											href="/report_list-5762.html" class="pro_com" target="_blank">132</a>人评论
									</div>
									<div class="cl"></div>
								</li>
								<li><a href="/product_reviews_6182.html" class="pro_img"><img
										src="http://p0.jmstatic.com/product/000/006/6182_std/6182_60_60.jpg"
										onerror="onImgError(this,60)"
										alt="爱丽多效完美亮肤BB霜 SPF30 1# 60g（赠BB霜 8g）" />
								</a>
									<div class="pro_info_warp">
										<a href="/product_reviews_6182.html" class="pro_name"
											target="_blank">爱丽多效完美亮肤BB霜 SPF30 1# 60g（赠...</a><br /> <a
											href="/report_list-6182.html" class="pro_com" target="_blank">123</a>人评论
									</div>
									<div class="cl"></div>
								</li>
								<li style="height: 20px;"><a class="r mr10"
									style="color: #F9A3BE;" href="/products_1-0-55-0.html">更多&gt;&gt;</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div id="'same_products" class="pf_active_wrap">
					<div class="side_tit_warp">
						<h3 class="side_tit">同品牌口碑产品</h3>
					</div>
					<div class="pf_content">
						<div class="lb_radius"></div>
						<div class="rb_radius"></div>
						<div class="pf_lr_border pf_late_view_warp">
							<ul>
								<li><a href="/product_reviews_10885.html" class="pro_img"><img
										onerror="onImgError(this,60)"
										src="http://p0.jmstatic.com/product/000/010/10885_std/10885_60_60.jpg"
										alt="迪黛（ADA)轻柔泡沫BB霜（粉红色） 80ml+20ml" />
								</a>
									<div class="pro_info_warp">
										<a href="/product_reviews_10885.html" class="pro_name"
											target="_blank">迪黛（ADA)轻柔泡沫BB霜（粉红色） 80ml+2...</a><br /> <a
											href="/report_list-10885.html" class="pro_com"
											target="_blank">139</a>篇口碑报告
									</div>
									<div class="cl"></div>
								</li>
								<li style="height: 20px;"><a class="r mr10"
									style="color: #F9A3BE;" href="/products_1-1176-0-0.html">更多&gt;&gt;</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--[if lt IE 9]>
<script src="http://p0.jmstatic.com/product_report/newKoubei/js/js/1/PIE_IE678.js" type="text/javascript"></script>
<![endif]-->
	<script type="text/javascript">
		var charts = {
			"age" : {
				"name" : "\u5e74\u9f84\u5206\u5e03",
				"data" : [ {
					"item" : "30-34\u5c81",
					"number" : "3",
					"rating" : 50
				}, {
					"item" : "25-29\u5c81",
					"number" : "2",
					"rating" : 33
				}, {
					"item" : "20-24\u5c81",
					"number" : "1",
					"rating" : 16
				}, {
					"item" : "35\u5c81\u4ee5\u4e0a",
					"number" : "0",
					"rating" : 0
				}, {
					"item" : "20\u5c81\u4ee5\u4e0b",
					"number" : "0",
					"rating" : 0
				} ]
			},
			"sign" : {
				"name" : "\u661f\u5ea7\u5206\u5e03",
				"data" : [ {
					"item" : "\u72ee\u5b50\u5ea7",
					"number" : "2",
					"rating" : 33
				}, {
					"item" : "\u6469\u7faf\u5ea7",
					"number" : "1",
					"rating" : 16
				}, {
					"item" : "\u5929\u874e\u5ea7",
					"number" : "1",
					"rating" : 16
				}, {
					"item" : "\u5de8\u87f9\u5ea7",
					"number" : "1",
					"rating" : 16
				}, {
					"item" : "\u6c34\u74f6\u5ea7",
					"number" : "1",
					"rating" : 16
				}, {
					"item" : "\u5c04\u624b\u5ea7",
					"number" : "0",
					"rating" : 0
				}, {
					"item" : "\u53cc\u9c7c\u5ea7",
					"number" : "0",
					"rating" : 0
				}, {
					"item" : "\u5904\u5973\u5ea7",
					"number" : "0",
					"rating" : 0
				}, {
					"item" : "\u91d1\u725b\u5ea7",
					"number" : "0",
					"rating" : 0
				}, {
					"item" : "\u53cc\u5b50\u5ea7",
					"number" : "0",
					"rating" : 0
				}, {
					"item" : "\u767d\u7f8a\u5ea7",
					"number" : "0",
					"rating" : 0
				}, {
					"item" : "\u5929\u79e4\u5ea7",
					"number" : "0",
					"rating" : 0
				} ]
			}
		};
		var product_id = 8527;
		var RM_PRODUCT_INFO_URL = 'http://www.jumei.com/i/deal/ajax_product_id_deals';
		seajs
				.use(
						[ 'jQuery' ],
						function() {
							var tabbtns = $(".kb_report_tab a");
							var tabcont = $("#kb_report_hook .containerBgR");
							tabbtns
									.each(
											function(index, element) {
												$(element)
														.click(
																function(e) {
																	tabbtns
																			.not(
																					$(
																							this)
																							.addClass(
																									"curr"))
																			.removeClass(
																					"curr");
																	var curr = tabcont
																			.eq(index);
																	if (curr.length) {
																		tabcont
																				.not(
																						curr
																								.show())
																				.hide();
																		return false;
																	}
																});
											}).filter(".curr").click();
							if (window.PIE) {
								tabbtns.each(function() {
									PIE.attach(this);
								});
							}
							$(function() {
								$
										.getJSON(
												RM_PRODUCT_INFO_URL
														+ '?method=product_id_deals&_ajax_=1&product_id='
														+ product_id
														+ '&site=last&callback=?',
												function(data) {
													if (data.code) {
														return;
													}
													var top_warp = $('#topkoubei_warp_mall');
													if (data.html) {
														top_warp
																.html(data.html);
														top_warp.show();
													}
												});
								seajs.use(
										[ 'dialog', 'kbChart', 'jQuery.Tips' ],
										function() {
											$("#like_category").kbChart({
												'type' : 'category',
												'data' : charts.age
											});
											//$("#like_brand").kbChart({'type':'brand','data':charts.sign});
										});
								//鉴定中心视频
								$
										.ajax({
											type : "get",
											async : false,
											url : "http://jianding.jumei.com/Api_Ajax/GetProductVideo?from=koubei&product_id="
													+ product_id,
											dataType : "jsonp",
											jsonp : "callback",
											jsonpCallback : 'jsonp'
													+ Date.parse(new Date()),
											success : function(json) {
												if (json.status != 'sucess') {
													$('.kb_report_tab a')
															.last().remove();
												} else {
													$('.kb_report_tab a')
															.last().show();
													$('#jianding_more')
															.attr(
																	{
																		'href' : json.data.brand_url,
																		'target' : '_blank'
																	});
													$
															.getScript(
																	"http://player.youku.com/jsapi",
																	function() {
																		player = new YKU.Player(
																				'youkuplayer',
																				{
																					client_id : json.data.client_id,
																					vid : json.data.site_video_id
																				});
																	});
												}
											},
											error : function() {
												$('.kb_report_tab a').last()
														.remove();
											}
										});
							});
						});
	</script>
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
							<li><a href="http://www.jumei.com/help/privacy_statement"
								target="_blank" rel="nofollow">隐私声明</a>
							</li>
						</ul>
						<ul class="linksb">
							<li class="links">售后服务</li>
							<li><a href="http://www.jumei.com/help/genuine"
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
							<li><a href="http://www.jumei.com/i/subscribe"
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
								target="_blank">招贤纳士</a></li>
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
							alt="" style="display: block;"><a
							href="http://www.jumei.com/about/about_us?from=footer"
							class="foot_link mostmall" target="_blank" rel="nofollow"></a><a
							href="http://www.jumei.com/activity_guarantee.html?from=footer"
							class="foot_link quality" target="_blank" rel="nofollow"></a><a
							href="http://www.jumei.com/activity_guarantee.html?from=footer#unconditionally_backtrack"
							class="foot_link back" rel="nofollow" target="_blank"></a><a
							href="http://www.jumei.com/activity_guarantee.html?from=footer#finial_storage"
							class="foot_link depot" target="_blank" rel="nofollow"></a><a
							href="http://www.jumei.com/activity_guarantee.html?from=footer#bold_consignment"
							class="foot_link consignment" target="_blank" rel="nofollow"></a><a
							href="http://www.jumei.com/activity_guarantee.html?from=footer#bold_consignment"
							class="foot_link packaging" target="_blank" rel="nofollow"></a><a
							href="http://www.jumei.com/activity_guarantee.html?from=footer#user_confide"
							class="foot_link confide" target="_blank" rel="nofollow"></a><a
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
						alt="" usemap="#bottom_map_icons">
					<map name="bottom_map_icons" id="bottom_map_icons">
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
	<script type="text/javascript">
		//ga

		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl'
				: 'http://www')
				+ '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
		_gaq.push([ '_trackPageview' ]);

		//baidu tongji

		var baidu_tongji = document.createElement('script');
		baidu_tongji.type = 'text/javascript';
		baidu_tongji.src = ('https:' == document.location.protocol ? 'https://'
				: 'http://')
				+ 'hm.baidu.com/h.js?884477732c15fb2f2416fb892282394b';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(baidu_tongji, s);

		var bd_cpro_rtid = "n1n4n1m";
	</script>

	<script type="text/javascript"
		src="http://cpro.baidu.com/cpro/ui/rt.js"></script>
	<noscript>
		<div style="display: none;">
			<img height="0" width="0" style="border-style: none;"
				src="http://eclick.baidu.com/rt.jpg?t=noscript&rtid=n1n4n1m" />
		</div>
	</noscript>
	<!--18.11-->
</body>
</html>