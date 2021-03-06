<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
.z-panel-shadow {
	border-radius: 4px;
	box-shadow:0 0 3px rgba(0, 0, 0, 0.5);
	-moz-border-radius: 4px;
	-moz-box-shadow:0 0 3px rgba(0, 0, 0, 0.5);
	-webkit-border-radius: 4px;
	-webkit-box-shadow:0 0 3px rgba(0, 0, 0, 0.5);
}
.z-panel-resize-faker {
	position: absolute;
	border: 1px dashed #1854C2;
	overflow: hidden;
	z-index: 60000;
	left: 0;
	top: 0;
	background-color: #D7E6F7;
	opacity: .5;
	filter: alpha(opacity=50); <%-- IE --%>
}
.z-panel-tl,
.z-panel-tr,
.z-panel-bl,
.z-panel-br {
	background: transparent no-repeat 0 top;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/wnd/panel-corner.png')});
	margin-right: 5px;
	height: 5px;
	font-size: 0;
	line-height: 0;
	zoom: 1;
}
.z-panel-bl {
	background-position: 0 -5px;
}
.z-panel-br,
.z-panel-tr {
	background-position: right -10px;
	position: relative;
	margin-right: -5px;
}
.z-panel-br {
	background-position: right bottom;
}
<%-- Header --%>
.z-panel-hm .z-panel-header,
.z-panel-header {
	color: #0F3B82;
	padding: 0 0 4px 0;
	background: transparent;
	border: 0;
	font-weight:bold;
	font-size: ${fontSizeM};
	font-family: ${fontFamilyT};
}
.z-panel-header {
	background: transparent repeat-x 0 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/wnd/panel-hm.png')});
	border: 1px solid #B1CBD5;
	padding: 5px 3px 4px 5px;
}
.z-panel-header-move {
	cursor: move;
}
<%-- Header Left --%>
.z-panel-hl {
	background: transparent no-repeat 0 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/wnd/panel-hl.png')});
	padding-left: 6px;
	border-bottom: 1px solid #A7DCF9;
	zoom: 1;
}
<%-- Header Right --%>
.z-panel-hr {
	background: transparent no-repeat right 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/wnd/panel-hr.png')});
	padding-right: 6px;
	zoom: 1;
}
<%-- Header Middle --%>
.z-panel-hm {
	background: transparent repeat-x 0 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/wnd/panel-hm.png')});
	overflow: hidden;
	zoom: 1;
}
<%-- Center Left --%>
.z-panel-cm {
	border: 0;
	margin: 0;
	background: #CDF0FF;
	padding-top: 6px;
	<c:if test="${c:browser('ie6-') or c:browser('ie7-')}">
	zoom: 1; <%-- fixed for B50-3315594.zul --%>
	</c:if>
}
<%-- Center Left, Footer Left --%>
.z-panel-cl,
.z-panel-fl {
	background: transparent repeat-y 0 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/wnd/panel-clr.png')});
	padding-left: 6px;
	zoom: 1;
}
<%-- Center Right, Footer Right --%>
.z-panel-cr,
.z-panel-fr {
	background: transparent repeat-y right 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/wnd/panel-clr.png')});
	padding-right: 6px;
	zoom: 1;
}
<%-- Footer Middle --%>
.z-panel-fm {
	background: #CDF0FF;
	overflow: hidden;
}
.z-panel-move-ghost {
	position: absolute;
	background: #D7E6F7;
	overflow: hidden;
	opacity: .6 !important;
	filter: alpha(opacity=60) !important; <%-- IE --%>
	cursor: move !important;
}
.z-panel-move-block {
	border: 2px dashed #B1CBD5;
}
.z-panel-move-ghost dl {
	border: 1px solid #B1CBD5;
	margin: 0;
	overflow: hidden;
	padding: 0;
	display: block;
	background: #D7E6F7;
	line-height: 0;
	font-size: 0;
}
.z-panel,
.z-panel-header {
	overflow: hidden;
}
.z-panel-hl .z-panel-header {
	background-color: transparent;
	border: 0;
	color: #0F3B82;
	padding: 0 0 4px;
}
.z-panel-body {
	overflow: hidden;
	zoom: 1;
}
.z-panel-children {
	overflow: hidden;
	background-color: white;
	border: 1px solid #B1CBD5;
	border-top: 0;
	position: relative;
	zoom: 1;
}
.z-panel-body .z-panel-top .z-toolbar,
.z-panel-body .z-panel-btm .z-toolbar {
	border: 1px solid #B1CBD5;
	border-top: 0;
	overflow: hidden;
	padding: 2px;
}
.z-panel-cl .z-panel-top .z-toolbar {
	border-top: 1px solid #B1CBD5;
	border-bottom: 0;
}
.z-panel-cl .z-panel-children {
	background-color: transparent;
	border: 1px solid #B1CBD5;
}
.z-panel-children-noheader,
.z-panel-cl .z-panel-children {
	border-top: 1px solid #B1CBD5;
}
.z-panel-noborder .z-panel-children-noborder {
	border-width: 0;
}
.z-panel-fl.z-panel-nobtm2 {
	display: none;
}
.z-panel-cm.z-panel-noheader {
	padding: 0;
}
.z-panel-noheader {
	border-bottom: 0;
}
.z-panel-top-noborder .z-toolbar {
	border-bottom: 0;
	border-top: 1px solid #B1CBD5;
	overflow: hidden;
}
.z-panel-noborder .z-panel-top.z-panel-top-noborder .z-toolbar {
	border-bottom: 1px solid #B1CBD5;
	border-width: 0 0 1px;
}
.z-panel-noborder .z-panel-btm.z-panel-btm-noborder .z-toolbar {
	border-top: 1px solid #B1CBD5;
	border-width: 1px 0 0;
}
.z-panel-noborder .z-panel-header.z-panel-header-noborder {
	border-width: 0;
	border-bottom: 1px solid #b1cbd5;
}
.z-panel-top.z-panel-noheader .z-toolbar {
	border-bottom: 0;
	border-top: 1px solid #B1CBD5;
	overflow: hidden;
}
<%-- Panel Tool --%>
.z-panel-icon {
	overflow: hidden; 
	float: right;
	margin-left: 2px;
	background: transparent no-repeat 0 0;
	background-image : url(${c:encodeURL('~./zul/img/classicblue/wnd/btn.gif')});
	width: 16px;
	height: 16px;
	cursor: pointer;
}
.z-panel-min {
	background-position: 0 0;
}
.z-panel-min-over {
	background-position: -16px 0;
}
.z-panel-max {
	background-position: 0 -16px;
}
.z-panel-max-over {
	background-position: -16px -16px;
}
.z-panel-maxd {
	background-position: 0 -32px;
}
.z-panel-maxd-over {
	background-position: -16px -32px;
}
.z-panel-close {
	background-position: 0 -48px;
}
.z-panel-close-over {
	background-position: -16px -48px;
}
.z-panel-exp {
	background-position: 0 -64px;
}
.z-panel-exp-over {
	background-position: -16px -64px;
}
.z-panel-colpsd .z-panel-exp {
	background-position: 0 -96px;
}
.z-panel-colpsd {
	height:auto !important;
}
.z-panel-colpsd .z-panel-exp-over {
	background-position: -16px -96px;
}

<c:if test="${c:isExplorer()}">
<c:if test="${c:isExplorer7()}">
.z-panel-tm {
	overflow: visible;
}
</c:if>

.z-panel-header {
	zoom: 1;
}
.z-panel-btm {
	position: relative;
}

<c:if test="${c:browser('ie6-')}">
.z-panel-tl,
.z-panel-tr,
.z-panel-bl,
.z-panel-br {
	background-image:url(${c:encodeURL('~./zul/img/classicblue/wnd/panel-corner.gif')});
}
</c:if>
</c:if>