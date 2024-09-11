	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Home</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Micromixin <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li class="dropdown-header">Subprojects</li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>not-yet-implemented.html">micromixin-transformer</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>not-yet-implemented.html">micromixin-annotations</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>not-yet-implemented.html">micromixin-runtime</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>not-yet-implemented.html">micromixin-remapper</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">General documentation</li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>micromixin/mixin-config.html">Mixin Configuration reference</a></li>
              </ul>
            </li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>not-yet-implemented.html">Stianloader-concurrent</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>not-yet-implemented.html">Picoresolve</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>not-yet-implemented.html">Starplane</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">
