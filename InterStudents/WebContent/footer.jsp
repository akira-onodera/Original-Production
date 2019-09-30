<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Conntent-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<title>Footer</title>

<style type="text/css">
footer {
	clear: both;
	text-align: center;
	width: 100%;
	height: 10vh;
	line-height: 10vh;
	color: white;
	margin-top: 5%;
	bottom: 0; /*下に固定*/
	background-color: #258;
}

#follow-me {
	list-style: none;
	margin: 0 0 -8px;
	overflow: hidden;
	padding-left: 10px;
	text-align: center;
}

#follow-me li {
	margin: 0 8px 8px 0;
	padding-left: 5px;
	display: inline-block;
}

#follow-me li a::before {
	background-color: #fff;
	border-style: solid;
	border-width: 1px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
	color: #fff;
	display: inline-block;
	font-family: FontAwesome;
	font-size: 16px;
	height: 30px; /* Button height */
	line-height: 30px; /* Button height */
	-webkit-transition: all .3s ease;
	transition: all .3s ease;
	width: 30px; /* Button width */
}

#follow-me li a[href*="amazon.co.jp"]::before, #follow-me li a[href*="amazon.com"]::before
	{
	border-color: #ff9900;
	color: #ff9900;
	content: "\f270";
}

#follow-me li a[href*="codepen.io"]::before {
	border-color: #000000;
	color: #000000;
	content: "\f1cb";
}

#follow-me li a[href*="delicious.com"]::before {
	border-color: #3399ff;
	color: #3399ff;
	content: "\f1a5";
}

#follow-me li a[href*="deviantart.com"]::before {
	border-color: #05cc47;
	color: #05cc47;
	content: "\f1bd";
}

#follow-me li a[href*="digg.com"]::before {
	border-color: #000000;
	color: #000000;
	content: "\f1a6";
}

#follow-me li a[href*="dribble.com"]::before {
	border-color: #000000;
	color: #ea4c89;
	content: "\f17d";
}

#follow-me li a[href*="dropbox.com"]::before {
	border-color: #007ee5;
	color: #007ee5;
	content: "\f16b";
}

#follow-me li a[href*="facebook.com"]::before {
	border-color: #3b5998;
	color: #3b5998;
	content: "\f09a";
}

#follow-me li a[href*="feedly.com"]::before {
	border-color: #6cc655;
	color: #6cc655;
	content: "\f09e";
}

#follow-me li a[href*="flickr.com"]::before {
	border-color: #0063cc;
	color: #0063dc;
	content: "\f16e";
}

#follow-me li a[href*="foursquare.com"]::before {
	border-color: #f94877;
	color: #f94877;
	content: "\f180";
}

#follow-me li a[href*="github.com"]::before {
	border-color: #181717;
	color: #181717;
	content: "\f09b";
}

#follow-me li a[href*="plus.google.com"]::before {
	border-color: #dc4e41;
	color: #dc4e41;
	content: "\f0d5";
}

#follow-me li a[href*="b.hatena.ne.jp"]::before {
	border-color: #008fde;
	color: #008fde;
	content: "\f027";
	font-family: blogicon;
}

#follow-me li a[href*="instagram.com"]::before {
	border-color: #125688;
	color: #125688;
	content: "\f16d";
}

#follow-me li a[href*="last.fm"]::before {
	border-color: #d51007;
	color: #d51007;
	content: "\f202";
}

#follow-me li a[href*="linkedin.com"]::before {
	border-color: #0077b5;
	color: #0077b5;
	content: "\f0e1";
}

#follow-me li a[href*="nicovideo.jp"]::before {
	border-color: #eaeaea;
	color: #eaeaea;
	content: "\f047";
	font-family: blogicon;
}

#follow-me li a[href*="pinterest.com"]::before {
	border-color: #bd081c;
	color: #bd081c;
	content: "\f0d2";
}

#follow-me li a[href*="getpocket.com"]::before {
	border-color: #ef3f56;
	color: #ef3f56;
	content: "\f265";
}

#follow-me li a[href*="reddit.com"]::before {
	border-color: #ff4500;
	color: #ff4500;
	content: "\f1a1";
}

#follow-me li a[href*="skype.com"]::before, #follow-me li a[href*="skype:"]::before
	{
	border-color: #00aff0;
	color: #00aff0;
	content: "\f17e";
}

#follow-me li a[href*="slideshare.net"]::before {
	border-color: #2d2d2d;
	color: #2d2d2d;
	content: "\f1e7";
}

#follow-me li a[href*="spotify.com"]::before {
	border-color: #84bd00;
	color: #84bd00;
	content: "\f1bc";
}

#follow-me li a[href*="steamcommunity.com"]::before {
	border-color: #171a21;
	color: #171a21;
	content: "\f1b6";
}

#follow-me li a[href*="stumbleupon.com"]::before {
	border-color: #eb4929;
	color: #eb4929;
	content: "\f1a4";
}

#follow-me li a[href*="tumblr.com"]::before {
	border-color: #36465d;
	color: #36465d;
	content: "\f173";
}

#follow-me li a[href*="twitch.tv"]::before {
	border-color: #6441a5;
	color: #6441a5;
	content: "\f1e8";
}

#follow-me li a[href*="twitter.com"]::before {
	border-color: #55acee;
	color: #55acee;
	content: "\f099";
}

#follow-me li a[href*="vimeo.com"]::before {
	border-color: #1ab7ea;
	color: #1ab7ea;
	content: "\f27d";
}

#follow-me li a[href*="vine.co"]::before {
	border-color: #11b58a;
	color: #11b58a;
	content: "\f1ca";
}

#follow-me li a[href*="weibo.com"]::before {
	border-color: #e6162d;
	color: #e6162d;
	content: "\f18a";
}

#follow-me li a[href*="whatsapp.com"]::before {
	border-color: #64d548;
	color: #64d548;
	content: "\f232";
}

#follow-me li a[href*="wordpress.com"]::before, #follow-me li a[href*="wordpress.org"]::before
	{
	border-color: #21759b;
	color: #21759b;
	content: "\f19a";
}

#follow-me li a[href*="youtube.com"]::before {
	border-color: #cd201f;
	color: #cd201f;
	content: "\f16a";
}

#follow-me li a[href$="/feed"]::before {
	border-color: #ffa500;
	color: #ffa500;
	content: "\f09e";
}

#follow-me li a[href$="/subscribe"]::before {
	border-color: #363636;
	color: #363636;
	content: "\f000";
	font-family: blogicon;
}

#follow-me li a:hover::before {
	color: #fff;
}

#follow-me li a[href*="amazon.co.jp"]:hover::before, #follow-me li a[href*="amazon.com"]:hover::before
	{
	background-color: #ff9900;
}

#follow-me li a[href*="codepen.io"]:hover::before {
	background-color: #000000;
}

#follow-me li a[href*="delicious.com"]:hover::before {
	background-color: #3399ff;
}

#follow-me li a[href*="deviantart.com"]:hover::before {
	background-color: #05cc47;
}

#follow-me li a[href*="digg.com"]:hover::before {
	background-color: #000000;
}

#follow-me li a[href*="dribble.com"]:hover::before {
	background-color: #ea4c89;
}

#follow-me li a[href*="dropbox.com"]:hover::before {
	background-color: #007ee5;
}

#follow-me li a[href*="facebook.com"]:hover::before {
	background-color: #3b5998;
}

#follow-me li a[href*="feedly.com"]:hover::before {
	background-color: #6cc655;
}

#follow-me li a[href*="flickr.com"]:hover::before {
	background-color: #0063dc;
}

#follow-me li a[href*="foursquare.com"]:hover::before {
	background-color: #f94877;
}

#follow-me li a[href*="github.com"]:hover::before {
	background-color: #181717;
}

#follow-me li a[href*="plus.google.com"]:hover::before {
	background-color: #dc4e41;
}

#follow-me li a[href*="b.hatena.ne.jp"]:hover::before {
	background-color: #008fde;
}

#follow-me li a[href*="instagram.com"]:hover::before {
	background-color: #125688;
}

#follow-me li a[href*="last.fm"]:hover::before {
	background-color: #d51007;
}

#follow-me li a[href*="linkedin.com"]:hover::before {
	background-color: #0077b5;
}

#follow-me li a[href*="nicovideo.jp"]:hover::before {
	background-color: #eaeaea;
}

#follow-me li a[href*="pinterest.com"]:hover::before {
	background-color: #bd081c;
}

#follow-me li a[href*="getpocket.com"]:hover::before {
	background-color: #ef3f56;
}

#follow-me li a[href*="reddit.com"]:hover::before {
	background-color: #ff4500;
}

#follow-me li a[href*="skype.com"]:hover::before, #follow-me li a[href*="skype:"]:hover::before
	{
	background-color: #00aff0;
}

#follow-me li a[href*="slideshare.net"]:hover::before {
	background-color: #2d2d2d;
}

#follow-me li a[href*="spotify.com"]:hover::before {
	background-color: #84bd00;
}

#follow-me li a[href*="steamcommunity.com"]:hover::before {
	background-color: #171a21;
}

#follow-me li a[href*="stumbleupon.com"]:hover::before {
	background-color: #eb4929;
}

#follow-me li a[href*="tumblr.com"]:hover::before {
	background-color: #36465d;
}

#follow-me li a[href*="twitch.tv"]:hover::before {
	background-color: #6441a5;
}

#follow-me li a[href*="twitter.com"]:hover::before {
	background-color: #55acee;
}

#follow-me li a[href*="vimeo.com"]:hover::before {
	background-color: #1ab7ea;
}

#follow-me li a[href*="vine.co"]:hover::before {
	background-color: #11b58a;
}

#follow-me li a[href*="weibo.com"]:hover::before {
	background-color: #e6162d;
}

#follow-me li a[href*="whatsapp.com"]:hover::before {
	background-color: #64d548;
}

#follow-me li a[href*="wordpress.com"]:hover::before, #follow-me li a[href*="wordpress.org"]:hover::before
	{
	background-color: #21759b;
}

#follow-me li a[href*="youtube.com"]:hover::before {
	background-color: #cd201f;
}

#follow-me li a[href$="/feed"]:hover::before {
	background-color: #ffa500;
}

#follow-me li a[href$="/subscribe"]:hover::before {
	background-color: #363636;
}
</style>
</head>
<body>
	<footer>
		<ul id="follow-me">
			<li><a href="https://twitter.com"></a></li>
			<li><a href="https://www.facebook.com"></a></li>
			<li><a href="https://instagram.com"></a></li>
			<li>© 2019 INTERNOUS STUDENTS.</li>
			<li><a href="https://www.youtube.com"></a></li>
			<li><a href="https://www.amazon.co.jp/"></a></li>
			<li><a href="https://www.github.com/"></a></li>
		</ul>
	</footer>
</body>
</html>