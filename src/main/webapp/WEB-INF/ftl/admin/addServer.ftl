<#import "/spring.ftl" as spring />
<#include "/common/header.ftl" />
<#include "/common/navbar.ftl" />

<#-- Main content starts here -->

<div class="container-fluid">
	<div class="row">
	<#-- Side menu -->
	<#include "/admin/sidebar-menu.ftl" />
	
	<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h1 class="page-header"><@spring.message "admin.addServer.header" /></h1>
          
          <form class="form-horizontal" role="form" action="<@spring.url "/admin/addServer" />" method="POST">
          	<div class="form-group">
			    <label for="serverName" class="col-sm-2 control-label"><@spring.message "admin.addServer.label.serverName" /></label>
			    <div class="col-sm-10">
			    	<input type="text" class="form-control" id="serverName" placeholder="<@spring.message "admin.addServer.placeholder.serverName" />">
			    </div>
		  	</div>
		  	
		  	<div class="form-group">
			    <label for="connType" class="col-sm-2 control-label"><@spring.message "admin.addServer.label.connType" /></label>
			    <div class="col-sm-10">
			    	<select class="form-control" id="connType">
					  <option value="ssh"><@spring.message "admin.addServer.connType.ssh" /></option>
					  <option value="smb"><@spring.message "admin.addServer.connType.smb" /></option>
					</select>
			    </div>
		  	</div>
		  	
		  	<div class="form-group">
			    <label for="serverPath" class="col-sm-2 control-label"><@spring.message "admin.addServer.label.serverPath" /></label>
			    <div class="col-sm-10">
			    	<input type="text" class="form-control" id="serverPath" placeholder="<@spring.message "admin.addServer.placeholder.serverPath" />">
			    </div>
		  	</div>
		  	
		  	<div class="form-group">
			    <label for="userName" class="col-sm-2 control-label"><@spring.message "admin.addServer.label.userName" /></label>
			    <div class="col-sm-10">
			    	<input type="text" class="form-control" id="userName" placeholder="<@spring.message "admin.addServer.placeholder.userName" />">
			    </div>
		  	</div>
		  	
		  	<div class="form-group">
			    <label for="password" class="col-sm-2 control-label"><@spring.message "admin.addServer.label.password" /></label>
			    <div class="col-sm-10">
			    	<input type="text" class="form-control" id="password" placeholder="<@spring.message "admin.addServer.placeholder.password" />">
			    </div>
		  	</div>
		  	
		  	<div class="form-group">
    			<div class="col-sm-offset-2 col-sm-10">
		  			<button type="submit" class="btn btn-default"><@spring.message "admin.addServer.btn.submit" /></button>
		  		</div>
		  	</div>
          </form>
    </div>
	
	</div>
</div>

<#include "/common/footer.ftl" />