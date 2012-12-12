  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>emacs-epc/test-epc.el at master · kiwanami/emacs-epc · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144.png" />
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="9DXgQTUYD/cgKkqNZqVMev/IchlD7AN/JlW6bJX5M8M=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-2e5cd3d0af3dda87f261109593ae1543384b9045.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-2821c0beae8e67299f0e920de4ac461338194d77.css" media="screen" rel="stylesheet" type="text/css" />
    


    <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-eee761b9d5e06efb064aaaf528c44ef8e1601e71.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/assets/github-5f3a76920c25313483db0bd7c937ff57bc5d6f53.js" type="text/javascript"></script>
    

      <link rel='permalink' href='/kiwanami/emacs-epc/blob/e9e8eba6074e3b4beca36ac15f9f9ff25143ef4f/test-epc.el'>
    <meta property="og:title" content="emacs-epc"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/kiwanami/emacs-epc"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/b4046a83c88f4b98c4a37920d674a3cb?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="A RPC stack for Emacs Lisp. Contribute to emacs-epc development by creating an account on GitHub."/>

    <meta name="description" content="A RPC stack for Emacs Lisp. Contribute to emacs-epc development by creating an account on GitHub." />

  <link href="https://github.com/kiwanami/emacs-epc/commits/master.atom" rel="alternate" title="Recent Commits to emacs-epc:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production ">
    <div id="wrapper">

      

      

      


        <div class="header header-logged-out">
          <div class="container clearfix">

            <a class="header-logo-wordmark" href="https://github.com/">
              <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1340659511" />
              <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1340659511" />
            </a>

              
<ul class="top-nav">
    <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
  <li class="search"><a href="https://github.com/search">Search</a></li>
  <li class="features"><a href="https://github.com/features">Features</a></li>
    <li class="blog"><a href="https://github.com/blog">Blog</a></li>
</ul>


            <div class="header-actions">
                <a class="button primary classy" href="https://github.com/signup">Sign up for free</a>
              <a class="button classy" href="https://github.com/login?return_to=%2Fkiwanami%2Femacs-epc%2Fblob%2Fmaster%2Ftest-epc.el">Sign in</a>
            </div>

          </div>
        </div>


      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu">
          <div class="container">
            <div class="title-actions-bar">
              


                  <ul class="pagehead-actions">


          <li>
            <span class="star-button"><a href="/login?return_to=%2Fkiwanami%2Femacs-epc" class="minibutton js-toggler-target entice tooltipped leftwards" title="You must be signed in to use this feature" rel="nofollow"><span class="mini-icon mini-icon-star"></span>Star</a><a class="social-count js-social-count" href="/kiwanami/emacs-epc/stargazers">10</a></span>
          </li>
          <li>
            <a href="/login?return_to=%2Fkiwanami%2Femacs-epc" class="minibutton js-toggler-target fork-button entice tooltipped leftwards"  title="You must be signed in to fork a repository" rel="nofollow"><span class="mini-icon mini-icon-fork"></span>Fork</a><a href="/kiwanami/emacs-epc/network" class="social-count">2</a>
          </li>
    </ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-public-repo"></span>
                <span class="author vcard">
                  <a href="/kiwanami" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">kiwanami</span>
                  </a></span> /
                <strong><a href="/kiwanami/emacs-epc" class="js-current-repository">emacs-epc</a></strong>
              </h1>
            </div>

            

  <ul class="tabs">
    <li><a href="/kiwanami/emacs-epc" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/kiwanami/emacs-epc/network" highlight="repo_network">Network</a></li>
    <li><a href="/kiwanami/emacs-epc/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/kiwanami/emacs-epc/issues" highlight="repo_issues">Issues <span class='counter'>1</span></a></li>



    <li><a href="/kiwanami/emacs-epc/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
      <li><a href="/kiwanami/emacs-epc/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter ">1</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="context-menu-container js-menu-container js-context-menu">
      <a href="#"
         class="minibutton bigger switcher js-menu-target js-commitish-button btn-branch repo-tree"
         data-hotkey="w"
         data-ref="master">
         <span><em class="mini-icon mini-icon-branch"></em><i>branch:</i> master</span>
      </a>

      <div class="context-pane commitish-context js-menu-content">
        <a href="#" class="close js-menu-close"><span class="mini-icon mini-icon-remove-close"></span></a>
        <div class="context-title">Switch branches/tags</div>
        <div class="context-body pane-selector commitish-selector js-navigation-container">
          <div class="filterbar">
            <input type="text" id="context-commitish-filter-field" class="js-navigation-enable js-filterable-field" placeholder="Filter branches/tags">
            <ul class="tabs">
              <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                <li><a href="#" data-filter="tags">Tags</a></li>
            </ul>
          </div>

          <div class="js-filter-tab js-filter-branches">
            <div data-filterable-for="context-commitish-filter-field" data-filterable-type=substring>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target selected">
                  <span class="mini-icon mini-icon-confirm"></span>
                  <h4>
                      <a href="/kiwanami/emacs-epc/blob/master/test-epc.el" class="js-navigation-open" data-name="master" rel="nofollow">master</a>
                  </h4>
                </div>
            </div>
            <div class="no-results">Nothing to show</div>
          </div>

            <div class="js-filter-tab js-filter-tags " style="display:none">
              <div data-filterable-for="context-commitish-filter-field" data-filterable-type=substring>
                  <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target ">
                    <span class="mini-icon mini-icon-confirm"></span>
                    <h4>
                        <a href="/kiwanami/emacs-epc/blob/0.1.0/test-epc.el" class="js-navigation-open" data-name="0.1.0" rel="nofollow">0.1.0</a>
                    </h4>
                  </div>
              </div>
              <div class="no-results">Nothing to show</div>
            </div>
        </div>
      </div><!-- /.commitish-context-context -->
    </div>
  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/kiwanami/emacs-epc" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/kiwanami/emacs-epc/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/kiwanami/emacs-epc/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">1</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:45617b8ee72bd852540d122ad01b3d5a -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:45617b8ee72bd852540d122ad01b3d5a -->

<div id="slider">


    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>
      <div class="breadcrumb">
        <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/kiwanami/emacs-epc" class="js-slide-to" data-direction="back" itemscope="url"><span itemprop="title">emacs-epc</span></a></span></span> / <strong class="final-path">test-epc.el</strong> <span class="js-clippy mini-icon mini-icon-clippy " data-clipboard-text="test-epc.el" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
      </div>

      <a href="/kiwanami/emacs-epc/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>

        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/bcc5cb726add8e1049e49b056ff2dfd9?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/tkf" rel="author">tkf</a></span>
    <time class="js-relative-date" datetime="2012-11-10T21:25:43-08:00" title="2012-11-10 21:25:43">November 10, 2012</time>
    <div class="commit-title">
        <a href="/kiwanami/emacs-epc/commit/07f1323e1b15a6455c987182d34d16a8a6a072a8" class="message">Fix failing tests</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="tkf" href="/kiwanami/emacs-epc/commits/master/test-epc.el?author=tkf"><img height="20" src="https://secure.gravatar.com/avatar/bcc5cb726add8e1049e49b056ff2dfd9?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="kiwanami" href="/kiwanami/emacs-epc/commits/master/test-epc.el?author=kiwanami"><img height="20" src="https://secure.gravatar.com/avatar/b4046a83c88f4b98c4a37920d674a3cb?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/bcc5cb726add8e1049e49b056ff2dfd9?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/tkf">tkf</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/b4046a83c88f4b98c4a37920d674a3cb?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/kiwanami">kiwanami</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/kiwanami/emacs-epc/blob/e9e8eba6074e3b4beca36ac15f9f9ff25143ef4f/test-epc.el" data-title="emacs-epc/test-epc.el at master · kiwanami/emacs-epc · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>309 lines (270 sloc)</span>
                <span>10.049 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                      <a class="grouped-button minibutton bigger lighter js-entice" href=""
                         data-entice="You must be signed in and on a branch to make or propose changes">Edit</a>
                  </li>
                <li><a href="/kiwanami/emacs-epc/raw/master/test-epc.el" class="minibutton grouped-button bigger lighter" id="raw-url">Raw</a></li>
                  <li><a href="/kiwanami/emacs-epc/blame/master/test-epc.el" class="minibutton grouped-button bigger lighter">Blame</a></li>
                <li><a href="/kiwanami/emacs-epc/commits/master/test-epc.el" class="minibutton grouped-button bigger lighter" rel="nofollow">History</a></li>
              </ul>
            </div>
                <div class="data type-emacs-lisp">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; test-epc.el --- test code for epc</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; Copyright (C) 2011  SAKURAI Masashi</span></div><div class='line' id='LC4'><span class="c1">;; Author: SAKURAI Masashi &lt;m.sakurai at kiwanami.net&gt;</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="c1">;; This program is free software; you can redistribute it and/or modify</span></div><div class='line' id='LC7'><span class="c1">;; it under the terms of the GNU General Public License as published by</span></div><div class='line' id='LC8'><span class="c1">;; the Free Software Foundation, either version 3 of the License, or</span></div><div class='line' id='LC9'><span class="c1">;; (at your option) any later version.</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="c1">;; This program is distributed in the hope that it will be useful,</span></div><div class='line' id='LC12'><span class="c1">;; but WITHOUT ANY WARRANTY; without even the implied warranty of</span></div><div class='line' id='LC13'><span class="c1">;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</span></div><div class='line' id='LC14'><span class="c1">;; GNU General Public License for more details.</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class='line' id='LC17'><span class="c1">;; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="c1">;; Run tests:</span></div><div class='line' id='LC22'><span class="c1">;; $ emacs -L . -L $HOME/.emacs.d/elisp -batch -l deferred -l concurrent -l epc -l epcs -l test-epc -f cc:test-all</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="c1">;;; Code:</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;epc</span><span class="p">)</span></div><div class='line' id='LC27'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;epcs</span><span class="p">)</span></div><div class='line' id='LC28'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;cl</span><span class="p">)</span></div><div class='line' id='LC29'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;pp</span><span class="p">)</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="p">(</span><span class="nf">defmacro</span> <span class="nv">epc:with-self-server-client</span> <span class="p">(</span><span class="nf">connect-function</span> <span class="nv">&amp;rest</span> <span class="nv">body</span><span class="p">)</span></div><div class='line' id='LC32'>&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="nf">lexical-let*</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">server-process</span> <span class="p">(</span><span class="nf">epcs:server-start</span> <span class="o">,</span><span class="nv">connect-function</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">client-mngr</span> <span class="p">(</span><span class="nf">epc:start-epc-debug</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">process-contact</span> </div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">server-process</span> <span class="nv">:service</span><span class="p">)))</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dfinish</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:stop-epc</span> <span class="nv">client-mngr</span><span class="p">)</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epcs:server-stop</span> <span class="nv">server-process</span><span class="p">))))</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,@</span><span class="nv">body</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:test-echo</span> <span class="p">()</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:with-self-server-client</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:define-method</span> <span class="nv">mngr</span> <span class="ss">&#39;echo</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="nv">x</span><span class="p">)))</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">client-mngr</span> <span class="ss">&#39;echo</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;echo test&quot;</span><span class="p">))</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">equal</span> <span class="s">&quot;echo test&quot;</span> <span class="nv">x</span><span class="p">)</span> <span class="nv">t</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Return : [%s]&quot;</span> <span class="nv">x</span><span class="p">))))</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:watch</span> <span class="nv">it</span> <span class="nv">dfinish</span><span class="p">))))</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:test-echo-list</span> <span class="p">()</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:with-self-server-client</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:define-method</span> <span class="nv">mngr</span> <span class="ss">&#39;echo</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="nv">x</span><span class="p">)))</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">client-mngr</span> <span class="ss">&#39;echo</span> <span class="o">&#39;</span><span class="p">((</span><span class="mi">1</span> <span class="mi">2</span> <span class="s">&quot;echo test&quot;</span><span class="p">)))</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">equal</span> <span class="o">&#39;</span><span class="p">(</span><span class="mi">1</span> <span class="mi">2</span> <span class="s">&quot;echo test&quot;</span><span class="p">)</span> <span class="nv">x</span><span class="p">)</span> <span class="nv">t</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Return : [%s]&quot;</span> <span class="nv">x</span><span class="p">))))</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:watch</span> <span class="nv">it</span> <span class="nv">dfinish</span><span class="p">))))</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:test-add</span> <span class="p">()</span></div><div class='line' id='LC68'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:with-self-server-client</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:define-method</span> <span class="nv">mngr</span> <span class="ss">&#39;add</span> <span class="ss">&#39;+</span><span class="p">))</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">client-mngr</span> <span class="ss">&#39;add</span> <span class="o">&#39;</span><span class="p">(</span><span class="mi">1</span> <span class="mi">2</span> <span class="mi">3</span><span class="p">))</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">equal</span> <span class="mi">6</span> <span class="nv">x</span><span class="p">)</span> <span class="nv">t</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Return : [%s]&quot;</span> <span class="nv">x</span><span class="p">))))</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:watch</span> <span class="nv">it</span> <span class="nv">dfinish</span><span class="p">))))</span></div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:test-deferred</span> <span class="p">()</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:with-self-server-client</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:define-method</span> </div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mngr</span> <span class="ss">&#39;deferred</span> </div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="p">(</span><span class="nf">deferred:next</span> <span class="p">(</span><span class="k">lambda </span><span class="p">()</span> <span class="s">&quot;OK&quot;</span><span class="p">)))))</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">client-mngr</span> <span class="ss">&#39;deferred</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;OK?&quot;</span><span class="p">))</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">equal</span> <span class="s">&quot;OK&quot;</span> <span class="nv">x</span><span class="p">)</span> <span class="nv">t</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Return : [%s]&quot;</span> <span class="nv">x</span><span class="p">))))</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:watch</span> <span class="nv">it</span> <span class="nv">dfinish</span><span class="p">))))</span></div><div class='line' id='LC92'><br/></div><div class='line' id='LC93'><span class="c1">;; (cc:debug (epc:test-deferred) &quot;test-deferred %S&quot; x)</span></div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:test-large-data</span> <span class="p">()</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">len</span> <span class="p">(</span><span class="nb">* </span><span class="mi">65536</span> <span class="mi">2</span><span class="p">)))</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:with-self-server-client</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">mngr</span><span class="p">)</span> <span class="p">(</span><span class="nf">epc:define-method</span> <span class="nv">mngr</span> <span class="ss">&#39;large-echo</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="nv">x</span><span class="p">)))</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">client-mngr</span> <span class="ss">&#39;large-echo</span> <span class="p">(</span><span class="nb">make-string </span><span class="nv">len</span> <span class="nv">?x</span><span class="p">))</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">= </span><span class="nv">len</span> <span class="p">(</span><span class="nb">length </span><span class="nv">x</span><span class="p">))</span> <span class="nv">t</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Return : [%s]&quot;</span> <span class="p">(</span><span class="nb">length </span><span class="nv">x</span><span class="p">)))))</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:watch</span> <span class="nv">it</span> <span class="nv">dfinish</span><span class="p">)))))</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="c1">;; (cc:debug (epc:test-large-data) &quot;test-large-data %S&quot; x)</span></div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:test-multibytes</span> <span class="p">()</span></div><div class='line' id='LC110'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">str</span> <span class="s">&quot;日本語能力!!ソﾊﾝｶｸ&quot;</span><span class="p">))</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:with-self-server-client</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:define-method</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mngr</span> <span class="ss">&#39;echo</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">equal</span> <span class="nv">x</span> <span class="nv">str</span><span class="p">)</span> <span class="nv">str</span><span class="p">)</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Different content!&quot;</span><span class="p">))))))</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">client-mngr</span> <span class="ss">&#39;echo</span> <span class="p">(</span><span class="nb">list </span><span class="nv">str</span><span class="p">))</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">equal</span> <span class="nv">x</span> <span class="nv">str</span><span class="p">)</span> <span class="nv">t</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Return : [%s]&quot;</span> <span class="nv">x</span><span class="p">))))</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:watch</span> <span class="nv">it</span> <span class="nv">dfinish</span><span class="p">)))))</span></div><div class='line' id='LC124'><br/></div><div class='line' id='LC125'><span class="c1">;; (cc:debug (epc:test-multibytes) &quot;test-multibytes %S&quot; x)</span></div><div class='line' id='LC126'><br/></div><div class='line' id='LC127'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:test-ping-pong</span> <span class="p">()</span></div><div class='line' id='LC128'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:with-self-server-client</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">mngr</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:define-method</span> </div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mngr</span> <span class="ss">&#39;ping</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">mngr</span> <span class="ss">&#39;pong</span> <span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="mi">1</span><span class="nv">+</span> <span class="nv">x</span><span class="p">)))))))</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:define-method</span> </div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">client-mngr</span> <span class="ss">&#39;pong</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">&lt; </span><span class="mi">3</span> <span class="nv">x</span><span class="p">)</span> <span class="nv">x</span><span class="p">)</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nf">epc:call-deferred</span> </div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">client-mngr</span> <span class="ss">&#39;ping</span> <span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="mi">1</span><span class="nv">+</span> <span class="nv">x</span><span class="p">)))))))</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">client-mngr</span> <span class="ss">&#39;ping</span> <span class="p">(</span><span class="nb">list </span><span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">equal</span> <span class="mi">4</span> <span class="nv">x</span><span class="p">)</span> <span class="nv">t</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Return : [%s]&quot;</span> <span class="nv">x</span><span class="p">))))</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:watch</span> <span class="nv">it</span> <span class="nv">dfinish</span><span class="p">))))</span></div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'><span class="c1">;; (cc:debug (epc:test-ping-pong) &quot;test-ping-pong %S&quot; x)</span></div><div class='line' id='LC150'><br/></div><div class='line' id='LC151'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:test-app-error</span> <span class="p">()</span></div><div class='line' id='LC152'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:with-self-server-client</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:define-method</span> <span class="nv">mngr</span> <span class="ss">&#39;error-calc</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="p">(</span><span class="nb">/ </span><span class="mi">1</span> <span class="mi">0</span><span class="p">))))</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">client-mngr</span> <span class="ss">&#39;error-calc</span> <span class="p">(</span><span class="nb">list </span><span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:error</span> <span class="nv">it</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">string-match</span> <span class="s">&quot;arith-error&quot;</span> <span class="nv">x</span><span class="p">)</span> <span class="nv">t</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Return : [%S]&quot;</span> <span class="nv">x</span><span class="p">))))</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:watch</span> <span class="nv">it</span> <span class="nv">dfinish</span><span class="p">))))</span></div><div class='line' id='LC163'><br/></div><div class='line' id='LC164'><span class="c1">;; (cc:debug (epc:test-app-error) &quot;app-error %S&quot; x)</span></div><div class='line' id='LC165'><br/></div><div class='line' id='LC166'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:test-epc-error</span> <span class="p">()</span></div><div class='line' id='LC167'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:with-self-server-client</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">mngr</span><span class="p">)</span> <span class="p">)</span> <span class="c1">; nothing</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">client-mngr</span> <span class="ss">&#39;some-method</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:error</span> <span class="nv">it</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">string-match</span> <span class="s">&quot;^EPC-ERROR:&quot;</span> <span class="nv">x</span><span class="p">)</span> <span class="nv">t</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Return : [%S]&quot;</span> <span class="nv">x</span><span class="p">))))</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:watch</span> <span class="nv">it</span> <span class="nv">dfinish</span><span class="p">))))</span></div><div class='line' id='LC177'><br/></div><div class='line' id='LC178'><span class="c1">;; (cc:debug (epc:test-epc-error) &quot;epc-error %S&quot; x)</span></div><div class='line' id='LC179'><br/></div><div class='line' id='LC180'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:test-epc-methods</span> <span class="p">()</span></div><div class='line' id='LC181'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:with-self-server-client</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:define-method</span> </div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mngr</span> <span class="ss">&#39;echo</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">xs</span><span class="p">)</span> <span class="nv">xs</span><span class="p">)</span> <span class="s">&quot;XS&quot;</span> <span class="s">&quot;Return XS&quot;</span><span class="p">)</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:define-method</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mngr</span> <span class="ss">&#39;add</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">xs</span><span class="p">)</span> <span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;+</span> <span class="nv">xs</span><span class="p">))</span> <span class="s">&quot;XS..&quot;</span> <span class="s">&quot;Sum XS&quot;</span><span class="p">))</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:query-methods-deferred</span> <span class="nv">client-mngr</span><span class="p">)</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">equal</span> <span class="nv">x</span> <span class="o">&#39;</span><span class="p">((</span><span class="nf">add</span> <span class="s">&quot;XS..&quot;</span> <span class="s">&quot;Sum XS&quot;</span><span class="p">)</span> </div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">echo</span> <span class="s">&quot;XS&quot;</span> <span class="s">&quot;Return XS&quot;</span><span class="p">)))</span> <span class="nv">t</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Return : [%s]&quot;</span> <span class="nv">x</span><span class="p">))))</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:watch</span> <span class="nv">it</span> <span class="nv">dfinish</span><span class="p">))))</span></div><div class='line' id='LC195'><br/></div><div class='line' id='LC196'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:test-epc-server-counts</span> <span class="p">()</span></div><div class='line' id='LC197'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">(</span><span class="nf">server-count1</span> <span class="nv">server-count2</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">client-count1</span> <span class="nv">client-count2</span><span class="p">)</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:with-self-server-client</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">mngr</span><span class="p">)</span> <span class="p">(</span><span class="nf">epc:define-method</span> <span class="nv">mngr</span> <span class="ss">&#39;echo</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="nv">x</span><span class="p">)))</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">client-mngr</span> <span class="ss">&#39;echo</span> <span class="p">(</span><span class="nb">list </span><span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:lambda</span> <span class="p">(</span><span class="nf">x</span><span class="p">)</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; * test 1</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; waiting for finishing other threads</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">&lt; </span><span class="mi">1</span> <span class="p">(</span><span class="nb">length </span><span class="nv">epcs:server-processes</span><span class="p">))</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="p">(</span><span class="nf">deferred:wait</span> <span class="mi">30</span><span class="p">)</span> <span class="nv">self</span><span class="p">))</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="nv">nil</span><span class="p">))))</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span> </div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">server-count1</span> <span class="p">(</span><span class="nb">length </span><span class="nv">epcs:server-processes</span><span class="p">)</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">client-count1</span> <span class="p">(</span><span class="nb">length </span><span class="nv">epcs:client-processes</span><span class="p">))))</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:watch</span> <span class="nv">it</span> <span class="nv">dfinish</span><span class="p">)</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> </div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">server-count2</span> <span class="p">(</span><span class="nb">length </span><span class="nv">epcs:server-processes</span><span class="p">)</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">client-count2</span> <span class="p">(</span><span class="nb">length </span><span class="nv">epcs:client-processes</span><span class="p">))</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; * test 2</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; comparing connection numbers</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">= </span><span class="mi">0</span> <span class="nv">server-count2</span><span class="p">)</span> <span class="p">(</span><span class="nb">= </span><span class="mi">1</span> <span class="nv">server-count1</span><span class="p">)</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">= </span><span class="mi">0</span> <span class="nv">client-count2</span><span class="p">)</span> <span class="p">(</span><span class="nb">= </span><span class="mi">1</span> <span class="nv">client-count1</span><span class="p">))</span> <span class="nv">t</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;server %s %s / client %s %s&quot;</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">server-count1</span> <span class="nv">server-count2</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">client-count1</span> <span class="nv">client-count2</span><span class="p">))))))))</span></div><div class='line' id='LC227'><br/></div><div class='line' id='LC228'><br/></div><div class='line' id='LC229'><span class="c1">;;==================================================</span></div><div class='line' id='LC230'><span class="c1">;; Async Test Framework (based on deferred.el)</span></div><div class='line' id='LC231'><br/></div><div class='line' id='LC232'><span class="c1">;; * template</span></div><div class='line' id='LC233'><span class="c1">;; </span></div><div class='line' id='LC234'><span class="c1">;; (defun cc:test-template ()</span></div><div class='line' id='LC235'><span class="c1">;;   (lexical-let*</span></div><div class='line' id='LC236'><span class="c1">;;       ((dtest (deferred:new)) (x nil))</span></div><div class='line' id='LC237'><span class="c1">;; </span></div><div class='line' id='LC238'><span class="c1">;;     (deferred:callback dtest</span></div><div class='line' id='LC239'><span class="c1">;;       (if x t (format &quot;Fail %s&quot; x)))</span></div><div class='line' id='LC240'><span class="c1">;; </span></div><div class='line' id='LC241'><span class="c1">;;     dtest))</span></div><div class='line' id='LC242'><span class="c1">;; (cc:debug (cc:test-fib-gen) &quot;Fib10 : %s&quot; x)</span></div><div class='line' id='LC243'><br/></div><div class='line' id='LC244'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">cc:test-functions</span> </div><div class='line' id='LC245'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">epc:test-echo</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">epc:test-echo-list</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">epc:test-add</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">epc:test-deferred</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">epc:test-ping-pong</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">epc:test-epc-error</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">epc:test-app-error</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;;epc:test-large-data</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">epc:test-multibytes</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">epc:test-epc-server-counts</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">epc:test-epc-methods</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC258'><br/></div><div class='line' id='LC259'><br/></div><div class='line' id='LC260'><span class="p">(</span><span class="nf">defmacro</span> <span class="nv">cc:debug</span> <span class="p">(</span><span class="nf">d</span> <span class="nv">msg</span> <span class="nv">&amp;rest</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC261'>&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="nf">deferred:nextc</span> <span class="o">,</span><span class="nv">d</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="p">(</span><span class="nf">funcall</span> <span class="ss">&#39;message</span> <span class="o">,</span><span class="nv">msg</span> <span class="o">,@</span><span class="nv">args</span><span class="p">)</span> <span class="nv">x</span><span class="p">)))</span></div><div class='line' id='LC263'><br/></div><div class='line' id='LC264'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">cc:test-finished-flag</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC265'><br/></div><div class='line' id='LC266'><span class="p">(</span><span class="nf">defun</span> <span class="nv">cc:test-all</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">on-fail-function</span><span class="p">)</span></div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC268'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">start-time</span> <span class="p">(</span><span class="nf">float-time</span><span class="p">)))</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:parallel</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="nv">for</span> <span class="nv">i</span> <span class="nv">in</span> <span class="nv">cc:test-functions</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">collect</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">i</span> <span class="p">(</span><span class="nf">deferred:timeout</span> <span class="mi">3000</span> <span class="s">&quot;timeout&quot;</span> <span class="p">(</span><span class="nf">funcall</span> <span class="nv">i</span><span class="p">)))))</span></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">results</span><span class="p">)</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pop-to-buffer</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">get-buffer-create</span> <span class="s">&quot;*cc:test*&quot;</span><span class="p">)</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">erase-buffer</span><span class="p">)</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="nv">for</span> <span class="nv">i</span> <span class="nv">in</span> <span class="nv">results</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">for</span> <span class="nv">name</span> <span class="nv">=</span> <span class="p">(</span><span class="nb">car </span><span class="nv">i</span><span class="p">)</span></div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">for</span> <span class="nv">result</span> <span class="nv">=</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">i</span><span class="p">)</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">with</span> <span class="nv">fails</span> <span class="nv">=</span> <span class="mi">0</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">do </span><span class="p">(</span><span class="nf">insert</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%s : %s\n&quot;</span> <span class="nv">name</span> </div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">t</span> <span class="nv">result</span><span class="p">)</span> <span class="s">&quot;OK&quot;</span> </div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;FAIL &gt; %s&quot;</span> <span class="nv">result</span><span class="p">))))</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">eq</span> <span class="nv">t</span> <span class="nv">result</span><span class="p">)</span> <span class="p">(</span><span class="nf">incf</span> <span class="nv">fails</span><span class="p">))</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">finally</span> </div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Test Finished : %3f sec (%s)\nTests Fails: %s / %s\n&quot;</span> </div><div class='line' id='LC289'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">float-time</span><span class="p">)</span> <span class="nv">start-time</span><span class="p">)</span></div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format-time-string</span> <span class="s">&quot;%Y/%m/%d %H:%M:%S&quot;</span> <span class="p">(</span><span class="nf">current-time</span><span class="p">))</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">fails</span> <span class="p">(</span><span class="nb">length </span><span class="nv">results</span><span class="p">)))</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">&lt; </span><span class="mi">0</span> <span class="nv">fails</span><span class="p">)</span> <span class="p">(</span><span class="nf">get-buffer</span> <span class="nv">epc:debug-buffer</span><span class="p">))</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;==================\n&quot;</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">get-buffer</span> <span class="nv">epc:debug-buffer</span><span class="p">)</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-string</span><span class="p">))</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;==================\n&quot;</span><span class="p">)))</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="p">(</span><span class="nf">buffer-string</span><span class="p">))</span></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">current-buffer</span><span class="p">)))</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">cc:test-finished-flag</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC300'><br/></div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">null</span> <span class="nv">cc:test-finished-flag</span><span class="p">)</span></div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sleep-for</span> <span class="mi">0</span> <span class="mi">10</span><span class="p">)</span> <span class="p">(</span><span class="nf">sit-for</span> <span class="mi">0</span> <span class="mi">10</span><span class="p">))))</span></div><div class='line' id='LC303'><br/></div><div class='line' id='LC304'><br/></div><div class='line' id='LC305'><span class="c1">;; (progn (eval-current-buffer) (cc:test-all))</span></div><div class='line' id='LC306'><br/></div><div class='line' id='LC307'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;test-epc</span><span class="p">)</span></div><div class='line' id='LC308'><span class="c1">;;; test-epc.el ends here</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>

      <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
      <div id="jump-to-line" style="display:none">
        <h2>Jump to Line</h2>
        <form accept-charset="UTF-8" class="js-jump-to-line-form">
          <input class="textfield js-jump-to-line-field" type="text">
          <div class="full-button">
            <button type="submit" class="classy">
              Go
            </button>
          </div>
        </form>
      </div>

    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543527" height="64" width="64">
</div>


        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2012 <span title="0.04613s from fe16.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus command bar</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last js-hidden-pane" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
        <dd>Preview comment</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
          <dd>Preview comment</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div class="js-hidden-pane" >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first js-hidden-pane" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <h3>Notifications</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open notification</dd>
        </dl>
      </div><!-- /.column.first -->

      <div class="column second">
        <dl class="keyboard-mappings">
          <dt>e <em>or</em> shift i <em>or</em> y</dt>
          <dd>Mark as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift m</dt>
          <dd>Mute thread</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.04732' data-host='fe16'></span>
    
  </body>
</html>

