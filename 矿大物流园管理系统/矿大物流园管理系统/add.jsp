<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>快递单录入</title>
<link rel="stylesheet" href="css/bootstrap.css" />
<link rel="stylesheet" href="css/css.css" />
<script type="text/javascript" src="js/jquery1.9.0.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/sdmenu.js"></script>
<script type="text/javascript" src="js/laydate/laydate.js"></script>

</head>
<body>
<body>
<div class="header">
	 <div class="logo"><img  src="img/logo.png" /></div>
     
				<div class="header-right">
                <i class="icon-question-sign icon-white"></i> <a href="#">帮助</a> <i class="icon-off icon-white"></i> <a id="modal-973558" href="#modal-container-973558" role="button" data-toggle="modal">注销</a> 
                <div id="modal-container-973558" class="modal hide fade" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width:300px; margin-left:-150px; top:30%">
				<div class="modal-header">
					 <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h3 id="myModalLabel">
						注销系统
					</h3>
				</div>
				<div class="modal-body">
					<p>
						您确定要注销退出系统吗？
					</p>
				</div>
				<div class="modal-footer">
					 <button class="btn" data-dismiss="modal" aria-hidden="true">关闭</button> <a class="btn btn-primary" style="line-height:20px;" href="登录.html" >确定退出</a>
				</div>
			</div>
				</div>
</div>
<!-- 顶部 -->     
            
<div id="middle">
     <div class="left">
     
     <script type="text/javascript">
var myMenu;
window.onload = function() {
	myMenu = new SDMenu("my_menu");
	myMenu.init();
};
</script>

<div id="my_menu" class="sdmenu">
	<div >
		<span>寄件系统</span>
		 <a href="#">计价查询</a>
		 <a href="#">快递单录入</a>
		 <a href="#">禁寄物品查询</a>
		 <a href="#">寄件指南</a>



	</div>

	<div class="collapsed">
		<span>取件系统</span>
		 <a href="#">取快递</a>
		 <a href="#">取件指南</a>
	</div>
 



 	<div class="collapsed">
		<span>查询系统</span>
		 <a href="#">快递查询</a>
		 <a href="#">查询指南</a>
	</div>




 	<div class="collapsed">
		<span>员工系统</span>
		 <a href="#">员工快递查询</a>
		 <a href="#">员工入库操作</a>
		 <a href="#">员工操作指南</a>

	</div>
 	<div class="collapsed">
		<span>规章制度</span>
		<a href="#">规章制度</a>

	</div>
 	
 
 
 
 
 
  
    
</div>

     </div>
     <div class="Switch"></div>
     <script type="text/javascript">
	$(document).ready(function(e) {
    $(".Switch").click(function(){
	$(".left").toggle();
	 
		});
});
</script>

	<!-- 页面主内容 --> 

     <div class="right"  id="mainFrame">
     
     <div class="right_cont">
<ul class="breadcrumb">当前位置：
  <a href="#">首页</a> <span class="divider">/</span>
  <a href="#">寄件系统</a> <span class="divider">/</span>
  快递单录入
</ul>
   <div class="title_right"><strong>快递单录入</strong></div>
     <form action="doAdd.jsp" method="post" >
   <div style="width:900px; margin:auto">






       <table class="table table-bordered">
         <tr>
     <td width="10%" align="right" nowrap="nowrap" bgcolor="#f1f1f1">日期：</td>
     <td width="23%"><input type="text"  name="riqi" class="laydate-icon span1-1" id="Calendar" value="2015-08-25"  /></td>
     <td width="10%" align="right" nowrap="nowrap" bgcolor="#f1f1f1">目的地：</td>
     <td width="23%"><input type="text" name="address1" id="" class="span1-1"  /></td>
     <td width="10%" align="right" nowrap="nowrap" bgcolor="#f1f1f1">快递单号：</td>
     <td><input type="text" name="ordernumber" id="" class="span1-1"  /></td>
     </tr>
     <tr>
     <td align="right" nowrap="nowrap" bgcolor="#f1f1f1">快递公司：</td>
     <td><select name="gongsi">
          <option value ="圆通">圆通</option>
          <option value="中通">中通</option>
          <option value="申通">申通</option>
          <option value="韵达">韵达</option>
          <option value="顺丰">顺丰</option>
          <option value="EMS">EMS</option>

          </select></td>
     <td align="right" nowrap="nowrap" bgcolor="#f1f1f1">收件人：</td>
     <td><input type="text" name="name1" id=""  class="span1-1" /></td>
     <td align="right" nowrap="nowrap" bgcolor="#f1f1f1">收件人电话：</td>
     <td><input type="text" name="phone1" id=""  class="span1-1" /></td>
     </tr>
     <tr>
       <td align="right" nowrap="nowrap" bgcolor="#f1f1f1">寄件人：</td>
       <td><input type="text" name="name2" id="input2"  class="span1-1" /></td>
       <td align="right" nowrap="nowrap" bgcolor="#f1f1f1">寄件人地址：</td>
       <td><input type="text" name="address2" id="input"  class="span1-1" /></td>
       <td align="right" nowrap="nowrap" bgcolor="#f1f1f1">寄件人电话：</td>
       <td><input type="text" name="phone2" id="phone2" class="span1-1"  /></td>
     </tr>
       </table>


      <table class="table table-bordered">
        <tr>
           <td align="center" bgcolor="#f1f1f1"><strong>货物名称</strong></td>
           <td align="center" bgcolor="#f1f1f1"><strong>包装</strong></td>
           <td align="center" bgcolor="#f1f1f1"><strong>数量</strong></td>
           <td align="center" bgcolor="#f1f1f1"><strong>重量(kg)</strong></td>
           <td align="center" bgcolor="#f1f1f1"><strong>运费</strong></td>
           <td align="center" bgcolor="#f1f1f1"><strong>结算方式</strong></td>
            
         </tr>
         <tr>
           <td align="center"><input type="text" name="mingcheng"  class=" span2" /></td>
           <td align="center">
              
             <select name="select1" id="select" class=" span1">
               <option value="无">无</option>
               <option value="有">有</option>
             </select>
           </td>
           <td align="center"><input type="text" name="quantity" id="input5" class=" span1 text-center" value="" /></td>
           <td align="center"><input type="text" name="zhongliang" id="input6" class=" span1 text-center" value="" /></td>
           <td align="center"><input type="text" name="price" id="input7" class=" span1 text-center" value="" /></td>
           <td align="center">
           <select name="select2" id="select"  class=" span1">
               <option value="货到付款">货到付款</option>
               <option value="在线支付">在线支付</option>
             </select></td>
            
         </tr>
       </table>

     <table  class="margin-bottom-20  table no-border" >
       <tr>
      <td class="text-center"><input type="submit" value="确定" class="btn btn-info  " style="width:80px;" /></td>
     </tr>
   </table>



     </div>
     </form>
    </div></div>
    
<!-- 底部 -->
<div id="footer">矿大物流园 &copy; 2015&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.mycodes.net/" target="_blank"></a></div>
    
    

 <script>
!function(){
laydate.skin('molv');
laydate({elem: '#Calendar'});
}();
 
</script>



 
</body>
</body>
</html>