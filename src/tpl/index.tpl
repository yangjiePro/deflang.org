
</div><!-- end wrap -->


<div class="bgcolor">
<div class="wrapaper">

	<!--左侧内容-->
	<div id="wleft">
		<p><b>Def</b> 是新一代基于虚拟机的开源脚本编程语言，拥有 C 的简捷语法和 Lisp 的强大表现力。</p>
		<p><b>Def</b> 支持多范式、反射、元编程、函数式、垃圾回收等高级特征。通过强大的独一无二的处理器语法，让 Def 成为“<b>可编程的编程语言</b>”，甚至在运行时期改变程序行为。运用其精简直观的语法，可快速构建出模块化、易重构、可读性强的应用程序。</p>
		<div class="bot">
			<a class="download" href="https://codeload.github.com/yangjiePro/Def/zip/master">下载 v0.1.1</a>　　或者 <a href="/download">查看更多...</a>
		</div>
	</div>

	<!--左侧内容-->
	<div id="wright">
		<div class="code">
			<span># 变量赋值</span><br/>
			word : <u>"hello "</u> + <u>"world !"</u><br/>
			<span># 列表</span><br/>
			li : (<b>1 2 3 4 5</b>)<br/>
			<span># 字典</span><br/>
			dt : [<br/>
			　<u>'name'</u>　<u>'def language'</u><br/>
			　<u>'number'</u>　(<b>1 3 5 7</b>)<br/>
			]<br>
			li[<b>3</b>]　,　dt[<u>'name'</u>]　<span># 3 , yangjie</span><br/>
		</div>
	</div>

	<div class="clear"></div>
</div>
</div>


<br/>
<br/>

<div class="wrapaper">


<!--左侧内容-->
<div id="left">
	<h3>代码示例</h3>
	<div class="code">
		<span># 变量赋值</span><br/>
		num : <b>100</b><br/>
		word : <u>"hello "</u> + <u>"yangjie !"</u><br/>
		<span># 列表</span><br/>
		li : (<b>1 2 3 4 5</b>)<br/>
		<span># 字典</span><br/>
		dt : [<br/>
		　<u>'name'</u>　<u>'yangjie'</u><br/>
		　<u>'age'</u>　<b>25</b><br/>
		　<u>'number'</u>　(<b>1 3 5 7</b>)<br/>
		]<br>
		<span># 列表和字典下标访问</span><br/>
		li[<b>3</b>]　<span># 3</span><br/>
		dt[<u>'name'</u>]　<span># yangjie</span><br/>
		<br/>
		<span># 函数定义</span><br/>
		<i>defun</i> add( x　y )<br/>
		　x + y<br/>
		;<br/>
		<span># 函数调用</span><br/>
		add( <b>100</b>　<b>99</b> )　<span># 199</span><br/>

		<br/>
		<span># 处理器定义，容器遍历</span><br/>
		<i>def</i> foreach{ com　k　v }<br/>
		　<span>... # 略</span><br/>
		;<br/>
		<span># 处理器调用</span><br/>
		foreach{　(<b>1 2 3 4 5</b>)　k　v<br/>
		　print( v )<br/>
		}<br/>

	</div>
	<p>更多示例请查看 <a href="https://github.com/yangjiePro/Def/tree/master/test" target="_black">开发测试用例</a> ，或 Def 官方网站的静态化 <a href="/script/build.d" target="_black">生成程序</a> 。</p>
	
</div>



<!--右侧内容-->
<div id="right">
	<h6>最新消息</h6>
	
</div>


<div class="clear"></div>
<div class="botline"></div>


<!--友言评论-->
<!-- UY BEGIN -->
<div id="uyan_frame"></div>
<script type="text/javascript" src="http://v2.uyan.cc/code/uyan.js?uid=2043454"></script>
<!-- UY END -->

<!--导航栏高亮-->
<script type="text/javascript">nav_active="nav_1"</script>

