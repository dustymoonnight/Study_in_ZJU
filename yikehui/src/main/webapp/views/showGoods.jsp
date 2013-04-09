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
<title>男士香水 - 男士 - 亿客汇商城</title>

            <link rel="stylesheet" href="<%=path%>/css/sgdnd.min.css" type="text/css" media="screen" charset="utf-8" />
            <link rel="stylesheet" href="<%=path%>/css/sgdnd_mall.min.css" type="text/css" media="screen" charset="utf-8" />
            <link rel="stylesheet" href="<%=path%>/css/malllist.min.css" type="text/css" media="screen" charset="utf-8" />
    
<script type="text/javascript">

with(window) {
                        RM_SITE_MAIN_WEBBASEURL='http://www.jumei.com/';
                    RM_SITE_MAIN_TOPLEVELDOMAINNAME='jumei.com';
                    RM_CURRENT_SITE_MAIN_WEBBASEURL='http://sh.jumei.com';
                    RM_CONTROL='Mall';
                    RM_ACTION='products';
                    RM_SERVER_TIME=1364817822;
                    RM_SITE='sh';
                    RM_IMGDIR='http://p0.jmstatic.com/templates/jumei/images';
                RM_CLIENT_TIME = parseInt((new Date()).getTime() / 1000);
        GA_ACCOUNT = "UA-10208510-1";
    }
var screen_wide = document.documentElement.clientWidth > 1280 ? true : false ;
        //screen_wide = false;
    (function(){if(screen_wide){var head = document.getElementsByTagName('HEAD')[0];var style = document.createElement('link');style.href ='http://s0.jmstatic.com/templates/jumei/css/v15.5/mall_products_wide.min.css';style.rel = 'stylesheet';style.type = 'text/css';head.appendChild(style);}})()

window._gaq = window._gaq || [];
_gaq.push(['_setAccount', GA_ACCOUNT]);
_gaq.push(['_addOrganic', 'baidu', 'wd']);
_gaq.push(['_addOrganic', 'image.baidu', 'word']);
_gaq.push(['_addOrganic', 'soso', 'w']);
_gaq.push(['_addOrganic', 'vnet', 'kw']);
_gaq.push(['_addOrganic', 'sogou', 'query']);
_gaq.push(['_addOrganic', 'youdao', 'q']);
_gaq.push(['_addIgnoredOrganic', 'jumei.com']);
_gaq.push(['_addIgnoredOrganic', 'www.jumei.com']);
_gaq.push(['_addIgnoredOrganic', 'jumei']);
_gaq.push(['_addIgnoredOrganic', '聚美']);
_gaq.push(['_addIgnoredOrganic', '聚美优品']);
_gaq.push(['_addIgnoredOrganic', 'tuanmei.net']);
_gaq.push(['_addIgnoredOrganic', 'www.tuanmei.net']);
_gaq.push(['_addIgnoredOrganic', 'tuanmei']);
_gaq.push(['_addIgnoredOrganic', '团美']);
_gaq.push(['_addIgnoredRef', 'jumei']);
_gaq.push(['_addIgnoredRef', 'tuanmei']);
_gaq.push(['_setDomainName', '.jumei.com']);
_gaq.push(['_setAllowHash', false]);


</script>
<script type="text/javascript" charset="utf-8" src="<%=path%>/js/jquery.min.js"></script>
<script type="text/javascript" charset="utf-8" src="<%=path%>/js/jquery.all_plugins.js?v=1"></script>

</head>

<!-- KEEP THIS!
<body>
-->

<style type="text/css">
.ipad_box{width:100%;height:108px;text-align:center;overflow:hidden;border-bottom:1px solid #ccb0b8;background-color:#f9e8ef;box-shadow:0 2px 2px #e4dddf;position:relative;z-index:10000;display:inline-block;font-family:"微软雅黑";font-weight:bold;}
.ipad_box img{display:block;border:0;}
.ipad_box .ipad_main{width:920px;margin:0 auto;display:inline-block;padding:15px 20px;}
.ipad_box .ipad_close{width:58px;height:58px;display:inline-block;float:right;margin-top:10px;}
.ipad_box .ipad_content,.ipad_box .ipad_txt{float:left;text-align: left;}
.ipad_box .ipad_first{height:37px;line-height:37px;padding-left:43px;font-size:24px;color:#333333;background:url(http://images.jumei.com/activity/ipad_pic/ipad_corn.png) no-repeat 0 6px;_background:url(http://images.jumei.com/activity/ipad_pic/ipad_corn_ie6.png) no-repeat 0 6px;}
.ipad_box .ipad_btn{width:123px;height:37px;line-height:37px;display:inline-block;padding-left:40px;}
.ipad_box .ipad_notice{padding-top:18px;_padding-top:13px;color:#666666;font-size:16px;height:22px;padding-left:40px;}
.ipad_box .ipad_notice span.line{padding:0 40px;font-weight:normal;}

/**315临时加 hot **/
.pop_hoticon{
  width: 29px;
height: 16px;
display: inline-block;
background: url(http://images.jumei.com/templates/jumei/images/home/newhoticon.gif) no-repeat;
position: absolute;
top: 12px;
left: 90px;
z-index: 2;  
}
</style>
<script type="text/javascript">
 $(function(){
        var ua = navigator.userAgent.toLowerCase();
        if(ua.match(/iPad/i)=="ipad") {
            var html='';
            html+= '<div class="ipad_box" id="ipad_box"><div class="ipad_main">';
            html+='<a href="javascript:;" class="ipad_close" id="ipad_close"><img src="http://images.jumei.com/activity/ipad_pic/ipad_close.jpg" /></a>';
            html+='<div class="ipad_content"><div class="ipad_first"><span class="ipad_txt">推荐使用<span style="color:#ed145b;">聚美iPad客户端</span></span>';
            html+='<a href="https://itunes.apple.com/cn/app/ju-mei-you-pin-hd/id592077507?mt=8" target="_blank" class="ipad_btn"><img src="http://images.jumei.com/activity/ipad_pic/ipad_btn.jpg"/></a>';
            html+='</div><div class="ipad_notice"><span>大屏浏览，畅爽体验</span><span class="line">|</span><span>超多客户端独享优惠</span><span class="line">|</span><span>随时掌握订单状态</span>';
            html+='</div></div></div></div>';
            $('body').prepend(html);
        }
    });

 $(function(){
     $('#ipad_close').click(function(){
         $('#ipad_box').animate({height:'0'},500);
     });
 });

</script>

<div id="header_container">
    <div id="user_header">
        <div id="user_control">
            <ul class="menu_header">
                <li class="menu_phone"><a href="http://www.jumei.com/i/activity/download_app" rel="nofollow" target="_blank"><span class="arrow"></span><b>手机客户端</b></a><em>|</em></li>
                <li class="menu_intro"><a href="http://www.jumei.com/i/account/referrals/" target="_blank"><span class="arrow"></span>邀请好友</a><em>|</em></li>
                <li class="menu_stow"><a href="javascript:void(0)" rel="nofollow" id="bookmark_us"><span class="arrow"></span>加入收藏</a><em>|</em></li>
                <li id="my_jumei_attention_link" >
                    <a href="#" style="color:#ed145b;position: relative;z-index:9999;">关注我们<span class="mycorn"></span></a>
                    <ul id="my_jumei_attention_menu" style="display:none">
                        <li class="sina"><a href="http://e.weibo.com/tuanmei" rel="nofollow" target="_blank"><span class="arrow"></span>新浪微博</a></li>
                        <li class="qqblog"><a href="http://e.t.qq.com/jumei_tuangou" rel="nofollow" target="_blank"><span class="arrow"></span>腾讯微博</a></li>
                        <li class="qq"><a href="http://user.qzone.qq.com/2460070261" rel="nofollow" target="_blank"><span class="arrow"></span>QQ空间</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="login_header">
                                    <li><a href="http://www.jumei.com/i/account/signup">注册</a></li>
                    <li><a href="http://www.jumei.com/i/account/login/" rel="nofollow">登录</a><em>|</em></li>
                    <li><a href="http://www.jumei.com/i/cart/show/" rel="nofollow">购物车</a><em>|</em></li>
                            </ul>
        </div>
    </div>

    <div id="logo">
        <a href="http://sh.jumei.com" id="home">
            <img src="<%=path%>/images/logo.jpg" alt="化妆品团购">
        </a>

        <a id="cart" href="http://sh.jumei.com/i/cart/show" rel="nofollow">
            <span class="num" style="display: none;"></span>
        </a>
        <div class="cart_content" id="cart_content">
            <div class="cart_content_null">购物车中还没有商品，<br/>快去挑选心爱的商品吧！</div>
            <div class="cart_content_all">
                <div class="cart_content_center"></div>
                <div class="con_all">
                    <div class="price_whole">
                        <span class="price_gongji">共计<em>￥</em><span class="total_price"></span></span>
                        <span>共<span class="num_all"></span>件商品</span>
                    </div>
                    <div><span class="num_two">2件以上就包邮喔！</span><a href="/i/cart/show/?from=header_cart" class="cart_btn"><img src="http://p0.jmstatic.com/templates/jumei/images/home/cart_btn.jpg" /> </a></div>
                </div>
            </div>
        </div>


    
    <script type="text/javascript">
    var gaq_top = '';
    _gaq.push(['_setCustomVar', 2, 'JM-ABT-SearchBar', gaq_top, 3]);
    </script>
    

        
            <a href="http://www.jumei.com/activity_guarantee.html?from=header" rel="nofollow" class="top_link persent" target="_blank"></a>
            <a href="http://www.jumei.com/activity_guarantee.html?from=header" rel="nofollow" class="top_link credit" target="_blank"></a>
            <a href="http://www.jumei.com/help/two_for_freeshipping?from=header" rel="nofollow" class="top_link gild" target="_blank"></a>
            <a href="http://www.jumei.com/activity_guarantee.html?from=header#bold_consignment" rel="nofollow" class="top_link lightning" target="_blank"></a>
        
        </div>
    <div class="clear"></div>
    <div id="top_menu">
        <div id="top_nav">
        
        <ul>
            <li>
                <a href="http://sh.jumei.com">限时特卖</a>
                                <div class="header_list">
                                                        </div>
                            </li>
            <li  class="selected">
                <a href="http://mall.jumei.com/">聚美商城</a>
            </li>
            <li>
                <a href="http://koubei.jumei.com/"><span class="arrow"></span>口碑中心</a>
                <div class="header_list" style="display: none;">
                    <a href="http://koubei.jumei.com/product_brands.html">美妆大全</a>
                            <a href="http://koubei.jumei.com/reports.html">美妆口碑</a>
                            <a href="http://jianding.jumei.com/?from=home_nav">鉴定中心</a>
                    <a href="http://koubei.jumei.com/free">free派</a>
                                            <a href="http://koubei.jumei.com/luckybox.html">喜从盒来</a>
                                        <a href="http://koubei.jumei.com/i/productreport/myhome" rel="nofollow">我的闺房</a>
                </div>
            </li>
            <li style="position: relative;width:90px;">
                <a href="http://luxury.jumei.com/">奢侈品</a>
            </li>
            
            <li style="position: relative;">
                                <a href='http://pop.jumei.com'>名品折扣</a>
            </li>
            
            <li>
                <span class="pop_hoticon"></span>
                <a href="http://www.jumei.com/activity_guarantee.html" rel="nofollow" target="_blank"><span class="arrow"></span>正品保证</a>
                <div class="header_list" style="display: none;">
                            <a href="http://jianding.jumei.com/?from=home_nav">鉴定中心</a>
                    <a href="http://www.jumei.com/help/faq" rel="nofollow">常见问题</a>
                    <a href="http://www.jumei.com/help/refund_policies" rel="nofollow">退货政策</a>
                    <a href="http://www.jumei.com/help/main" rel="nofollow">帮助中心</a>
                </div>
            </li>
        </ul>


             <!--控制搜索模块的开启-->
                <div class="top_search_wrap">
                    <form action="http://search.jumei.com" method="get" id="mall_search_form" pos="top"  onsubmit="return mall_search_validate(this)" >
                        <input name="filter" type="hidden" value="0-0-0-0-11-1"/>
                        <input name="search" type="text" class="top_search_input" id="mall_search_input" default_val=""  autocomplete="off" x-webkit-speech="" x-webkit-grammar="builtin:search" lang="zh" />
                        <input name="from" type="hidden"/>
                        <button type="submit" id="btn_global_search">搜索</button>
                    </form>
                    <!--搜索结果容器-->
                    <div class="search_result_pop" id="top_search_pop_div">

                    </div>
                </div>
            

    </div>
</div>
</div>
    
            <div class="mall_nav">
    <div class="mall_nav_box">
                        <ul class="nav">
        <li><div class="border"><a href="http://mall.jumei.com/products/0-0-0-31-1.html?from=mall_zone" target="_blank">最新上架</a></div></li>
        <li class=""><div class="border"><a href="http://mall.jumei.com/products/0-0-7-11-1.html?from=mall_zone" style="color:#ED145B" target="_blank">保湿专区</a></div></li>
        <li class=""><div class="border"><a href="http://mall.jumei.com/products/0-33-0-11-1.html?from=mall_zone" target="_blank">防晒专区</a></div></li>
        <li class=""><div class="border"><a href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E7%BA%A4%E4%BD%93&from=mall_zone" target="_blank">减肥专区</a></div></li>
        <li class=""><div class="border"><a href="http://mall.jumei.com/products/0-34-0-11-1.html?from=mall_zone" target="_blank">香水专区</a></div></li>
        <li class=""><div class="border"><a rel="nofollow" href="http://mall.jumei.com/products/0-14-0-11-1.html?from=mall_zone" target="_blank">面膜专区</a></div></li>
        <li class=""><div class="border"><a href="http://mall.jumei.com/products/0-0-65-11-1.html?from=mall_zone" target="_blank">男士专区</a>
        </div></li>
        <li style="width:auto;"><div class="border"><a href="http://mall.jumei.com/products/0-27-0-11-1.html?from=mall_zone" target="_blank">食品保健</a>
        </div></li>
    </ul>
    <div class="serchkeyword" > 热搜词：
        <a rel="nofollow" href="http://mall.jumei.com/premiumcare/?from=mall_keyword" target="_blank">芙优润</a>&nbsp;&nbsp;
        <a rel="nofollow" href="http://mall.jumei.com/loreal/?from=mall_keyword" target="_blank">欧莱雅</a>&nbsp;&nbsp;
        <a rel="nofollow" href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E7%A5%9B%E7%97%98&from=mall_keyword" target="_blank">祛痘</a>&nbsp;&nbsp;
        <a rel="nofollow" href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E5%85%B0%E8%94%BB&from=mall_keyword" target="_blank">兰蔻</a>
        <a rel="nofollow" href="http://search.jumei.com/?filter=0-0-0-0-11-1&search=%E9%9B%85%E9%A1%BF&from=mall_keyword" target="_blank">雅顿</a>&nbsp;&nbsp;
    </div>

<style>.buy_zone strong{display:none;}</style>
                </div>
</div>
<div id="container" >
    <div id="body">

    

<div class="location">
                   <a  href="http://mall.jumei.com/">聚美商城首页</a>
            >           <a  href="0-53-0-11-1.html">男士香水</a>
            >           <h1 style="display:inline-block;*display:inline;">男士</h1>
        </div>
    
<div id="warp">
<div id="warp_right">

    <div class="products_Category">

                        <style>
.products_Category ul .item .icon.i9{ background-position: 0 -252px;}
.products_Category ul .item.hover .icon.i9{ background-position: -25px -252px;}
</style>
<h2><a href="#">所有分类</a></h2>
<ul>            
	<li class="item">
                <p class="item_p">
                    <span class="icon i1"></span>
                    <a href="/products/0-1-0.html?from=ProductsCategory">护肤</a>
                </p>

                <div class="moreCategory">
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-19-0-11-1.html?from=ProductsCategory">洁面</a></span>
                        <span class="right"><a href="/products/0-229-0-11-1.html?from=ProductsCategory">唇膏</a></span>   
                    </p>
					<p class="clearfix">
						<span class="left"><a href="/products/0-10-0-11-1.html?from=ProductsCategory">爽肤水</a></span>
                        <span class="right"><a href="/products/0-116-0-11-1.html?from=ProductsCategory">啫喱</a></span>
                    </p>
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-226-0-11-1.html?from=ProductsCategory">精华水</a></span>
						<span class="right"><a href="/products/0-81-0-11-1.html?from=ProductsCategory">凝胶/凝露</a></span>
                    </p>
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-17-0-11-1.html?from=ProductsCategory">精华</a></span>
                        <span class="right"><a href="/products/0-195-0-11-1.html?from=ProductsCategory">原液</a></span>
                    </p>
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-14-0-11-1.html?from=ProductsCategory">面膜</a></span>
                        <span class="right"><a href="/products/0-79-0-11-1.html?from=ProductsCategory">喷雾</a></span>
                    </p>
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-9-0-11-1.html?from=ProductsCategory">乳液</a></span>
						<span class="right"><a href="/products/0-16-0-11-1.html?from=ProductsCategory">面霜</a></span>
                    </p>
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-245-0-11-1.html?from=ProductsCategory">去黑头</a></span>
						<span class="right"><a href="/products/0-83-0-11-1.html?from=ProductsCategory">唇部护理</a></span>
                    </p>
                    <p class="clearfix">
						<span class="left"><a href="/products/0-241-0-11-1.html?from=ProductsCategory">去角质</a></span>
                        <span class="right"><a href="/products/0-62-0-11-1.html?from=ProductsCategory">眼部护理</a></span>
                    </p>
                    <p style="border:none;" class="clearfix">
                        <span class="left"><a href="/products/0-2-0-11-1.html?from=ProductsCategory">眼霜</a></span>
                        <span class="right"><a href="/products/0-247-0-11-1.html?from=ProductsCategory">药膏</a></span>
                    </p>
                </div>
            </li>


           <li class="item">
                <p class="item_p">
                    <span class="icon i2"></span>
                    <a href="/products/0-3-0-11-1-.html?from=ProductsCategory">彩妆</a>
                </p>

                <div class="moreCategory">
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-55-0-11-1.html?from=ProductsCategory">隔离</a></span>
                        <span class="right"><a href="/products/0-58-0-11-1.html?from=ProductsCategory">睫毛膏</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-33-0-11-1.html?from=ProductsCategory">防晒</a></span>
                        <span class="right"><a href="/products/0-70-0-11-1.html?from=ProductsCategory">眼线膏</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-38-0-11-1.html?from=ProductsCategory">底妆</a></span>
                        <span class="right"><a href="/products/0-4-0-11-1.html?from=ProductsCategory">眼影</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-20-0-11-1.html?from=ProductsCategory">粉饼</a></span>
                        <span class="right"><a href="/products/0-15-0-11-1.html?from=ProductsCategory">眼线笔</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-248-0-11-1.html?from=ProductsCategory">粉底</a></span>
                        <span class="right"><a href="/products/0-63-0-11-1.html?from=ProductsCategory">唇彩</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-152-0-11-1.html?from=ProductsCategory">蜜粉</a></span>
                        <span class="right"><a href="/products/0-50-0-11-1.html?from=ProductsCategory">唇蜜</a></span>   
                    </p>
                                        <p class="clearfix">
                        <span class="left"><a href="/products/0-8-0-11-1.html?from=ProductsCategory">腮红</a></span>
                        <span class="right"><a href="/products/0-18-0-11-1.html?from=ProductsCategory">卸妆</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-260-0-11-1.html?from=ProductsCategory">修容</a></span>
                        <span class="right"><a href="/products/0-67-0-11-1.html?from=ProductsCategory">指甲油</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-128-0-11-1.html?from=ProductsCategory">眉笔</a></span>
                        <span class="right"><a href="/products/0-199-0-11-1.html?from=ProductsCategory">彩妆盒</a></span>   
                    </p>
                </div>
            </li>
			
			<li class="item">
                <p class="item_p">
                    <span class="icon i5"></span>
                    <a href="/products/0-34-0-11-1.html?from=ProductsCategory">香水</a>
                </p>

                <div class="moreCategory">
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-35-0-11-1.html?from=ProductsCategory">女士香水</a></span>
                        <span class="right"><a href="/products/0-53-0-11-1.html?from=ProductsCategory">男士香水</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-89-0-11-1.html?from=ProductsCategory">中性香水</a></span>
                        <span class="right"><a href="/products/0-100-0-11-1.html?from=ProductsCategory">Q版香水</a></span>   
                    </p>
					<p style="border:none;" class="clearfix">
                        <span class="left"><a href="/products/0-298-0-11-1.html?from=ProductsCategory">香体露</a></span>
                       
				</div>
			</li>
			
			<li class="item">
                <p class="item_p">
                    <span class="icon i3"></span>
                    <a href="/products/0-21-0-11-1.html?from=ProductsCategory">全身护理</a>
                </p>

                <div class="moreCategory">
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-122-0-11-1.html?from=ProductsCategory">洗发</a></span>
                        <span class="right"><a href="/products/0-117-0-11-1.html?from=ProductsCategory">护手霜</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-65-0-11-1.html?from=ProductsCategory">护发</a></span>
						<span class="right"><a href="/products/0-57-0-11-1.html?from=ProductsCategory">身体乳</a></span>  
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-54-0-11-1.html?from=ProductsCategory">沐浴</a></span>
						<span class="right"><a href="/products/0-22-0-11-1.html?from=ProductsCategory">美体</a></span>
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-183-0-11-1.html?from=ProductsCategory">美腹</a></span>
                        <span class="right"><a href="/products/0-99-0-11-1.html?from=ProductsCategory">瘦身</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-95-0-11-1.html?from=ProductsCategory">润肤霜</a></span>
                        <span class="right"><a href="/products/0-134-0-11-1.html?from=ProductsCategory">美腿</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-151-0-11-1.html?from=ProductsCategory">颈部护理</a></span>
                        <span class="right"><a href="/products/0-198-0-11-1.html?from=ProductsCategory">个人护理</a></span>   
                    </p>
					<p style="border:none;" class="clearfix">
						<span class="left"><a href="/products/0-32-0-11-1.html?from=ProductsCategory">身体精油</a></span>  
                        <span class="right"><a href="/products/0-85-0-11-1.html?from=ProductsCategory">女性用品</a></span>   
                    </p>
				</div>
			</li>
			
			<li class="item">
                <p class="item_p">
                    <span class="icon i5"></span>
                    <a href="/products/0-6-0-11-1.html?from=ProductsCategory">套装礼盒</a>
                </p>

                <div class="moreCategory">
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-23-0-11-1.html?from=ProductsCategory">护肤套装</a></span>
                        <span class="right"><a href="/products/0-37-0-11-1.html?from=ProductsCategory">彩妆套装</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-155-0-11-1.html?from=ProductsCategory">小样套装</a></span>
                        <span class="right"><a href="/products/0-132-0-11-1.html?from=ProductsCategory">护手套装</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-156-0-11-1.html?from=ProductsCategory">香水套装</a></span>
                        <span class="right"><a href="/products/0-149-0-11-1.html?from=ProductsCategory">沐浴套装</a></span>
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-56-0-11-1.html?from=ProductsCategory">护发套装</a></span>
                        <span class="right"><a href="/products/0-13-0-11-1.html?from=ProductsCategory">美体套装</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-292-0-11-1.html?from=ProductsCategory">洗护套装</a></span>
                        <span class="right"><a href="/products/0-251-0-11-1.html?from=ProductsCategory">工具套装</a></span>  
                    </p>
					<p style="border:none;" class="clearfix">
                        <span class="left"><a href="/products/0-219-0-11-1.html?from=ProductsCategory">祛痘套装</a></span>
                    </p>
				</div>
			</li>

			<li class="item">
                <p class="item_p">
                    <span class="icon i6"></span>
                    <a href="/products/0-77-0-11-1.html?from=ProductsCategory">美妆工具</a>
                </p>

                <div class="moreCategory">
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-105-0-11-1.html?from=ProductsCategory">化妆棉</a></span>
                        <span class="right"><a href="/products/0-127-0-11-1.html?from=ProductsCategory">化妆刷</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-281-0-11-1.html?from=ProductsCategory">吸油纸</a></span>
                        <span class="right"><a href="/products/0-92-0-11-1.html?from=ProductsCategory">眼贴</a></span>   
                    </p>
					<p class="clearfix">
                        <span class="left"><a href="/products/0-175-0-11-1.html?from=ProductsCategory">美容仪器</a></span>
                        <span class="right"><a href="/products/0-299-0-11-1.html?from=ProductsCategory">香水瓶</a></span>   
                    </p>

				</div>
			</li>
<li class="item">
   <p class="item_p">
                    <span class="icon i9"></span>
                    <a href="/products/0-27-0-11-1.html?from=ProductsCategory">食品保健</a>
     </p>
      <div class="moreCategory">
                    <p class="clearfix">
                        <span class="left"><a href="/products/0-326-0-11-1.html?from=ProductsCategory">瘦身类</a></span>
                        <span class="right"><a href="/products/0-190-0-11-1.html?from=ProductsCategory">保健类</a></span>   
                    </p>
	            <p class="clearfix" style="border:none;">
                        <span class="left"><a href="/products/0-327-0-11-1.html?from=ProductsCategory">美容类</a></span>
                        <span class="right"><a href="/products/0-328-0-11-1.html?from=ProductsCategory">食品类</a></span>
                    </p>
		
	</div>
   </li>
</ul>
                            <div class="clear"></div>
    </div>
                                                                                                                                                                                                                                                                                    
                </div>

<div id="warp_left" >
<div id="pListContainer" >
    
<div id="warp_left_top">

    <div class="allready_selected">
        <div class="tit">已选择：</div>
                            <div class="next_selected_name_warp" id="brand_warp">
                <span class="next_selected_bor">男士香水</span>
                <span style="_margin-left:-3px; float: left; class=" del">
                <a href="0-0-65-11-1.html">
                    <img src="http://images.jumei.com/templates/jumei/images/mall/selected_close.jpg" border="0"/>
                </a>
                </span>
            </div>
                            <div class="next_selected_name_warp" id="brand_warp">
                <span class="next_selected_bor">男士</span>
                <span style="_margin-left:-3px; float: left; class=" del">
                <a href="0-53-0-11-1.html">
                    <img src="http://images.jumei.com/templates/jumei/images/mall/selected_close.jpg" border="0"/>
                </a>
                </span>
            </div>
            </div>

    <div class="next_selected">
        <div class="next_selected_first">按品牌：</div>
        <div class="next_selected_second" id="classification">
            <ul>
                                                        <li  ><a
                            href="578-53-65-11-1.html">三宅一生</a>
                    </li>
                                                                            <li  ><a
                            href="582-53-65-11-1.html">大卫杜夫</a>
                    </li>
                                                                            <li  ><a
                            href="744-53-65-11-1.html">宝格丽</a>
                    </li>
                                                                            <li  ><a
                            href="824-53-65-11-1.html">波斯顿</a>
                    </li>
                                                                            <li  ><a
                            href="1528-53-65-11-1.html">博柏利</a>
                    </li>
                                                </ul>
        </div>
        <div class="next_selected_folddiv">
            <div class="next_selected_folddiv_word">展开</div>
            <div class="next_selected_folddiv_arrow"></div>
        </div>
    </div>
    <div class="line"></div>


</div>

<div class="num_tit">
    <ul>
        <li class="desc_enable">

            <a "
               rel="nofollow">默认</a>
        </li>
        <li class="asc_disable">

            <a href="0-53-65-20-1.html"
               rel="nofollow">价格</a>
        </li>
        <li class="desc_disable">

            <a href="0-53-65-01-1.html"
               rel="nofollow">人气</a>
        </li>
        <li class="desc_disable"
            style="background-position: 80px center;">

            <a href="0-53-65-31-1.html"
               rel="nofollow">上架时间</a>
        </li>
    </ul>
    <div class="num_right">
        <div class="num_right_word">共<span style="color:#ed154b;">30个</span>商品</div>
                <div class="num_right_word"><span
                style="color:#ed154b;">1</span>/1</div>
            </div>
</div>

<div id="list_container">
<div class="num_warp">
    <ul class="plistul">

                    

                    <li class="pList-item" pid="1163">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_1163.html?from=mall_list_result_p1_pos1" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/001/1163_std/1163_200_200.jpg" border="0" alt="大卫杜夫 (Davidoff)男士香水 75ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_1163.html?from=mall_list_result_p1_pos1" target="_blank">
                <span class="pink"></span>大卫杜夫 (Davidoff)男士香水 75ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;169.00</span>
                            (3.5折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近10209人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/TM11060100009,,1?from=mall_list_result_p1_pos1" target="_blank" rel="nofollow" u_nos="TM11060100009" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_1163.html?from=mall_list_result_p1_pos1" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 90%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">493</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="1501">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_1501.html?from=mall_list_result_p1_pos2" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/001/1501_std/1501_200_200.jpg" border="0" alt="大卫杜夫冷水男士香水 40ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_1501.html?from=mall_list_result_p1_pos2" target="_blank">
                <span class="pink"></span>大卫杜夫冷水男士香水 40ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;129.00</span>
                            (5.0折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近8444人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/TM11062100009,,1?from=mall_list_result_p1_pos2" target="_blank" rel="nofollow" u_nos="TM11062100009" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_1501.html?from=mall_list_result_p1_pos2" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 92%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">732</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="2241">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_2241.html?from=mall_list_result_p1_pos3" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/002/2241_std/2241_200_200.jpg" border="0" alt="博柏利（BURBERRY）情缘男士香水 30ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_2241.html?from=mall_list_result_p1_pos3" target="_blank">
                <span class="pink"></span>博柏利（BURBERRY）情缘男士香水 30ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;139.00</span>
                            (4.5折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近7100人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/TM11080500062,,1?from=mall_list_result_p1_pos3" target="_blank" rel="nofollow" u_nos="TM11080500062" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_2241.html?from=mall_list_result_p1_pos3" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 94%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">729</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="8975">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_8975.html?from=mall_list_result_p1_pos4" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/008/8975_std/8975_200_200.jpg" border="0" alt="博柏利（BURBERRY）英伦迷情男士香水 30ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_8975.html?from=mall_list_result_p1_pos4" target="_blank">
                <span class="pink"></span>博柏利（BURBERRY）英伦迷情男士香水 30ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;149.00</span>
                            (2.8折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近6571人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/1018942,,1?from=mall_list_result_p1_pos4" target="_blank" rel="nofollow" u_nos="1018942" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_8975.html?from=mall_list_result_p1_pos4" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 92%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">650</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="2277">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign qg">
                        </span>
                <a href="http://mall.jumei.com/product_2277.html?from=mall_list_result_p1_pos5" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/002/2277_std/2277_200_200.jpg" border="0" alt="博柏利（BURBERRY）周末男士香水 50ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_2277.html?from=mall_list_result_p1_pos5" target="_blank">
                <span class="pink"></span>博柏利（BURBERRY）周末男士香水 50ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;165.00</span>
                            (4.1折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近5028人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <img src="http://images.jumei.com/templates/jumei/images/search/sold_out_button_1.png" border="0" />
                            </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_2277.html?from=mall_list_result_p1_pos5" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 92%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="3121">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_3121.html?from=mall_list_result_p1_pos6" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/003/3121_std/3121_200_200.jpg" border="0" alt="博柏利（BURBERRY） 伦敦男士香水 30ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_3121.html?from=mall_list_result_p1_pos6" target="_blank">
                <span class="pink"></span>博柏利（BURBERRY） 伦敦男士香水 30ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;179.00</span>
                            (7.6折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近4143人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/TM11091500046,,1?from=mall_list_result_p1_pos6" target="_blank" rel="nofollow" u_nos="TM11091500046" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_3121.html?from=mall_list_result_p1_pos6" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 94%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">456</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="4637">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_4637.html?from=mall_list_result_p1_pos7" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/004/4637_std/4637_200_200.jpg" border="0" alt="博柏利（BURBERRY）情缘男士香水 50ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_4637.html?from=mall_list_result_p1_pos7" target="_blank">
                <span class="pink"></span>博柏利（BURBERRY）情缘男士香水 50ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;179.00</span>
                            (3.4折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近2736人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/1005282,,1?from=mall_list_result_p1_pos7" target="_blank" rel="nofollow" u_nos="1005282" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_4637.html?from=mall_list_result_p1_pos7" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 98%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">442</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="17791">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_17791.html?from=mall_list_result_p1_pos8" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/017/17791_std/17791_200_200.jpg" border="0" alt="宝格丽男士香水五件套（海蓝5ml+宝蓝5ml+夜幽5ml+碧蓝5ml+绅士5ml）"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_17791.html?from=mall_list_result_p1_pos8" target="_blank">
                <span class="pink"></span>宝格丽男士香水五件套（海蓝5ml+宝蓝5ml+夜幽5ml+碧蓝5ml+绅士5ml）
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;309.00</span>
                            (6.3折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近1284人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/1027571,,1?from=mall_list_result_p1_pos8" target="_blank" rel="nofollow" u_nos="1027571" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_17791.html?from=mall_list_result_p1_pos8" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 94%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">825</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="10121">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_10121.html?from=mall_list_result_p1_pos9" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/010/10121_std/10121_200_200.jpg" border="0" alt="三宅一生 (ISSEY MIYAKE)之水男士香水 75ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_10121.html?from=mall_list_result_p1_pos9" target="_blank">
                <span class="pink"></span>三宅一生 (ISSEY MIYAKE)之水男士香水 75ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;329.00</span>
                            (5.9折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近1141人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/1020300,,1?from=mall_list_result_p1_pos9" target="_blank" rel="nofollow" u_nos="1020300" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_10121.html?from=mall_list_result_p1_pos9" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 92%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">793</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="2094">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_2094.html?from=mall_list_result_p1_pos10" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/002/2094_std/2094_200_200.jpg" border="0" alt="波斯顿DEBASE堕落香水 50ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_2094.html?from=mall_list_result_p1_pos10" target="_blank">
                <span class="pink"></span>波斯顿DEBASE堕落香水 50ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;65.00</span>
                            (7.3折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近3569人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/TM11072700042,,1?from=mall_list_result_p1_pos10" target="_blank" rel="nofollow" u_nos="TM11072700042" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_2094.html?from=mall_list_result_p1_pos10" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t4">官方保障</span>
                                </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 88%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">692</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="8894">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_8894.html?from=mall_list_result_p1_pos11" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/008/8894_std/8894_200_200.jpg" border="0" alt="博柏利（BURBERRY）伦敦香水（新款）50ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_8894.html?from=mall_list_result_p1_pos11" target="_blank">
                <span class="pink"></span>博柏利（BURBERRY）伦敦香水（新款）50ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;269.00</span>
                            (5.1折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近3429人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/1018843,,1?from=mall_list_result_p1_pos11" target="_blank" rel="nofollow" u_nos="1018843" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_8894.html?from=mall_list_result_p1_pos11" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 94%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">737</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="10920">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_10920.html?from=mall_list_result_p1_pos12" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/010/10920_std/10920_200_200.jpg" border="0" alt="菲拉格慕 (Ferragamo)美梦成真男性香水 30ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_10920.html?from=mall_list_result_p1_pos12" target="_blank">
                <span class="pink"></span>菲拉格慕 (Ferragamo)美梦成真男性香水 30ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;139.00</span>
                            (3.3折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近4385人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/1021219,,1?from=mall_list_result_p1_pos12" target="_blank" rel="nofollow" u_nos="1021219" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_10920.html?from=mall_list_result_p1_pos12" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 96%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">879</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="2100">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_2100.html?from=mall_list_result_p1_pos13" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/002/2100_std/2100_200_200.jpg" border="0" alt="波斯顿LOST迷失香水 30ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_2100.html?from=mall_list_result_p1_pos13" target="_blank">
                <span class="pink"></span>波斯顿LOST迷失香水 30ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;55.00</span>
                            (8.0折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近8869人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/TM11072700052,,1?from=mall_list_result_p1_pos13" target="_blank" rel="nofollow" u_nos="TM11072700052" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_2100.html?from=mall_list_result_p1_pos13" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t4">官方保障</span>
                                </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 88%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">756</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="8592">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign qg">
                        </span>
                <a href="http://mall.jumei.com/product_8592.html?from=mall_list_result_p1_pos14" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/008/8592_std/8592_200_200.jpg" border="0" alt="CK永恒淡喷式香水（男用） 50ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_8592.html?from=mall_list_result_p1_pos14" target="_blank">
                <span class="pink"></span>CK永恒淡喷式香水（男用） 50ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;219.00</span>
                            (4.6折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近1264人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <img src="http://images.jumei.com/templates/jumei/images/search/sold_out_button_1.png" border="0" />
                            </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_8592.html?from=mall_list_result_p1_pos14" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 92%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="11261">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_11261.html?from=mall_list_result_p1_pos15" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/011/11261_std/11261_200_200.jpg" border="0" alt="博柏利（BURBERRY）动感节拍男士香水 30ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_11261.html?from=mall_list_result_p1_pos15" target="_blank">
                <span class="pink"></span>博柏利（BURBERRY）动感节拍男士香水 30ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;219.00</span>
                            (5.0折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近1070人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/1021622,,1?from=mall_list_result_p1_pos15" target="_blank" rel="nofollow" u_nos="1021622" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_11261.html?from=mall_list_result_p1_pos15" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 100%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">681</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="8738">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign qg">
                        </span>
                <a href="http://mall.jumei.com/product_8738.html?from=mall_list_result_p1_pos16" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/008/8738_std/8738_200_200.jpg" border="0" alt="博柏利（BURBERRY）型动男士香水EDT 30ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_8738.html?from=mall_list_result_p1_pos16" target="_blank">
                <span class="pink"></span>博柏利（BURBERRY）型动男士香水EDT 30ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;209.00</span>
                            (4.3折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近1137人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <img src="http://images.jumei.com/templates/jumei/images/search/sold_out_button_1.png" border="0" />
                            </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_8738.html?from=mall_list_result_p1_pos16" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 96%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">58</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="2296">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_2296.html?from=mall_list_result_p1_pos17" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/002/2296_std/2296_200_200.jpg" border="0" alt="博柏利（BURBERRY）风格男士香水 50ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_2296.html?from=mall_list_result_p1_pos17" target="_blank">
                <span class="pink"></span>博柏利（BURBERRY）风格男士香水 50ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;219.00</span>
                            (3.6折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近1135人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/TM11080500056,,1?from=mall_list_result_p1_pos17" target="_blank" rel="nofollow" u_nos="TM11080500056" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_2296.html?from=mall_list_result_p1_pos17" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 96%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">771</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="14464">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_14464.html?from=mall_list_result_p1_pos18" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/014/14464_std/14464_200_200.jpg" border="0" alt="波斯顿BASIC INSTICT本能香水40ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_14464.html?from=mall_list_result_p1_pos18" target="_blank">
                <span class="pink"></span>波斯顿BASIC INSTICT本能香水40ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;59.00</span>
                            (7.7折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近2328人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/1024939,,1?from=mall_list_result_p1_pos18" target="_blank" rel="nofollow" u_nos="1024939" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_14464.html?from=mall_list_result_p1_pos18" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t4">官方保障</span>
                                </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 80%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">672</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="14465">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_14465.html?from=mall_list_result_p1_pos19" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/014/14465_std/14465_200_200.jpg" border="0" alt="波斯顿CHALLENGE挑战香水40ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_14465.html?from=mall_list_result_p1_pos19" target="_blank">
                <span class="pink"></span>波斯顿CHALLENGE挑战香水40ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;68.00</span>
                            (8.0折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近1647人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/1024940,,1?from=mall_list_result_p1_pos19" target="_blank" rel="nofollow" u_nos="1024940" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_14465.html?from=mall_list_result_p1_pos19" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t4">官方保障</span>
                                </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 100%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">658</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="2096">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_2096.html?from=mall_list_result_p1_pos20" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/002/2096_std/2096_200_200.jpg" border="0" alt="波斯顿LEGEND传奇香水 50ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_2096.html?from=mall_list_result_p1_pos20" target="_blank">
                <span class="pink"></span>波斯顿LEGEND传奇香水 50ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;75.00</span>
                            (7.9折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近1295人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/TM11072700048,,1?from=mall_list_result_p1_pos20" target="_blank" rel="nofollow" u_nos="TM11072700048" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_2096.html?from=mall_list_result_p1_pos20" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t4">官方保障</span>
                                </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 74%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">608</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="2095">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_2095.html?from=mall_list_result_p1_pos21" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/002/2095_std/2095_200_200.jpg" border="0" alt="波斯顿DRIFT漂移香水 30ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_2095.html?from=mall_list_result_p1_pos21" target="_blank">
                <span class="pink"></span>波斯顿DRIFT漂移香水 30ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;55.00</span>
                            (7.6折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近1533人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/TM11072700047,,1?from=mall_list_result_p1_pos21" target="_blank" rel="nofollow" u_nos="TM11072700047" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_2095.html?from=mall_list_result_p1_pos21" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t4">官方保障</span>
                                </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 88%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">796</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="10914">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign ">
                        </span>
                <a href="http://mall.jumei.com/product_10914.html?from=mall_list_result_p1_pos22" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/010/10914_std/10914_200_200.jpg" border="0" alt="博士(BOSS)自信男士香水 30ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_10914.html?from=mall_list_result_p1_pos22" target="_blank">
                <span class="pink"></span>博士(BOSS)自信男士香水 30ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;219.00</span>
                            (5.7折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近741人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <a href="http://sh.jumei.com/i/cart/new_items/1021213,,1?from=mall_list_result_p1_pos22" target="_blank" rel="nofollow" u_nos="1021213" u_as="">
                        <img src="http://p0.jmstatic.com/templates/jumei/images/search/incart.jpg" border="0" />
                    </a>

                                </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_10914.html?from=mall_list_result_p1_pos22" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 94%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
                            <div class="picwall">

                    <p><span class="count">913</span> 人正在查看本产品</p>

                                </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
                    

                    <li class="pList-item" pid="8582">

    <div class="num_warp_list_top_white">
        <div class="num_warp_list_pic_top">

            <div class="num_warp_list_pic_mall">
                <span class="sale_sign qg">
                        </span>
                <a href="http://mall.jumei.com/product_8582.html?from=mall_list_result_p1_pos23" target="_blank">
                    <img src="http://p0.jmstatic.com/product/000/008/8582_std/8582_200_200.jpg" border="0" alt="贝纳通（Benetton）色彩男性香水 100ml"/>
                </a>
            </div>
        </div>
        <div class="num_warp_list_name">
            <a href="http://mall.jumei.com/product_8582.html?from=mall_list_result_p1_pos23" target="_blank">
                <span class="pink"></span>贝纳通（Benetton）色彩男性香水 100ml
            </a>
        </div>
        <div class="num_warp_list_name_mall" >
            <span style="font-size:18px; font-weight:bolder; color:#ed145b;">&yen;189.00</span>
                            (4.5折)
                                </div>

        <div class="num_warp_list_warp_word">
            <span class="num_warp_list_quantity_white"></span>
            <span style="float:left; margin:2px 0 0 3px;">最近623人成交</span>
        </div>
        <div class="pList_item_button clearfix">
            <div class="add_to_cart">
                                    <img src="http://images.jumei.com/templates/jumei/images/search/sold_out_button_1.png" border="0" />
                            </div>
            <div style="float:left;margin-left: 4px ">
                <a href="http://mall.jumei.com/product_8582.html?from=mall_list_result_p1_pos23" target="_blank" rel="nofollow">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/search/sold_out_view_button.png" border="0" />
                </a>
            </div>
        </div>


    </div>

    <div class="tipbox">
        <div class="p_hover_info">
            <p class="info_top clearfix">
                <span class="t1">正品保证</span>
                <span class="t2">30天退换</span>
                <span class="t3">闪电发货</span>
                                    <span class="t5">买二包邮</span>
                            </p>
            <!--活动告知-->

                    

            <div class="star_score" >
                <div class="clearfix list_kouobei_info">                   
                                            <div class="text">好评率<strong>100%</strong></div>
                        <div class="rat">
                            <span style="width: 86%;"></span>
                        </div>
                                    </div>
                                    <div class="tag clearfix">
                                                    <span>男士</span>
                                            </div>
                            </div>
            
        </div>
        <div class="tipbox-direction"><label>◆</label><span>◆</span></div>
    </div>

    </li>
            </ul>
    <div class="clear"></div>

</div>
    </div>

</div>
    </div>
</div>

</div>


<Script type="text/javascript">
    
    var current_category_id = "53";
    
    function get_praise_rate_with_cache(){}
    $(document).ready(function(){
       
        /**分类**/
        $(".products_Category ul .item").hoverLazy({delay:150});

        $("#pListContainer .pList-item").hover(function(){
            var _self = $(this);
            var pid =  $(this).attr("pid");
            var offset_left = $(this).offset().left;
            $(this).addClass("hover");
            if(offset_left>$(window).width() -offset_left){
                $(this).addClass("left");
            }

            get_praise_rate_with_cache = function(data){
                var list_koubei_info = _self.find(".list_kouobei_info");
                var rat = list_koubei_info.find(".rat");
                if(data){
                    if(rat.length==0 || data==0){
                        list_koubei_info.html("新品上线,赶快来试试吧！");
                    }else{
                        list_koubei_info.find(".text strong").text(data+'%');
                    }
                }else{
                    list_koubei_info.hide();
                    //fix css
                    list_koubei_info.next().css({"border-top":"none","padding-top":"0","margin-top":"0"})
                }
                _self.attr("pid","0");
            }
            //显示头像
            /*var picwall = $(this).find("#picwall");

            var textarea =$("textarea",picwall);
            if(textarea.length==1){

                picwall.html(textarea.val());
            } */
            var promotions_info =$(this).find(".promotions_info");
            var p_i_item =$(this).find(".p_i_item");
            if(p_i_item.length==0){
                promotions_info.remove();
            }
           
            if(pid!="0"){
                 //请求口碑好评率
               $.getJSON('/i/ajax/getPraiseRateWithCache/?product_id='+pid,function(data){
                    var list_koubei_info = _self.find(".list_kouobei_info");
                    var rat = list_koubei_info.find(".rat");                    
                    if(data){
                        if(rat.length==0 || data==0){
                            list_koubei_info.html("新品上线,赶快来试试吧！");
                        }else{
                            list_koubei_info.find(".text strong").text(data+'%');
                        }
                    }else{
                        //返回null隐藏koubei                       
                        list_koubei_info.hide();
                        //fix css
                        list_koubei_info.next().css({"border-top":"none","padding-top":"0","margin-top":"0"})
                    }
                   
                    _self.attr("pid","0");
                   
               });
           }
            

        },function(){
            $(this).removeClass("hover");
        });
        $("#pListContainer .tipbox").hover(function(){
            $(this).parent().removeClass("hover");
        });
        if($("#mtsBanner")[0]){
            var top_slider = new HtmlSlidePlayer("#mtsBanner",{autosize:1,fontsize:12,time:5000});
        };
       
        //fliter
        $(".next_selected_second").each(function(){
            if($(this).height()>60){
                $(this).addClass("next_selected_second_big");
                $(this).siblings(".next_selected_folddiv").show();
                $(".next_selected_folddiv").toggle(function(){
                    $(this).siblings(".next_selected_second").removeClass("next_selected_second_big");
                    $(this).children(".next_selected_folddiv_word").text("收起");
                    $(this).siblings(".next_selected_second").addClass("next_selected_second_fold");
                    $(this).children(".next_selected_folddiv_arrow").addClass("next_selected_folddiv_arrow_away");
                },function(){
                    $(this).siblings(".next_selected_second").addClass("next_selected_second_big");
                    $(this).children(".next_selected_folddiv_word").text("展开");
                    $(this).siblings(".next_selected_second").removeClass("next_selected_second_fold");
                    $(this).children(".next_selected_folddiv_arrow").removeClass("next_selected_folddiv_arrow_away");
                })
            }
            else if($(this).height()>30 && $(this).height()<60){
                $(this).addClass("next_selected_second_big");
                $(this).siblings(".next_selected_folddiv").hide();
            }
            else{
                $(this).siblings(".next_selected_folddiv").hide();
                $(this).addClass("next_selected_second_small");
            }
        });
    });
    
    
</Script>

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
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/991625942/?label=yV_0CLqezAMQ1oXs2AM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
<script type="text/javascript">
    
    <!--
    var bd_cpro_rtid="n1n4n1D";
    //-->
    $(document).ready(function(){
        setTimeout(function(){
            var rt = document.createElement('script'); rt.type = 'text/javascript';
            rt.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cpro.baidu.com/cpro/ui/rt.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(rt, s);
        },1000);

    });
    
</script>
<noscript>
    <div style="display:none;">
        <img height="0" width="0" style="border-style:none;" src="http://eclick.baidu.com/rt.jpg?t=noscript&rtid=n1n4n1D" />
    </div>
</noscript>

    <div class="clear"></div>    
    <div id="footer_container" >
    <div id="footer">
            <div class="footer_top">
            <div class="footer_top_bg">
                <div id="footer_links">
                    <ul class="linksa">
                        <li class="links">使用帮助</li>
                        <li>
                            <a href="http://www.jumei.com/help/guidebook" target="_blank" rel="nofollow">新手指南</a>
                        </li>
                        <li>
                            <a href="http://www.jumei.com/help/faq" target="_blank" rel="nofollow">常见问题</a>
                        </li>
                        <li>
                            <a href="http://www.jumei.com/help/main" target="_blank" rel="nofollow">帮助中心首页</a>
                        </li>
                        <li>
                            <a href="http://www.jumei.com/i/help/user_terms" target="_blank" rel="nofollow">用户协议</a>
                        </li>
                                            </ul>
                    <ul class="linksb">
                        <li class="links">售后服务</li>
                        <li>
                            <a href="http://www.jumei.com/activity_guarantee.html" target="_blank" rel="nofollow">100%正品保障</a>
                        </li>
                        <li>
                            <a href="http://www.jumei.com/help/refund_policies" target="_blank" rel="nofollow">退换货政策</a>
                        </li>
                        <li>
                            <a href="http://www.jumei.com/help/refund_handle" target="_blank" rel="nofollow">在线退货办理</a>
                        </li>
                        <li>
                            <a href="http://www.jumei.com/help/koubei" target="_blank" rel="nofollow">玩转口碑中心</a>
                        </li>
                        <li><span style="float:left;">总裁邮箱</span><img src="http://p0.jmstatic.com/templates/jumei/images/ceo.jpg" alt="" style="float: left;"></li>
                    </ul>
                    <ul class="linksc">
                        <li class="links">获取更新</li>
                        <li>
                            <a href="http://www.jumei.com/i/account/subscribe" target="_blank" rel="nofollow">订阅每日团购</a>
                        </li>
                        <li>
                            <a href="http://blog.jumei.com/" target="_blank">聚美优品博客</a>
                        </li>
                        <li>
                            <a href="http://t.sina.com.cn/tuanmei" target="_blank" rel="nofollow">聚美优品新浪微博</a>
                        </li>
                        <li>
                            <a href="http://m.jumei.com/" target="_blank">聚美优品手机版</a>
                        </li>
                    </ul>
                    <ul class="linksd">
                        <li class="links">关于聚美优品</li>
                        <li>
                            <a href="http://www.jumei.com/i/market/cooperation" target="_blank" style="font-weight:bold;" rel="nofollow">品牌合作专区</a>
                        </li>
                        <li>
                            <a href="http://www.jumei.com/about/about_us" target="_blank" rel="nofollow">关于聚美优品</a>
                        </li>
                        <li>
                            <a href="http://www.jumei.com/about/news_center" target="_blank" rel="nofollow">媒体报道</a>
                        </li>
                    </ul>
                    <ul class="linkse">
                        <li class="links">加入聚美优品</li>
                        <li>
                            <a href="http://www.jumei.com/about/business" target="_blank" rel="nofollow">商务合作</a>
                        </li>
                        <li>
                                                            <a href="http://www.jumei.com/about/hiring" target="_blank">招贤纳士</a>
                                                    </li>
                        <li>
                            <a href="http://www.jumei.com/about/friend_links" target="_blank">友情链接</a>
                        </li>
                    </ul>
                    <ul class="linksf">
                        <li class="links">支付方式</li>
                        <li>
                           <a href="http://www.jumei.com/help/pay_cod" target="_blank" rel="nofollow">货到付款</a>
                        </li>
                        <li>
                            <a href="http://www.jumei.com/help/pay_online" target="_blank" rel="nofollow">在线支付</a>
                        </li>
                        <li>
                            <a href="http://www.jumei.com/help/pay_balance" target="_blank" rel="nofollow">余额支付</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer_top">
            <div class="footer_top_bg">
                <div id="footer_credit">
                    <img src="http://p0.jmstatic.com/templates/jumei/images/home/footer_icons.png" alt="" style="display: block;">
                    <a href="http://www.jumei.com/about/about_us?from=footer" class="foot_link mostmall" target="_blank" rel="nofollow"></a>
                    <a href="http://www.jumei.com/activity_guarantee.html?from=footer" class="foot_link quality" target="_blank"  rel="nofollow"></a>
                    <a href="http://www.jumei.com/activity_guarantee.html?from=footer#unconditionally_backtrack" class="foot_link back" rel="nofollow" target="_blank"></a>
                    <a href="http://www.jumei.com/activity_guarantee.html?from=footer#finial_storage" class="foot_link depot" target="_blank" rel="nofollow"></a>
                    <a href="http://www.jumei.com/activity_guarantee.html?from=footer#bold_consignment" class="foot_link consignment" target="_blank" rel="nofollow"></a>
                    <a href="http://www.jumei.com/activity_guarantee.html?from=footer#bold_consignment" class="foot_link packaging" target="_blank" rel="nofollow"></a>
                    <a href="http://www.jumei.com/activity_guarantee.html?from=footer#user_confide" class="foot_link confide" target="_blank" rel="nofollow"></a>
                    <a href="http://www.jumei.com/activity_guarantee.html?from=footer#star_commend" class="foot_link commend" target="_blank" rel="nofollow"></a>
                </div>
            </div>
        </div>
            <div id="footer_copyright">
            <p>&copy; 2012 北京创锐文化传媒有限公司 Jumei.com 保留一切权利。 京公网安备110105001608 <a href="http://www.miibeian.gov.cn" target="_blank" rel="nofollow" style="color:#333;">京ICP证111033号</a>。
                客服热线：4000-123-888</p>
            <p>
            <img src="http://p0.jmstatic.com/templates/jumei/images/home/footer_credit_icons.jpg" alt="" usemap="#bottom_map_icons">
            <map name="bottom_map_icons" id="bottom_map_icons">
                <area shape="rect" coords="131,4,255,45" href="https://www.itrust.org.cn/yz/pjwx.asp?wm=1693268180" target="_blank" rel="nofollow"/>
                <area shape="rect" coords="556,4,682,44" href="https://ss.cnnic.cn/verifyseal.dll?sn=e12070911010031011307708&ct=df&pa=453163" rel="nofollow" target="_blank" id="urlknet" onclick="change_urlknet('urlknet');"/>
            </map>
            </p>
        
            <script>function change_urlknet(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=RndNum(6);document.getElementById(eleId).href=str1;}function RndNum(k){var rnd="";for (var i=0;i<k;i++){rnd+=Math.floor(Math.random()*10);}return rnd;}</script>
        
        </div>

    </div>
</div>



<style type="text/css">
    /* 首页footer加入友情链接 */
    .footer_friend_link{
        width:940px;
        margin:0 auto 20px;
        padding:0 10px 20px;
        color:#808080;
    }
    .footer_friend_link .footer_firend_title{
        width:60px;
        float:left;
    }
    .footer_friend_link .footer_firend_content{
        width:720px;
        float:left;
        overflow:hidden;
        height:16px;
        line-height:16px;
    }
    .footer_friend_link .footer_firend_content ul{
        height: 16px;
    }
    .footer_friend_link .footer_firend_content li{
        float:left;
        overflow: hidden;
        width:720px;
    }
    .footer_friend_link .footer_firend_content li a{
        color:#808080;
        padding:0 5px;
    }
    .footer_friend_link .footer_firend_more{
        float:left;
        padding-left:20px;
    }
    .footer_friend_link .footer_firend_more a{
        color:#808080;
        text-decoration:underline;
    }
    /* 首页footer加入友情链接 end */
</style>
<script type="text/javascript">
    $(function(){
        var footer_firend_ul = $('#footer_firend_ul');
        var per_height = footer_firend_ul.find('li').height();
        var num = footer_firend_ul.find('li').length;
        footer_firend_ul.height(per_height*num);
        
        var i = 1;
        if(num>1){
            footer_firend_ul.everyTime(5000,'footer_firend_ul',function(){
                footer_firend_ul.animate({'margin-top': '-'+per_height*i},'fast');
                if( i == (num-1) ){
                    i = 0;
                }else{
                    i++;
                }
            });
        }
    });
</script>





    
    <script type="text/javascript">
        $(function(){
            var url=location.href;
            if( url.indexOf('dacu_main301') > 0){
                $('.banner_box301').hide();
            }
        });
    </script>
    
    


<script type="text/javascript">
    $(function(){
        var nickname = $.cookie('nickname');
        if( nickname != null )
        {
            var html = '<li id="my_jumei_navigation_link">';
            html += '<a href="'+RM_SITE_MAIN_WEBBASEURL+'i/account/settings" style="position: relative;z-index:9999;">我的聚美优品<span class="mycorn"></span></a>';
            html += '<ul id="my_jumei_navigation_menu" style="display:none"><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/order/list">我的订单</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/membership/show_promocards">我的现金券</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/membership/show_red_envelope">我的红包</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/account/balance">我的余额</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/product/fav_products">我的收藏</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/wishdeal/onsale">我的心愿单(<span style="color:red">新</span>)</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/membership">会员中心</a></li><li><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/credit/credit_info">我的金币</a></li></ul></li><li style="position: relative;z-index: 10004;"><a href="'+RM_SITE_MAIN_WEBBASEURL+'i/order/list">订单查询</a><em>|</em></li>';
            html += '<li class="user" style="color: #000">欢迎您，<span style="color: #ED145B;">'+nickname+'</span><span style="color: #000">【<a href="'+RM_SITE_MAIN_WEBBASEURL+'i/account/logout">退出</a>】</span></li>';

            $('.login_header').html(html);
        }
    });
</script>

        <script type="text/javascript" charset="utf-8" src="http://s0.jmstatic.com/templates/jumei/js/v15.5//Jumei.Core.min.js"></script>
        <script type="text/javascript" charset="utf-8" src="http://s0.jmstatic.com/templates/jumei/js/v15.5//Jumei.Account.min.js"></script>
        <script type="text/javascript" charset="utf-8" src="http://s0.jmstatic.com/templates/jumei/js/v15.5//Jumei.Mall.min.js"></script>
    
<script type="text/javascript">
$(document).ready(function () {
            Jumei.Core.init();
            Jumei.Account.init();
            Jumei.Mall.init();
        for(var i in Jumei.Core.afterInitFunctions)
        Jumei.Core.afterInitFunctions[i].call();
    if(Math.abs(RM_CLIENT_TIME-RM_SERVER_TIME)>=86400) {
            var serverDate = new Date(RM_SERVER_TIME * 1000);
            var clientDate = new Date(RM_CLIENT_TIME * 1000);
            function d(d) { return d.getFullYear()+"年"+(d.getMonth()+1)+"月"+d.getDate()+"日 "+d.getHours()+"时"+d.getMinutes()+"分";}
            Jumei.Core.postAdhocNotification($('#container'), false, "prepend", {
                type: "error",
                message: "您的计算机时间("+d(clientDate)+")可能不对，可能会导致购物遇到问题。请把计算机时间调整为正确时间("+d(serverDate)+")"
            });
    }
});
</script>

<script type="text/javascript">

//ga
$(document).ready(function() {
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    _gaq.push(['_trackPageview']);

    //depends on Jumei.Core.init()!!!!!
    if (Jumei.Core != null && Jumei.Core.hasEcommerceTrackingItem) {
        _gaq.push(['_trackTrans']);
    }
});
    
//baidu tongji

$(document).ready(function() {
    (function() {
        var baidu_tongji = document.createElement('script'); baidu_tongji.type = 'text/javascript';
        baidu_tongji.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'hm.baidu.com/h.js?884477732c15fb2f2416fb892282394b';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(baidu_tongji, s);
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