<%@page language="java" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
 <html lang="en">
<head>

<title></title>
	<meta charset="utf-8" />
 <script type="text/javascript" src="<%=basePath%>media/bingfang/js/jquery-1.10.2.min.js"></script>
 <script type="text/javascript" src="<%=basePath%>media/bingfang/js/getIp.js"></script>
 <script type="text/javascript" src="<%=basePath%>media/bingfang/js/ian.js"></script>
  <script type="text/javascript" src="<%=basePath%>media/bingfang/js/page.js"></script>
  <script type="text/javascript" src="<%=basePath%>media/bingfang/js/pageMedia.js"> </script>
<script type="text/javascript" src="<%=basePath%>media/bingfang/js/commcom.js"></script>

<script type="text/javascript" src="<%=basePath%>media/bingfang/js/bingfangList.js"></script>
<link rel="stylesheet" href="<%=basePath%>media/bingfang/css/bootstrap.min.css" type="text/css"></link>

  <link rel="stylesheet" href="<%=basePath%>media/lay/css/font.css" type="text/css"></link>
 <link rel="stylesheet" href="<%=basePath%>media/lay/css/xadmin.css" type="text/css"></link>
 <link rel="stylesheet" href="<%=basePath%>media/lay/css/swiper.min.css" type="text/css"></link>
  <link rel="stylesheet" href="<%=basePath%>media/lay/lib/layui/css/layui.css" type="text/css"></link>
 

<style type="text/css">
select {
    width: 100px;
    background-color: rgb(255, 255, 255);
    border-width: 1px;
    border-style: solid;
    border-color: rgb(204, 204, 204);
    border-image: initial;
}
body{
	width: 100%;
	background-color: #54364a;
    background-image: url(<%=basePath%>media/lay/images/a.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    color: #ffffff;
}
</style>

</head>


<style type="text/css">
select {
    width: 100px;
    background-color: rgb(255, 255, 255);
    border-width: 1px;
    border-style: solid;
    border-color: rgb(204, 204, 204);
    border-image: initial;
}
.btn-group
{

font-size:12px;
margin-left:10px;
}
</style>
<body class="page-header-fixed" >
<div class="tab-content contents"> 
	<h3 class="form-section">&nbsp;&nbsp;&nbsp;<font style="font-weight:bold" >????????????</font></h3>
	<div class="row-fluid">
		
		
		
		 <form class="layui-form xbs" action="">
                <div class="layui-form-pane" style="text-align: center;">
                  <div class="layui-form-item" style="display: inline-block;">
                    <label class="layui-form-label xbs768">?????????</label> 
                    <div class="layui-input-inline xbs768">
                      <input class="layui-input"  id="a1" placeholder="??????????????????" id="LAY_demorange_e">
                    </div> 
                    <div class="layui-input-inline" style="width:80px">
                          <div  id="searchList" onclick="serarch()"  class="layui-btn">
			     	<i class="layui-icon">???</i>
			  </div>
					</div>
                  </div>
                </div> 
            </form>
		 
		   <xblock style="padding-left:20px;"><button class="layui-btn" id="addbutton"><i class="layui-icon">&#xe608;</i>??????</button>&nbsp;<button class="layui-btn" id="delbutton"><i class="layui-icon">&#xe608;</i>??????</button></xblock>
		
		
		
		

</div>
	 <div class="portlet-body list">
		<table class="layui-table" id="listtable">
	           <thead>
	               <tr>
	                   <th style="width:5%;"><input type="checkbox"  id="queryCheckbox"  name="queryCheckbox" value=""></th>
	                    <th style="width:10%;">????????????</th>
	                       <th style="width:10%;">??????</th>
	                    
	                   <th style="width:10%;">??????</th>
	               </tr>
	           </thead>
				<tbody id="qkList">
				<tr>
					<td colspan="10">????????????</td>
				</tr>
				</tbody>
	
	       </table>
	       
	      <div class="pagination" id="pagination" >
	                    <div class="float_right padding5 paging" >
	                        <div id="divFood" class="float_left padding_top4">
	                        <span float="left">??????<font id="rowscount">0</font>???/???<font id="allcount">0</font>??? ???<font id="nowpage">0</font>???/???<font id="allpage">0</font>???</span>
	                        <span onclick="firstPage()" float="left" class="pagefl"><a>??????</a></span>
	                        <span onclick="prePage()" float="left" class="pagefl"><a>?????????</a></span>
	                        <span onclick="nextPage()" float="left" class="pagefl"><a>?????????</a></span>
	                        <span onclick="lastPage()" float="left" class="pagefl"><a>??????</a></span>
	                       <!--  <span display="" float="left" class="pagefl" style="margin-right:10px;">???????????? <input style="width:20px;height:15px;margin-top:6px;" type="text" /> ???</span> -->
	                       <span display="" float="left" class="pagefl">???????????? 
	                       		<select onchange="jumpPage(this)">
	                       			<option selected="selected" value="0">1</option>
	                       		</select> ???</span>
	                        </div>
	                   </div>
	           </div>
		</div>
		</div>
	</div>
</div>

</body>
<script type="text/javascript">
 //App.init();
</script>
</html>