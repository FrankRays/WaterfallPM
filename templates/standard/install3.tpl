				{include file="header.tpl" title="install" showheader="no"}
				
				<div class="install" style="text-align:center; padding:5% 0;">
					<div style="text-align:left;width:500px;margin:0 auto;padding:25px 25px 0px 25px;background:white;border:1px solid;">
						<h1>Installation Status</h1>
					<div style="padding:16px 0 20px 0;">
					
					<h2>{#installsuccess#}</h2>
					Congratulations!  is now running on your server.<br /><br />
					As a next step, you could extend the functionality of your installation with plugins.<br />
					They enable you to easily adapt  to your workflow.
				</div>
				<div class="row-butn-bottom">
					<button onclick="window.open('http://www.intensecart.com/plugins.php')" onfocus="this.blur();">Learn more about Plugins</button>
				</div>

				<div class="row-butn-bottom">
					<button onclick="location.href='index.php'" onfocus="this.blur();">{#close#}</button>
				</div>
				
				<div class="content-spacer"></div>
			</div>
		</div> {*Install end*}
	</body>
</html>