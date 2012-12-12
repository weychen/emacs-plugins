  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>emacs-epc/epc.el at master · kiwanami/emacs-epc · GitHub</title>
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
<meta content="4efaspZbmZI9xuSJBznQiEARCmGovqevShiEdG8uWF4=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-2e5cd3d0af3dda87f261109593ae1543384b9045.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-2821c0beae8e67299f0e920de4ac461338194d77.css" media="screen" rel="stylesheet" type="text/css" />
    


    <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-eee761b9d5e06efb064aaaf528c44ef8e1601e71.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/assets/github-5f3a76920c25313483db0bd7c937ff57bc5d6f53.js" type="text/javascript"></script>
    

      <link rel='permalink' href='/kiwanami/emacs-epc/blob/e9e8eba6074e3b4beca36ac15f9f9ff25143ef4f/epc.el'>
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
              <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1338956357" />
              <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1338956357" />
            </a>

              
<ul class="top-nav">
    <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
  <li class="search"><a href="https://github.com/search">Search</a></li>
  <li class="features"><a href="https://github.com/features">Features</a></li>
    <li class="blog"><a href="https://github.com/blog">Blog</a></li>
</ul>


            <div class="header-actions">
                <a class="button primary classy" href="https://github.com/signup">Sign up for free</a>
              <a class="button classy" href="https://github.com/login?return_to=%2Fkiwanami%2Femacs-epc%2Fblob%2Fmaster%2Fepc.el">Sign in</a>
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
                      <a href="/kiwanami/emacs-epc/blob/master/epc.el" class="js-navigation-open" data-name="master" rel="nofollow">master</a>
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
                        <a href="/kiwanami/emacs-epc/blob/0.1.0/epc.el" class="js-navigation-open" data-name="0.1.0" rel="nofollow">0.1.0</a>
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
          


<!-- blob contrib key: blob_contributors:v21:2283c26bd8107aa8cb843263efe5c6e7 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:2283c26bd8107aa8cb843263efe5c6e7 -->

<div id="slider">


    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>
      <div class="breadcrumb">
        <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/kiwanami/emacs-epc" class="js-slide-to" data-direction="back" itemscope="url"><span itemprop="title">emacs-epc</span></a></span></span> / <strong class="final-path">epc.el</strong> <span class="js-clippy mini-icon mini-icon-clippy " data-clipboard-text="epc.el" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
      </div>

      <a href="/kiwanami/emacs-epc/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>

        
  <div class="commit file-history-tease" data-path="epc.el/">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/b4046a83c88f4b98c4a37920d674a3cb?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/kiwanami" rel="author">kiwanami</a></span>
    <time class="js-relative-date" datetime="2012-11-25T20:28:45-08:00" title="2012-11-25 20:28:45">November 25, 2012</time>
    <div class="commit-title">
        <a href="/kiwanami/emacs-epc/commit/e9e8eba6074e3b4beca36ac15f9f9ff25143ef4f" class="message">modified version.</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="kiwanami" href="/kiwanami/emacs-epc/commits/master/epc.el?author=kiwanami"><img height="20" src="https://secure.gravatar.com/avatar/b4046a83c88f4b98c4a37920d674a3cb?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="tkf" href="/kiwanami/emacs-epc/commits/master/epc.el?author=tkf"><img height="20" src="https://secure.gravatar.com/avatar/bcc5cb726add8e1049e49b056ff2dfd9?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/b4046a83c88f4b98c4a37920d674a3cb?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/kiwanami">kiwanami</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/bcc5cb726add8e1049e49b056ff2dfd9?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/tkf">tkf</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/kiwanami/emacs-epc/blob/e9e8eba6074e3b4beca36ac15f9f9ff25143ef4f/epc.el" data-title="emacs-epc/epc.el at master · kiwanami/emacs-epc · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>775 lines (680 sloc)</span>
                <span>28.73 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                      <a class="grouped-button minibutton bigger lighter js-entice" href=""
                         data-entice="You must be signed in and on a branch to make or propose changes">Edit</a>
                  </li>
                <li><a href="/kiwanami/emacs-epc/raw/master/epc.el" class="minibutton grouped-button bigger lighter" id="raw-url">Raw</a></li>
                  <li><a href="/kiwanami/emacs-epc/blame/master/epc.el" class="minibutton grouped-button bigger lighter">Blame</a></li>
                <li><a href="/kiwanami/emacs-epc/commits/master/epc.el" class="minibutton grouped-button bigger lighter" rel="nofollow">History</a></li>
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
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
<span id="L692" rel="#L692">692</span>
<span id="L693" rel="#L693">693</span>
<span id="L694" rel="#L694">694</span>
<span id="L695" rel="#L695">695</span>
<span id="L696" rel="#L696">696</span>
<span id="L697" rel="#L697">697</span>
<span id="L698" rel="#L698">698</span>
<span id="L699" rel="#L699">699</span>
<span id="L700" rel="#L700">700</span>
<span id="L701" rel="#L701">701</span>
<span id="L702" rel="#L702">702</span>
<span id="L703" rel="#L703">703</span>
<span id="L704" rel="#L704">704</span>
<span id="L705" rel="#L705">705</span>
<span id="L706" rel="#L706">706</span>
<span id="L707" rel="#L707">707</span>
<span id="L708" rel="#L708">708</span>
<span id="L709" rel="#L709">709</span>
<span id="L710" rel="#L710">710</span>
<span id="L711" rel="#L711">711</span>
<span id="L712" rel="#L712">712</span>
<span id="L713" rel="#L713">713</span>
<span id="L714" rel="#L714">714</span>
<span id="L715" rel="#L715">715</span>
<span id="L716" rel="#L716">716</span>
<span id="L717" rel="#L717">717</span>
<span id="L718" rel="#L718">718</span>
<span id="L719" rel="#L719">719</span>
<span id="L720" rel="#L720">720</span>
<span id="L721" rel="#L721">721</span>
<span id="L722" rel="#L722">722</span>
<span id="L723" rel="#L723">723</span>
<span id="L724" rel="#L724">724</span>
<span id="L725" rel="#L725">725</span>
<span id="L726" rel="#L726">726</span>
<span id="L727" rel="#L727">727</span>
<span id="L728" rel="#L728">728</span>
<span id="L729" rel="#L729">729</span>
<span id="L730" rel="#L730">730</span>
<span id="L731" rel="#L731">731</span>
<span id="L732" rel="#L732">732</span>
<span id="L733" rel="#L733">733</span>
<span id="L734" rel="#L734">734</span>
<span id="L735" rel="#L735">735</span>
<span id="L736" rel="#L736">736</span>
<span id="L737" rel="#L737">737</span>
<span id="L738" rel="#L738">738</span>
<span id="L739" rel="#L739">739</span>
<span id="L740" rel="#L740">740</span>
<span id="L741" rel="#L741">741</span>
<span id="L742" rel="#L742">742</span>
<span id="L743" rel="#L743">743</span>
<span id="L744" rel="#L744">744</span>
<span id="L745" rel="#L745">745</span>
<span id="L746" rel="#L746">746</span>
<span id="L747" rel="#L747">747</span>
<span id="L748" rel="#L748">748</span>
<span id="L749" rel="#L749">749</span>
<span id="L750" rel="#L750">750</span>
<span id="L751" rel="#L751">751</span>
<span id="L752" rel="#L752">752</span>
<span id="L753" rel="#L753">753</span>
<span id="L754" rel="#L754">754</span>
<span id="L755" rel="#L755">755</span>
<span id="L756" rel="#L756">756</span>
<span id="L757" rel="#L757">757</span>
<span id="L758" rel="#L758">758</span>
<span id="L759" rel="#L759">759</span>
<span id="L760" rel="#L760">760</span>
<span id="L761" rel="#L761">761</span>
<span id="L762" rel="#L762">762</span>
<span id="L763" rel="#L763">763</span>
<span id="L764" rel="#L764">764</span>
<span id="L765" rel="#L765">765</span>
<span id="L766" rel="#L766">766</span>
<span id="L767" rel="#L767">767</span>
<span id="L768" rel="#L768">768</span>
<span id="L769" rel="#L769">769</span>
<span id="L770" rel="#L770">770</span>
<span id="L771" rel="#L771">771</span>
<span id="L772" rel="#L772">772</span>
<span id="L773" rel="#L773">773</span>
<span id="L774" rel="#L774">774</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; epc.el --- A RPC stack for the Emacs Lisp</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; Copyright (C) 2011, 2012  Masashi Sakurai</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="c1">;; Author: SAKURAI Masashi &lt;m.sakurai at kiwanami.net&gt;</span></div><div class='line' id='LC6'><span class="c1">;; Version: 0.1.1</span></div><div class='line' id='LC7'><span class="c1">;; Keywords: lisp, rpc</span></div><div class='line' id='LC8'><span class="c1">;; Package-Requires: ((concurrent &quot;0.3.1&quot;) (ctable &quot;0.1.1&quot;))</span></div><div class='line' id='LC9'><span class="c1">;; URL: https://github.com/kiwanami/emacs-epc</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="c1">;; This program is free software; you can redistribute it and/or modify</span></div><div class='line' id='LC12'><span class="c1">;; it under the terms of the GNU General Public License as published by</span></div><div class='line' id='LC13'><span class="c1">;; the Free Software Foundation, either version 3 of the License, or</span></div><div class='line' id='LC14'><span class="c1">;; (at your option) any later version.</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="c1">;; This program is distributed in the hope that it will be useful,</span></div><div class='line' id='LC17'><span class="c1">;; but WITHOUT ANY WARRANTY; without even the implied warranty of</span></div><div class='line' id='LC18'><span class="c1">;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</span></div><div class='line' id='LC19'><span class="c1">;; GNU General Public License for more details.</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class='line' id='LC22'><span class="c1">;; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="c1">;; This program is an asynchronous RPC stack for Emacs.  Using this</span></div><div class='line' id='LC27'><span class="c1">;; RPC stack, the Emacs can communicate with the peer process.</span></div><div class='line' id='LC28'><span class="c1">;; Because the protocol is S-expression encoding and consists of</span></div><div class='line' id='LC29'><span class="c1">;; asynchronous communications, the RPC response is fairly good.</span></div><div class='line' id='LC30'><span class="c1">;;</span></div><div class='line' id='LC31'><span class="c1">;; Current implementations for the EPC are followings:</span></div><div class='line' id='LC32'><span class="c1">;; - epcs.el : Emacs Lisp implementation</span></div><div class='line' id='LC33'><span class="c1">;; - RPC::EPC::Service : Perl implementation</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><span class="c1">;;; Code:</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><span class="p">(</span><span class="nf">eval-when-compile</span> <span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;cl</span><span class="p">))</span></div><div class='line' id='LC38'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;concurrent</span><span class="p">)</span></div><div class='line' id='LC39'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;ctable</span><span class="p">)</span></div><div class='line' id='LC40'><br/></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="c1">;;==================================================</span></div><div class='line' id='LC43'><span class="c1">;; Utility </span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">epc:debug-out</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC46'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">epc:debug-buffer</span> <span class="s">&quot;*epc log*&quot;</span><span class="p">)</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="c1">;;(setq epc:debug-out t)</span></div><div class='line' id='LC49'><span class="c1">;;(setq epc:debug-out nil)</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:log-init</span> <span class="p">()</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">get-buffer</span> <span class="nv">epc:debug-buffer</span><span class="p">)</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-buffer</span> <span class="nv">epc:debug-buffer</span><span class="p">)))</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:log</span> <span class="p">(</span><span class="nf">&amp;rest</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">epc:debug-out</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">get-buffer-create</span> <span class="nv">epc:debug-buffer</span><span class="p">)</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-disable-undo</span><span class="p">)</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;format</span> <span class="nv">args</span><span class="p">)</span> <span class="s">&quot;\n&quot;</span><span class="p">))))</span></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:make-procbuf</span> <span class="p">(</span><span class="nf">name</span><span class="p">)</span></div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="s">&quot;[internal] Make a process buffer.&quot;</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">buf</span> <span class="p">(</span><span class="nf">get-buffer-create</span> <span class="nv">name</span><span class="p">)))</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buf</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;kill-buffer-query-functions</span><span class="p">)</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">erase-buffer</span><span class="p">)</span> <span class="p">(</span><span class="nf">buffer-disable-undo</span><span class="p">))</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">buf</span><span class="p">))</span></div><div class='line' id='LC70'><br/></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="c1">;;==================================================</span></div><div class='line' id='LC73'><span class="c1">;; Low Level Interface</span></div><div class='line' id='LC74'><br/></div><div class='line' id='LC75'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">epc:uid</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC76'><br/></div><div class='line' id='LC77'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:uid</span> <span class="p">()</span></div><div class='line' id='LC78'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">incf</span> <span class="nv">epc:uid</span><span class="p">))</span></div><div class='line' id='LC79'><br/></div><div class='line' id='LC80'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">epc:accept-process-timeout</span> <span class="mi">100</span> <span class="s">&quot;[internal] msec&quot;</span><span class="p">)</span></div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'><span class="c1">;; [epc:connection structure]</span></div><div class='line' id='LC83'><span class="c1">;;</span></div><div class='line' id='LC84'><span class="c1">;;   name    : Connection name. This name is used for process and buffer names.</span></div><div class='line' id='LC85'><span class="c1">;;   process : Connection process object.</span></div><div class='line' id='LC86'><span class="c1">;;   buffer  : Working buffer for the incoming data.</span></div><div class='line' id='LC87'><span class="c1">;;   channel : Event channels for incoming messages.</span></div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'><span class="p">(</span><span class="nf">defstruct</span> <span class="nv">epc:connection</span> <span class="nv">name</span> <span class="nv">process</span> <span class="nv">buffer</span> <span class="nv">channel</span><span class="p">)</span></div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:connect</span> <span class="p">(</span><span class="nf">host</span> <span class="nv">port</span><span class="p">)</span></div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="s">&quot;[internal] Connect the server, initialize the process and</span></div><div class='line' id='LC93'><span class="s">return epc:connection object.&quot;</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;&gt;&gt; Connection start: %s:%s&quot;</span> <span class="nv">host</span> <span class="nv">port</span><span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let*</span> <span class="p">((</span><span class="nf">connection-id</span> <span class="p">(</span><span class="nf">epc:uid</span><span class="p">))</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">connection-name</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;epc con %s&quot;</span> <span class="nv">connection-id</span><span class="p">))</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">connection-buf</span> <span class="p">(</span><span class="nf">epc:make-procbuf</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;*%s*&quot;</span> <span class="nv">connection-name</span><span class="p">)))</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">connection-process</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">open-network-stream</span> <span class="nv">connection-name</span> <span class="nv">connection-buf</span> <span class="nv">host</span> <span class="nv">port</span><span class="p">))</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">channel</span> <span class="p">(</span><span class="nf">cc:signal-channel</span> <span class="nv">connection-name</span><span class="p">))</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">connection</span> <span class="p">(</span><span class="nf">make-epc:connection</span> </div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:name</span> <span class="nv">connection-name</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:process</span> <span class="nv">connection-process</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:buffer</span> <span class="nv">connection-buf</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:channel</span> <span class="nv">channel</span><span class="p">)))</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;&gt;&gt; Connection establish&quot;</span><span class="p">)</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-process-coding-system</span>  <span class="nv">connection-process</span> <span class="ss">&#39;binary</span> <span class="ss">&#39;binary</span><span class="p">)</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-process-filter</span> <span class="nv">connection-process</span> </div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">p</span> <span class="nv">m</span><span class="p">)</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:process-filter</span> <span class="nv">connection</span> <span class="nv">p</span> <span class="nv">m</span><span class="p">)))</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-process-sentinel</span> <span class="nv">connection-process</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">p</span> <span class="nv">e</span><span class="p">)</span> </div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:process-sentinel</span> <span class="nv">connection</span> <span class="nv">p</span> <span class="nv">e</span><span class="p">)))</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">connection</span><span class="p">))</span></div><div class='line' id='LC115'><br/></div><div class='line' id='LC116'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:connection-reset</span> <span class="p">(</span><span class="nf">connection</span><span class="p">)</span></div><div class='line' id='LC117'>&nbsp;&nbsp;<span class="s">&quot;[internal] Reset the connection for restarting the process.&quot;</span></div><div class='line' id='LC118'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">cc:signal-disconnect-all</span> <span class="p">(</span><span class="nf">epc:connection-channel</span> <span class="nv">connection</span><span class="p">))</span></div><div class='line' id='LC119'>&nbsp;&nbsp;<span class="nv">connection</span><span class="p">)</span></div><div class='line' id='LC120'><br/></div><div class='line' id='LC121'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:process-sentinel</span> <span class="p">(</span><span class="nf">connection</span> <span class="nv">process</span> <span class="nv">msg</span><span class="p">)</span></div><div class='line' id='LC122'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;!! Process Sentinel [%s] : %S : %S&quot;</span>  </div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:connection-name</span> <span class="nv">connection</span><span class="p">)</span> <span class="nv">process</span> <span class="nv">msg</span><span class="p">)</span></div><div class='line' id='LC124'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:disconnect</span> <span class="nv">connection</span><span class="p">))</span></div><div class='line' id='LC125'><br/></div><div class='line' id='LC126'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:net-send</span> <span class="p">(</span><span class="nf">connection</span> <span class="nv">sexp</span><span class="p">)</span></div><div class='line' id='LC127'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">msg</span> <span class="p">(</span><span class="nf">encode-coding-string</span> </div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nf">epc:prin1-to-string</span> <span class="nv">sexp</span><span class="p">)</span> <span class="s">&quot;\n&quot;</span><span class="p">)</span> <span class="ss">&#39;utf-8-unix</span><span class="p">))</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">string </span><span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nf">epc:net-encode-length</span> <span class="p">(</span><span class="nb">length </span><span class="nv">msg</span><span class="p">))</span> <span class="nv">msg</span><span class="p">))</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">proc</span> <span class="p">(</span><span class="nf">epc:connection-process</span> <span class="nv">connection</span><span class="p">)))</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;&gt;&gt; SEND : [%S]&quot;</span> <span class="nv">string</span><span class="p">)</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">process-send-string</span> <span class="nv">proc</span> <span class="nv">string</span><span class="p">)))</span></div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:disconnect</span> <span class="p">(</span><span class="nf">connection</span><span class="p">)</span></div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">process</span> <span class="p">(</span><span class="nf">epc:connection-process</span> <span class="nv">connection</span><span class="p">))</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buf</span> <span class="p">(</span><span class="nf">epc:connection-buffer</span> <span class="nv">connection</span><span class="p">))</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">name</span> <span class="p">(</span><span class="nf">epc:connection-name</span> <span class="nv">connection</span><span class="p">)))</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;!! Disconnect [%s]&quot;</span> <span class="nv">name</span><span class="p">)</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">process</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-process-sentinel</span> <span class="nv">process</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-process</span> <span class="nv">process</span><span class="p">)</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">get-buffer</span> <span class="nv">buf</span><span class="p">)</span> <span class="p">(</span><span class="nf">kill-buffer</span> <span class="nv">buf</span><span class="p">)))</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;!! Disconnected finished [%s]&quot;</span> <span class="nv">name</span><span class="p">)))</span></div><div class='line' id='LC145'><br/></div><div class='line' id='LC146'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:process-filter</span> <span class="p">(</span><span class="nf">connection</span> <span class="nv">process</span> <span class="nv">message</span><span class="p">)</span></div><div class='line' id='LC147'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;INCOMING: [%s] [%S]&quot;</span> <span class="p">(</span><span class="nf">epc:connection-name</span> <span class="nv">connection</span><span class="p">)</span> <span class="nv">message</span><span class="p">)</span></div><div class='line' id='LC148'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">epc:connection-buffer</span> <span class="nv">connection</span><span class="p">)</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="nv">message</span><span class="p">)</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:process-available-input</span> <span class="nv">connection</span> <span class="nv">process</span><span class="p">)))</span></div><div class='line' id='LC152'><br/></div><div class='line' id='LC153'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:process-available-input</span> <span class="p">(</span><span class="nf">connection</span> <span class="nv">process</span><span class="p">)</span></div><div class='line' id='LC154'>&nbsp;&nbsp;<span class="s">&quot;Process all complete messages that have arrived from Lisp.&quot;</span></div><div class='line' id='LC155'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="p">(</span><span class="nf">process-buffer</span> <span class="nv">process</span><span class="p">)</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">epc:net-have-input-p</span><span class="p">)</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">event</span> <span class="p">(</span><span class="nf">epc:net-read-or-lose</span> <span class="nv">process</span><span class="p">))</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ok</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;&lt;&lt; RECV [%S]&quot;</span> <span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unwind-protect</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">condition-case</span> <span class="nv">err</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;cc:signal-send</span> </div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nf">epc:connection-channel</span> <span class="nv">connection</span><span class="p">)</span> <span class="nv">event</span><span class="p">))</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">ok</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="ss">&#39;error</span> <span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;MsgError: %S / &lt;= %S&quot;</span> <span class="nv">err</span> <span class="nv">event</span><span class="p">)))</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">ok</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:run-when-idle</span> <span class="ss">&#39;epc:process-available-input</span> <span class="nv">connection</span> <span class="nv">process</span><span class="p">)))))))</span></div><div class='line' id='LC169'><br/></div><div class='line' id='LC170'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:net-have-input-p</span> <span class="p">()</span></div><div class='line' id='LC171'>&nbsp;&nbsp;<span class="s">&quot;Return true if a complete message is available.&quot;</span></div><div class='line' id='LC172'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))</span></div><div class='line' id='LC173'>&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">&gt;= </span><span class="p">(</span><span class="nf">buffer-size</span><span class="p">)</span> <span class="mi">6</span><span class="p">)</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&gt;= </span><span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">buffer-size</span><span class="p">)</span> <span class="mi">6</span><span class="p">)</span> <span class="p">(</span><span class="nf">epc:net-decode-length</span><span class="p">))))</span></div><div class='line' id='LC175'><br/></div><div class='line' id='LC176'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:run-when-idle</span> <span class="p">(</span><span class="nf">function</span> <span class="nv">&amp;rest</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC177'>&nbsp;&nbsp;<span class="s">&quot;Call FUNCTION as soon as Emacs is idle.&quot;</span></div><div class='line' id='LC178'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="o">#</span><span class="ss">&#39;run-at-time</span> </div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">featurep</span> <span class="ss">&#39;xemacs</span><span class="p">)</span> <span class="nv">itimer-short-interval</span> <span class="mi">0</span><span class="p">)</span> </div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span> <span class="nv">function</span> <span class="nv">args</span><span class="p">))</span></div><div class='line' id='LC181'><br/></div><div class='line' id='LC182'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:net-read-or-lose</span> <span class="p">(</span><span class="nf">process</span><span class="p">)</span></div><div class='line' id='LC183'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">condition-case</span> <span class="nv">error</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:net-read</span><span class="p">)</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">debug</span> <span class="ss">&#39;error</span> <span class="nv">error</span><span class="p">)</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;net-read error: %S&quot;</span> <span class="nv">error</span><span class="p">))))</span></div><div class='line' id='LC188'><br/></div><div class='line' id='LC189'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:net-read</span> <span class="p">()</span></div><div class='line' id='LC190'>&nbsp;&nbsp;<span class="s">&quot;Read a message from the network buffer.&quot;</span></div><div class='line' id='LC191'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))</span></div><div class='line' id='LC192'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nb">length </span><span class="p">(</span><span class="nf">epc:net-decode-length</span><span class="p">))</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">start</span> <span class="p">(</span><span class="nb">+ </span><span class="mi">6</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">start</span> <span class="nv">length</span><span class="p">))</span> <span class="nv">content</span><span class="p">)</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">assert</span> <span class="p">(</span><span class="nf">plusp</span> <span class="nv">length</span><span class="p">))</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prog1</span> <span class="p">(</span><span class="nf">save-restriction</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">narrow-to-region</span> <span class="nv">start</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">read </span><span class="p">(</span><span class="nf">decode-coding-string</span> </div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-string</span><span class="p">)</span> <span class="ss">&#39;utf-8-unix</span><span class="p">)))</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-region</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span> <span class="nv">end</span><span class="p">))))</span></div><div class='line' id='LC201'><br/></div><div class='line' id='LC202'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:net-decode-length</span> <span class="p">()</span></div><div class='line' id='LC203'>&nbsp;&nbsp;<span class="s">&quot;Read a 24-bit hex-encoded integer from buffer.&quot;</span></div><div class='line' id='LC204'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">string-to-number</span> <span class="p">(</span><span class="nf">buffer-substring-no-properties</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="p">(</span><span class="nb">+ </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="mi">6</span><span class="p">))</span> <span class="mi">16</span><span class="p">))</span></div><div class='line' id='LC205'><br/></div><div class='line' id='LC206'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:net-encode-length</span> <span class="p">(</span><span class="nf">n</span><span class="p">)</span></div><div class='line' id='LC207'>&nbsp;&nbsp;<span class="s">&quot;Encode an integer into a 24-bit hex string.&quot;</span></div><div class='line' id='LC208'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%06x&quot;</span> <span class="nv">n</span><span class="p">))</span></div><div class='line' id='LC209'><br/></div><div class='line' id='LC210'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:prin1-to-string</span> <span class="p">(</span><span class="nf">sexp</span><span class="p">)</span></div><div class='line' id='LC211'>&nbsp;&nbsp;<span class="s">&quot;Like `prin1-to-string&#39; but don&#39;t octal-escape non-ascii characters.</span></div><div class='line' id='LC212'><span class="s">This is more compatible with the CL reader.&quot;</span></div><div class='line' id='LC213'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-temp-buffer</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">print-escape-nonascii</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">print-escape-newlines</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">print-length</span> </div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">print-level</span><span class="p">)</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">prin1</span> <span class="nv">sexp</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-string</span><span class="p">))))</span></div><div class='line' id='LC220'><br/></div><div class='line' id='LC221'><br/></div><div class='line' id='LC222'><span class="c1">;;==================================================</span></div><div class='line' id='LC223'><span class="c1">;; High Level Interface</span></div><div class='line' id='LC224'><br/></div><div class='line' id='LC225'><span class="c1">;; [epc:manager]</span></div><div class='line' id='LC226'><span class="c1">;;</span></div><div class='line' id='LC227'><span class="c1">;;   title      : instance name for displaying on the `epc:controller&#39; UI</span></div><div class='line' id='LC228'><span class="c1">;;   server-process : process object for the peer</span></div><div class='line' id='LC229'><span class="c1">;;   commands   : a list of (prog . args)</span></div><div class='line' id='LC230'><span class="c1">;;   port       : port number</span></div><div class='line' id='LC231'><span class="c1">;;   connection : epc:connection instance</span></div><div class='line' id='LC232'><span class="c1">;;   methods    : alist of method (name . function)</span></div><div class='line' id='LC233'><span class="c1">;;   sessions   : alist of session (id . deferred)</span></div><div class='line' id='LC234'><span class="c1">;;   exit-hook  : functions for after shutdown EPC connection</span></div><div class='line' id='LC235'><span class="p">(</span><span class="nf">defstruct</span> <span class="nv">epc:manager</span> <span class="nv">title</span> <span class="nv">server-process</span> <span class="nv">commands</span> <span class="nv">port</span> <span class="nv">connection</span> <span class="nv">methods</span> <span class="nv">sessions</span> <span class="nv">exit-hooks</span><span class="p">)</span></div><div class='line' id='LC236'><br/></div><div class='line' id='LC237'><span class="c1">;; [epc:method]</span></div><div class='line' id='LC238'><span class="c1">;;</span></div><div class='line' id='LC239'><span class="c1">;;   name       : method name (symbol)   ex: &#39;test</span></div><div class='line' id='LC240'><span class="c1">;;   task       : method function (function with one argument)</span></div><div class='line' id='LC241'><span class="c1">;;   arg-specs  : arg-specs (one string) ex: &quot;(A B C D)&quot;</span></div><div class='line' id='LC242'><span class="c1">;;   docstring  : docstring (one string) ex: &quot;A test function. Return sum of A,B,C and D&quot;</span></div><div class='line' id='LC243'><span class="p">(</span><span class="nf">defstruct</span> <span class="nv">epc:method</span> <span class="nv">name</span> <span class="nv">task</span> <span class="nv">docstring</span> <span class="nv">arg-specs</span><span class="p">)</span></div><div class='line' id='LC244'><br/></div><div class='line' id='LC245'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">epc:live-connections</span> <span class="nv">nil</span></div><div class='line' id='LC246'>&nbsp;&nbsp;<span class="s">&quot;[internal] A list of `epc:manager&#39; objects those currently connect to the epc peer. </span></div><div class='line' id='LC247'><span class="s">This variable is for debug purpose.&quot;</span><span class="p">)</span></div><div class='line' id='LC248'><br/></div><div class='line' id='LC249'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:live-connections-add</span> <span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC250'>&nbsp;&nbsp;<span class="s">&quot;[internal] Add the EPC manager object.&quot;</span></div><div class='line' id='LC251'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">push</span> <span class="nv">mngr</span> <span class="nv">epc:live-connections</span><span class="p">))</span></div><div class='line' id='LC252'><br/></div><div class='line' id='LC253'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:live-connections-delete</span> <span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC254'>&nbsp;&nbsp;<span class="s">&quot;[internal] Remove the EPC manager object.&quot;</span></div><div class='line' id='LC255'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">epc:live-connections</span> <span class="p">(</span><span class="nf">delete</span> <span class="nv">mngr</span> <span class="nv">epc:live-connections</span><span class="p">)))</span></div><div class='line' id='LC256'><br/></div><div class='line' id='LC257'><br/></div><div class='line' id='LC258'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:start-epc</span> <span class="p">(</span><span class="nf">server-prog</span> <span class="nv">server-args</span><span class="p">)</span></div><div class='line' id='LC259'>&nbsp;&nbsp;<span class="s">&quot;Start the epc server program and return an epc:manager object.</span></div><div class='line' id='LC260'><br/></div><div class='line' id='LC261'><span class="s">Start server program SERVER-PROG with command line arguments</span></div><div class='line' id='LC262'><span class="s">SERVER-ARGS.  The server program must print out the port it is</span></div><div class='line' id='LC263'><span class="s">using at the first line of its stdout.  If the server prints out</span></div><div class='line' id='LC264'><span class="s">non-numeric value in the first line or does not print out the</span></div><div class='line' id='LC265'><span class="s">port number in three seconds, it is regarded as start-up</span></div><div class='line' id='LC266'><span class="s">failure.&quot;</span></div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">mngr</span> <span class="p">(</span><span class="nf">epc:start-server</span> <span class="nv">server-prog</span> <span class="nv">server-args</span><span class="p">)))</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:init-epc-layer</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC270'><br/></div><div class='line' id='LC271'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:start-server</span> <span class="p">(</span><span class="nf">server-prog</span> <span class="nv">server-args</span><span class="p">)</span></div><div class='line' id='LC272'>&nbsp;&nbsp;<span class="s">&quot;[internal] Start a peer server and return an epc:manager instance which is set up partially.&quot;</span></div><div class='line' id='LC273'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">process-name</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;epc:server:%s&quot;</span> <span class="p">(</span><span class="nf">epc:uid</span><span class="p">)))</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">process-buffer</span> <span class="p">(</span><span class="nf">get-buffer-create</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot; *%s*&quot;</span> <span class="nv">process-name</span><span class="p">)))</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">process</span> <span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;start-process</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">process-name</span> <span class="nv">process-buffer</span> </div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">server-prog</span> <span class="nv">server-args</span><span class="p">))</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cont</span> <span class="mi">1</span><span class="p">)</span> <span class="nv">port</span><span class="p">)</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="nv">cont</span></div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">accept-process-output</span> <span class="nv">process</span> <span class="mi">0</span> <span class="nv">epc:accept-process-timeout</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">port-str</span> <span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">process-buffer</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-string</span><span class="p">))))</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">string-match</span> <span class="s">&quot;^[0-9]+$&quot;</span> <span class="nv">port-str</span><span class="p">)</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">port</span> <span class="p">(</span><span class="nf">string-to-number</span> <span class="nv">port-str</span><span class="p">)</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">cont</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">&lt; </span><span class="mi">0</span> <span class="p">(</span><span class="nb">length </span><span class="nv">port-str</span><span class="p">))</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Server may raise an error : %s&quot;</span> <span class="nv">port-str</span><span class="p">))</span></div><div class='line' id='LC289'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">not </span><span class="p">(</span><span class="nf">eq</span> <span class="ss">&#39;run</span> <span class="p">(</span><span class="nf">process-status</span> <span class="nv">process</span><span class="p">)))</span></div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">cont</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">incf</span> <span class="nv">cont</span><span class="p">)</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">&lt; </span><span class="mi">30</span> <span class="nv">cont</span><span class="p">)</span> <span class="c1">; timeout 3 seconds</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Timeout server response.&quot;</span><span class="p">))))))</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-epc:manager</span> <span class="nv">:server-process</span> <span class="nv">process</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:commands</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">server-prog</span> <span class="nv">server-args</span><span class="p">)</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:title</span> <span class="p">(</span><span class="nf">mapconcat</span> <span class="ss">&#39;identity</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">server-prog</span> <span class="nv">server-args</span><span class="p">)</span> <span class="s">&quot; &quot;</span><span class="p">)</span></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:port</span> <span class="nv">port</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:connection</span> <span class="p">(</span><span class="nf">epc:connect</span> <span class="s">&quot;localhost&quot;</span> <span class="nv">port</span><span class="p">))))</span></div><div class='line' id='LC300'><br/></div><div class='line' id='LC301'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:stop-epc</span> <span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC302'>&nbsp;&nbsp;<span class="s">&quot;Disconnect the connection for the server.&quot;</span></div><div class='line' id='LC303'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">proc</span> <span class="p">(</span><span class="nf">epc:manager-server-process</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buf</span> <span class="p">(</span><span class="k">and </span><span class="nv">proc</span> <span class="p">(</span><span class="nf">process-buffer</span> <span class="nv">proc</span><span class="p">))))</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:disconnect</span> <span class="p">(</span><span class="nf">epc:manager-connection</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">proc</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">accept-process-output</span> <span class="nv">proc</span> <span class="mi">0</span> <span class="nv">epc:accept-process-timeout</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="nv">proc</span> <span class="p">(</span><span class="nf">equal</span> <span class="ss">&#39;run</span> <span class="p">(</span><span class="nf">process-status</span> <span class="nv">proc</span><span class="p">)))</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-process</span> <span class="nv">proc</span><span class="p">))</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">buf</span>  <span class="p">(</span><span class="nf">kill-buffer</span> <span class="nv">buf</span><span class="p">))</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">condition-case</span> <span class="nv">err</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-fire-exit-hook</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;Error on exit-hooks : %S / &quot;</span> <span class="nv">err</span> <span class="nv">mngr</span><span class="p">)))</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:live-connections-delete</span> <span class="nv">mngr</span><span class="p">)))</span></div><div class='line' id='LC315'><br/></div><div class='line' id='LC316'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:start-epc-debug</span> <span class="p">(</span><span class="nf">port</span><span class="p">)</span></div><div class='line' id='LC317'>&nbsp;&nbsp;<span class="s">&quot;[internal] Return an epc:manager instance which is set up partially.&quot;</span></div><div class='line' id='LC318'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:init-epc-layer</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-epc:manager</span> <span class="nv">:server-process</span> <span class="nv">nil</span></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:commands</span> <span class="p">(</span><span class="nb">cons </span><span class="s">&quot;[DEBUG]&quot;</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC321'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:port</span> <span class="nv">port</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:connection</span> <span class="p">(</span><span class="nf">epc:connect</span> <span class="s">&quot;localhost&quot;</span> <span class="nv">port</span><span class="p">))))</span></div><div class='line' id='LC323'><br/></div><div class='line' id='LC324'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:args</span> <span class="p">(</span><span class="nf">args</span><span class="p">)</span></div><div class='line' id='LC325'>&nbsp;&nbsp;<span class="s">&quot;[internal] If ARGS is an atom, return it. If list, return the cadr of it.&quot;</span></div><div class='line' id='LC326'>&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">atom</span> <span class="nv">args</span><span class="p">)</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nb">cadr </span><span class="nv">args</span><span class="p">))))</span></div><div class='line' id='LC329'><br/></div><div class='line' id='LC330'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:init-epc-layer</span> <span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC331'>&nbsp;&nbsp;<span class="s">&quot;[internal] Connect to the server program and return an epc:connection instance.&quot;</span></div><div class='line' id='LC332'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let*</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">mngr</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC334'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">conn</span> <span class="p">(</span><span class="nf">epc:manager-connection</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC335'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">channel</span> <span class="p">(</span><span class="nf">epc:connection-channel</span> <span class="nv">conn</span><span class="p">)))</span></div><div class='line' id='LC336'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; dispatch incoming messages with the lexical scope</span></div><div class='line' id='LC337'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="nv">for</span> <span class="p">(</span><span class="nf">method</span> <span class="o">.</span> <span class="nv">body</span><span class="p">)</span> <span class="nv">in</span></div><div class='line' id='LC338'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">((</span><span class="nf">call</span> </div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">.</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">args</span><span class="p">)</span></div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;SIG CALL: %S&quot;</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;epc:handler-called-method</span> <span class="o">,</span><span class="nv">mngr</span> <span class="p">(</span><span class="nf">epc:args</span> <span class="nv">args</span><span class="p">))))</span></div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">return</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">.</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">args</span><span class="p">)</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;SIG RET: %S&quot;</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;epc:handler-return</span> <span class="o">,</span><span class="nv">mngr</span> <span class="p">(</span><span class="nf">epc:args</span> <span class="nv">args</span><span class="p">))))</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">return-error</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">.</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">args</span><span class="p">)</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;SIG RET-ERROR: %S&quot;</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;epc:handler-return-error</span> <span class="o">,</span><span class="nv">mngr</span> <span class="p">(</span><span class="nf">epc:args</span> <span class="nv">args</span><span class="p">))))</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc-error</span></div><div class='line' id='LC351'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">.</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">args</span><span class="p">)</span></div><div class='line' id='LC352'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;SIG EPC-ERROR: %S&quot;</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;epc:handler-epc-error</span> <span class="o">,</span><span class="nv">mngr</span> <span class="p">(</span><span class="nf">epc:args</span> <span class="nv">args</span><span class="p">))))</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">methods</span></div><div class='line' id='LC355'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">.</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">args</span><span class="p">)</span></div><div class='line' id='LC356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;SIG METHODS: %S&quot;</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:handler-methods</span> <span class="o">,</span><span class="nv">mngr</span> <span class="p">(</span><span class="nb">caadr </span><span class="nv">args</span><span class="p">))))</span></div><div class='line' id='LC358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span> <span class="nv">do</span></div><div class='line' id='LC359'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cc:signal-connect</span> <span class="nv">channel</span> <span class="nv">method</span> <span class="nv">body</span><span class="p">))</span></div><div class='line' id='LC360'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:live-connections-add</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC361'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC362'><br/></div><div class='line' id='LC363'><br/></div><div class='line' id='LC364'><br/></div><div class='line' id='LC365'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:manager-add-exit-hook</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">hook-function</span><span class="p">)</span></div><div class='line' id='LC366'>&nbsp;&nbsp;<span class="s">&quot;Register the HOOK-FUNCTION which is called after the EPC connection closed by the EPC controller UI.</span></div><div class='line' id='LC367'><span class="s">HOOK-FUNCTION is a function with no argument.&quot;</span></div><div class='line' id='LC368'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">hooks</span> <span class="p">(</span><span class="nf">epc:manager-exit-hooks</span> <span class="nv">mngr</span><span class="p">)))</span></div><div class='line' id='LC369'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setf</span> <span class="p">(</span><span class="nf">epc:manager-exit-hooks</span> <span class="nv">mngr</span><span class="p">)</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">hook-function</span> <span class="nv">hooks</span><span class="p">))</span></div><div class='line' id='LC370'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC371'><br/></div><div class='line' id='LC372'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:manager-fire-exit-hook</span> <span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC373'>&nbsp;&nbsp;<span class="s">&quot;[internal] Call exit-hooks functions of MNGR. After calling hooks, this functions clears the hook slot so as not to call doubly.&quot;</span></div><div class='line' id='LC374'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">hooks</span> <span class="p">(</span><span class="nf">epc:manager-exit-hooks</span> <span class="nv">mngr</span><span class="p">)))</span></div><div class='line' id='LC375'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">run-hooks</span> <span class="nv">hooks</span><span class="p">)</span></div><div class='line' id='LC376'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setf</span> <span class="p">(</span><span class="nf">epc:manager-exit-hooks</span> <span class="nv">mngr</span><span class="p">)</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC377'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC378'><br/></div><div class='line' id='LC379'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:manager-status-server-process</span> <span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC380'>&nbsp;&nbsp;<span class="s">&quot;[internal] Return the status of the process object for the peer process. If the process is nil, return nil.&quot;</span></div><div class='line' id='LC381'>&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">mngr</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-server-process</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC383'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">process-status</span> <span class="p">(</span><span class="nf">epc:manager-server-process</span> <span class="nv">mngr</span><span class="p">))))</span></div><div class='line' id='LC384'><br/></div><div class='line' id='LC385'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:manager-status-connection-process</span> <span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC386'>&nbsp;&nbsp;<span class="s">&quot;[internal] Return the status of the process object for the connection process.&quot;</span></div><div class='line' id='LC387'>&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">epc:manager-connection</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">process-status</span> <span class="p">(</span><span class="nf">epc:connection-process</span> </div><div class='line' id='LC389'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-connection</span> <span class="nv">mngr</span><span class="p">)))))</span></div><div class='line' id='LC390'><br/></div><div class='line' id='LC391'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:manager-restart-process</span> <span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC392'>&nbsp;&nbsp;<span class="s">&quot;[internal] Restart the process and reconnect.&quot;</span></div><div class='line' id='LC393'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC394'>&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">null</span> <span class="p">(</span><span class="nf">epc:manager-server-process</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC395'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Cannot restart this EPC process!&quot;</span><span class="p">))</span></div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC397'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:stop-epc</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">cmds</span> <span class="p">(</span><span class="nf">epc:manager-commands</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC399'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">new-mngr</span> <span class="p">(</span><span class="nf">epc:start-server</span> <span class="p">(</span><span class="nb">car </span><span class="nv">cmds</span><span class="p">)</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">cmds</span><span class="p">))))</span></div><div class='line' id='LC400'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setf</span> <span class="p">(</span><span class="nf">epc:manager-server-process</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC401'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-server-process</span> <span class="nv">new-mngr</span><span class="p">))</span></div><div class='line' id='LC402'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setf</span> <span class="p">(</span><span class="nf">epc:manager-port</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-port</span> <span class="nv">new-mngr</span><span class="p">))</span></div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setf</span> <span class="p">(</span><span class="nf">epc:manager-connection</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC405'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-connection</span> <span class="nv">new-mngr</span><span class="p">))</span></div><div class='line' id='LC406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setf</span> <span class="p">(</span><span class="nf">epc:manager-methods</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC407'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-methods</span> <span class="nv">new-mngr</span><span class="p">))</span></div><div class='line' id='LC408'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setf</span> <span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">new-mngr</span><span class="p">))</span></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:connection-reset</span> <span class="p">(</span><span class="nf">epc:manager-connection</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:init-epc-layer</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC412'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:live-connections-delete</span> <span class="nv">new-mngr</span><span class="p">)</span></div><div class='line' id='LC413'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:live-connections-add</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC414'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mngr</span><span class="p">))))</span></div><div class='line' id='LC415'><br/></div><div class='line' id='LC416'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:manager-send</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">method</span> <span class="nv">&amp;rest</span> <span class="nv">messages</span><span class="p">)</span></div><div class='line' id='LC417'>&nbsp;&nbsp;<span class="s">&quot;[internal] low-level message sending.&quot;</span></div><div class='line' id='LC418'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">conn</span> <span class="p">(</span><span class="nf">epc:manager-connection</span> <span class="nv">mngr</span><span class="p">)))</span></div><div class='line' id='LC419'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:net-send</span> <span class="nv">conn</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">method</span> <span class="nv">messages</span><span class="p">))))</span></div><div class='line' id='LC420'><br/></div><div class='line' id='LC421'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:manager-get-method</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">method-name</span><span class="p">)</span></div><div class='line' id='LC422'>&nbsp;&nbsp;<span class="s">&quot;[internal] Return a method object. If not found, return nil.&quot;</span></div><div class='line' id='LC423'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="nv">for</span> <span class="nv">i</span> <span class="nv">in</span> <span class="p">(</span><span class="nf">epc:manager-methods</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC424'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">method-name</span> <span class="p">(</span><span class="nf">epc:method-name</span> <span class="nv">i</span><span class="p">))</span></div><div class='line' id='LC425'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">do </span><span class="p">(</span><span class="nf">return</span> <span class="nv">i</span><span class="p">)))</span></div><div class='line' id='LC426'><br/></div><div class='line' id='LC427'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:handler-methods</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">uid</span><span class="p">)</span></div><div class='line' id='LC428'>&nbsp;&nbsp;<span class="s">&quot;[internal] Return a list of information for registered methods.&quot;</span></div><div class='line' id='LC429'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">info</span></div><div class='line' id='LC430'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="nv">for</span> <span class="nv">i</span> <span class="nv">in</span> <span class="p">(</span><span class="nf">epc:manager-methods</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC431'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">collect</span> </div><div class='line' id='LC432'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">list</span></div><div class='line' id='LC433'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:method-name</span> <span class="nv">i</span><span class="p">)</span></div><div class='line' id='LC434'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">epc:method-arg-specs</span> <span class="nv">i</span><span class="p">)</span> <span class="s">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC435'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">epc:method-docstring</span> <span class="nv">i</span><span class="p">)</span> <span class="s">&quot;&quot;</span><span class="p">)))))</span></div><div class='line' id='LC436'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-send</span> <span class="nv">mngr</span> <span class="ss">&#39;return</span> <span class="nv">uid</span> <span class="nv">info</span><span class="p">)))</span></div><div class='line' id='LC437'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC438'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:handler-called-method</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">uid</span> <span class="nv">name</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC439'>&nbsp;&nbsp;<span class="s">&quot;[internal] low-level message handler for peer&#39;s calling.&quot;</span></div><div class='line' id='LC440'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">mngr</span> <span class="nv">mngr</span><span class="p">)</span> <span class="p">(</span><span class="nf">uid</span> <span class="nv">uid</span><span class="p">))</span></div><div class='line' id='LC441'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">methods</span> <span class="p">(</span><span class="nf">epc:manager-methods</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">method</span> <span class="p">(</span><span class="nf">epc:manager-get-method</span> <span class="nv">mngr</span> <span class="nv">name</span><span class="p">)))</span></div><div class='line' id='LC443'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC444'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">null</span> <span class="nv">method</span><span class="p">)</span></div><div class='line' id='LC445'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;ERR: No such method : %s&quot;</span> <span class="nv">name</span><span class="p">)</span></div><div class='line' id='LC446'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-send</span> <span class="nv">mngr</span> <span class="ss">&#39;epc-error</span> <span class="nv">uid</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;EPC-ERROR: No such method : %s&quot;</span> <span class="nv">name</span><span class="p">)))</span></div><div class='line' id='LC447'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC448'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">condition-case</span> <span class="nv">err</span></div><div class='line' id='LC449'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">f</span> <span class="p">(</span><span class="nf">epc:method-task</span> <span class="nv">method</span><span class="p">))</span></div><div class='line' id='LC450'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ret</span> <span class="p">(</span><span class="nb">apply </span><span class="nv">f</span> <span class="nv">args</span><span class="p">)))</span></div><div class='line' id='LC451'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC452'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">deferred-p</span> <span class="nv">ret</span><span class="p">)</span></div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">ret</span></div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">xx</span><span class="p">)</span> <span class="p">(</span><span class="nf">epc:manager-send</span> <span class="nv">mngr</span> <span class="ss">&#39;return</span> <span class="nv">uid</span> <span class="nv">xx</span><span class="p">))))</span></div><div class='line' id='LC455'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nf">epc:manager-send</span> <span class="nv">mngr</span> <span class="ss">&#39;return</span> <span class="nv">uid</span> <span class="nv">ret</span><span class="p">))))</span></div><div class='line' id='LC456'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> </div><div class='line' id='LC457'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;ERROR : %S&quot;</span> <span class="nv">err</span><span class="p">)</span></div><div class='line' id='LC458'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-send</span> <span class="nv">mngr</span> <span class="ss">&#39;return-error</span> <span class="nv">uid</span> <span class="nv">err</span><span class="p">))))))))</span></div><div class='line' id='LC459'><br/></div><div class='line' id='LC460'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:manager-remove-session</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">uid</span><span class="p">)</span></div><div class='line' id='LC461'>&nbsp;&nbsp;<span class="s">&quot;[internal] Remove a session from the epc manager object.&quot;</span></div><div class='line' id='LC462'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="nv">with</span> <span class="nv">ret</span> <span class="nv">=</span> <span class="nv">nil</span></div><div class='line' id='LC463'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">for</span> <span class="nv">pair</span> <span class="nv">in</span> <span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC464'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">unless</span> <span class="p">(</span><span class="nf">eq</span> <span class="nv">uid</span> <span class="p">(</span><span class="nb">car </span><span class="nv">pair</span><span class="p">))</span> </div><div class='line' id='LC465'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">do </span><span class="p">(</span><span class="nf">push</span> <span class="nv">pair</span> <span class="nv">ret</span><span class="p">)</span></div><div class='line' id='LC466'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">finally</span> </div><div class='line' id='LC467'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">do </span><span class="p">(</span><span class="nf">setf</span> <span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">mngr</span><span class="p">)</span> <span class="nv">ret</span><span class="p">)))</span></div><div class='line' id='LC468'><br/></div><div class='line' id='LC469'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:handler-return</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">uid</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC470'>&nbsp;&nbsp;<span class="s">&quot;[internal] low-level message handler for normal returns.&quot;</span></div><div class='line' id='LC471'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">pair</span> <span class="p">(</span><span class="nb">assq </span><span class="nv">uid</span> <span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">mngr</span><span class="p">))))</span></div><div class='line' id='LC472'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pair</span></div><div class='line' id='LC474'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;RET: id:%s [%S]&quot;</span> <span class="nv">uid</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-remove-session</span> <span class="nv">mngr</span> <span class="nv">uid</span><span class="p">)</span></div><div class='line' id='LC476'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:callback</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">pair</span><span class="p">)</span> <span class="nv">args</span><span class="p">))</span></div><div class='line' id='LC477'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="c1">; error</span></div><div class='line' id='LC478'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;RET: NOT FOUND: id:%s [%S]&quot;</span> <span class="nv">uid</span> <span class="nv">args</span><span class="p">)))))</span></div><div class='line' id='LC479'><br/></div><div class='line' id='LC480'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:handler-return-error</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">uid</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC481'>&nbsp;&nbsp;<span class="s">&quot;[internal] low-level message handler for application errors.&quot;</span></div><div class='line' id='LC482'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">pair</span> <span class="p">(</span><span class="nb">assq </span><span class="nv">uid</span> <span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">mngr</span><span class="p">))))</span></div><div class='line' id='LC483'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC484'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pair</span></div><div class='line' id='LC485'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;RET-ERR: id:%s [%S]&quot;</span> <span class="nv">uid</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC486'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-remove-session</span> <span class="nv">mngr</span> <span class="nv">uid</span><span class="p">)</span></div><div class='line' id='LC487'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:errorback</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">pair</span><span class="p">)</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;%S&quot;</span> <span class="nv">args</span><span class="p">)))</span></div><div class='line' id='LC488'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="c1">; error</span></div><div class='line' id='LC489'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;RET-ERR: NOT FOUND: id:%s [%S]&quot;</span> <span class="nv">uid</span> <span class="nv">args</span><span class="p">)))))</span></div><div class='line' id='LC490'><br/></div><div class='line' id='LC491'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:handler-epc-error</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">uid</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC492'>&nbsp;&nbsp;<span class="s">&quot;[internal] low-level message handler for epc errors.&quot;</span></div><div class='line' id='LC493'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">pair</span> <span class="p">(</span><span class="nb">assq </span><span class="nv">uid</span> <span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">mngr</span><span class="p">))))</span></div><div class='line' id='LC494'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC495'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pair</span></div><div class='line' id='LC496'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;RET-EPC-ERR: id:%s [%S]&quot;</span> <span class="nv">uid</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC497'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-remove-session</span> <span class="nv">mngr</span> <span class="nv">uid</span><span class="p">)</span></div><div class='line' id='LC498'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:errorback</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">pair</span><span class="p">)</span> <span class="p">(</span><span class="nb">list </span><span class="ss">&#39;epc-error</span> <span class="nv">args</span><span class="p">)))</span></div><div class='line' id='LC499'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="c1">; error</span></div><div class='line' id='LC500'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:log</span> <span class="s">&quot;RET-EPC-ERR: NOT FOUND: id:%s [%S]&quot;</span> <span class="nv">uid</span> <span class="nv">args</span><span class="p">)))))</span></div><div class='line' id='LC501'><br/></div><div class='line' id='LC502'><br/></div><div class='line' id='LC503'><br/></div><div class='line' id='LC504'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:call-deferred</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">method-name</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC505'>&nbsp;&nbsp;<span class="s">&quot;Call peer&#39;s method with args asynchronously. Return a deferred</span></div><div class='line' id='LC506'><span class="s">object which is called with the result.&quot;</span></div><div class='line' id='LC507'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">uid</span> <span class="p">(</span><span class="nf">epc:uid</span><span class="p">))</span></div><div class='line' id='LC508'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sessions</span> <span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC509'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">d</span> <span class="p">(</span><span class="nf">deferred:new</span><span class="p">)))</span></div><div class='line' id='LC510'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">push</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">uid</span> <span class="nv">d</span><span class="p">)</span> <span class="nv">sessions</span><span class="p">)</span></div><div class='line' id='LC511'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setf</span> <span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">mngr</span><span class="p">)</span> <span class="nv">sessions</span><span class="p">)</span></div><div class='line' id='LC512'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-send</span> <span class="nv">mngr</span> <span class="ss">&#39;call</span> <span class="nv">uid</span> <span class="nv">method-name</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC513'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">d</span><span class="p">))</span></div><div class='line' id='LC514'><br/></div><div class='line' id='LC515'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:define-method</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">method-name</span> <span class="nv">task</span> <span class="nv">&amp;optional</span> <span class="nv">arg-specs</span> <span class="nv">docstring</span><span class="p">)</span></div><div class='line' id='LC516'>&nbsp;&nbsp;<span class="s">&quot;Define a method and return a deferred object which is called by the peer.&quot;</span></div><div class='line' id='LC517'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">method</span> <span class="p">(</span><span class="nf">make-epc:method</span> </div><div class='line' id='LC518'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:name</span> <span class="nv">method-name</span> <span class="nv">:task</span> <span class="nv">task</span> </div><div class='line' id='LC519'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:arg-specs</span> <span class="nv">arg-specs</span> <span class="nv">:docstring</span> <span class="nv">docstring</span><span class="p">))</span></div><div class='line' id='LC520'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">methods</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">method</span> <span class="p">(</span><span class="nf">epc:manager-methods</span> <span class="nv">mngr</span><span class="p">))))</span></div><div class='line' id='LC521'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setf</span> <span class="p">(</span><span class="nf">epc:manager-methods</span> <span class="nv">mngr</span><span class="p">)</span> <span class="nv">methods</span><span class="p">)</span></div><div class='line' id='LC522'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">method</span><span class="p">))</span></div><div class='line' id='LC523'><br/></div><div class='line' id='LC524'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:query-methods-deferred</span> <span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC525'>&nbsp;&nbsp;<span class="s">&quot;Return a list of information for the peer&#39;s methods. </span></div><div class='line' id='LC526'><span class="s">The list is consisted of lists of strings: </span></div><div class='line' id='LC527'><span class="s"> (name arg-specs docstring).&quot;</span></div><div class='line' id='LC528'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">uid</span> <span class="p">(</span><span class="nf">epc:uid</span><span class="p">))</span></div><div class='line' id='LC529'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sessions</span> <span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC530'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">d</span> <span class="p">(</span><span class="nf">deferred:new</span><span class="p">)))</span></div><div class='line' id='LC531'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">push</span> <span class="p">(</span><span class="nb">cons </span><span class="nv">uid</span> <span class="nv">d</span><span class="p">)</span> <span class="nv">sessions</span><span class="p">)</span></div><div class='line' id='LC532'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setf</span> <span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">mngr</span><span class="p">)</span> <span class="nv">sessions</span><span class="p">)</span></div><div class='line' id='LC533'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-send</span> <span class="nv">mngr</span> <span class="ss">&#39;methods</span> <span class="nv">uid</span><span class="p">)</span></div><div class='line' id='LC534'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">d</span><span class="p">))</span></div><div class='line' id='LC535'><br/></div><div class='line' id='LC536'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:sync</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">d</span><span class="p">)</span></div><div class='line' id='LC537'>&nbsp;&nbsp;<span class="s">&quot;Wrap deferred methods with synchronous waiting, and return the result.</span></div><div class='line' id='LC538'><span class="s">If an exception is occurred, this function throws the error.&quot;</span></div><div class='line' id='LC539'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">result</span> <span class="ss">&#39;epc:nothing</span><span class="p">))</span></div><div class='line' id='LC540'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span> <span class="nv">d</span></div><div class='line' id='LC541'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC542'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">result</span> <span class="nv">x</span><span class="p">)))</span></div><div class='line' id='LC543'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:error</span> <span class="nv">it</span></div><div class='line' id='LC544'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">er</span><span class="p">)</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">result</span> <span class="p">(</span><span class="nb">cons </span><span class="ss">&#39;error</span> <span class="nv">er</span><span class="p">)))))</span></div><div class='line' id='LC545'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">eq</span> <span class="nv">result</span> <span class="ss">&#39;epc:nothing</span><span class="p">)</span></div><div class='line' id='LC546'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-current-buffer</span></div><div class='line' id='LC547'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">accept-process-output</span> </div><div class='line' id='LC548'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:connection-process</span> <span class="p">(</span><span class="nf">epc:manager-connection</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC549'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="mi">0</span> <span class="nv">epc:accept-process-timeout</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC550'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">consp</span> <span class="nv">result</span><span class="p">)</span> <span class="p">(</span><span class="nf">eq</span> <span class="ss">&#39;error</span> <span class="p">(</span><span class="nb">car </span><span class="nv">result</span><span class="p">)))</span> </div><div class='line' id='LC551'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">result</span><span class="p">))</span> <span class="nv">result</span><span class="p">)))</span></div><div class='line' id='LC552'><br/></div><div class='line' id='LC553'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:call-sync</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">method-name</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC554'>&nbsp;&nbsp;<span class="s">&quot;Call peer&#39;s method with args synchronously and return the result.</span></div><div class='line' id='LC555'><span class="s">If an exception is occurred, this function throws the error.&quot;</span></div><div class='line' id='LC556'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:sync</span> <span class="nv">mngr</span> <span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">mngr</span> <span class="nv">method-name</span> <span class="nv">args</span><span class="p">)))</span></div><div class='line' id='LC557'><br/></div><div class='line' id='LC558'><br/></div><div class='line' id='LC559'><br/></div><div class='line' id='LC560'><span class="c1">;;==================================================</span></div><div class='line' id='LC561'><span class="c1">;; Management Interface</span></div><div class='line' id='LC562'><br/></div><div class='line' id='LC563'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:controller</span> <span class="p">()</span></div><div class='line' id='LC564'>&nbsp;&nbsp;<span class="s">&quot;Display the management interface for EPC processes and connections.</span></div><div class='line' id='LC565'><span class="s">Process list.</span></div><div class='line' id='LC566'><span class="s">Session status, statistics and uptime.</span></div><div class='line' id='LC567'><span class="s">Peer&#39;s method list.</span></div><div class='line' id='LC568'><span class="s">Display process buffer.</span></div><div class='line' id='LC569'><span class="s">Kill sessions and connections.</span></div><div class='line' id='LC570'><span class="s">Restart process.&quot;</span></div><div class='line' id='LC571'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC572'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">buf-name</span> <span class="s">&quot;*EPC Controller*&quot;</span><span class="p">)</span></div><div class='line' id='LC573'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buf</span> <span class="p">(</span><span class="nf">get-buffer</span> <span class="nv">buf-name</span><span class="p">)))</span></div><div class='line' id='LC574'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">buffer-live-p</span> <span class="nv">buf</span><span class="p">)</span></div><div class='line' id='LC575'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">buf</span> <span class="p">(</span><span class="nf">get-buffer-create</span> <span class="nv">buf-name</span><span class="p">)))</span></div><div class='line' id='LC576'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:controller-update-buffer</span> <span class="nv">buf</span><span class="p">)</span></div><div class='line' id='LC577'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pop-to-buffer</span> <span class="nv">buf</span><span class="p">)))</span></div><div class='line' id='LC578'><br/></div><div class='line' id='LC579'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:controller-update-buffer</span> <span class="p">(</span><span class="nf">buf</span><span class="p">)</span></div><div class='line' id='LC580'>&nbsp;&nbsp;<span class="s">&quot;[internal] Update buffer for the current epc processes.&quot;</span></div><div class='line' id='LC581'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span></div><div class='line' id='LC582'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">data</span> <span class="p">(</span><span class="nf">loop</span></div><div class='line' id='LC583'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">for</span> <span class="nv">mngr</span> <span class="nv">in</span> <span class="nv">epc:live-connections</span> <span class="nv">collect</span></div><div class='line' id='LC584'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span></div><div class='line' id='LC585'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-server-process</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC586'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-status-server-process</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC587'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-status-connection-process</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC588'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-title</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC589'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-commands</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC590'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-port</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC591'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">length </span><span class="p">(</span><span class="nf">epc:manager-methods</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC592'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">length </span><span class="p">(</span><span class="nf">epc:manager-sessions</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC593'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mngr</span><span class="p">)))</span></div><div class='line' id='LC594'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">param</span> <span class="p">(</span><span class="nf">copy-ctbl:param</span> <span class="nv">ctbl:default-rendering-param</span><span class="p">))</span></div><div class='line' id='LC595'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cp</span></div><div class='line' id='LC596'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ctbl:create-table-component-buffer</span></div><div class='line' id='LC597'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:buffer</span> <span class="nv">buf</span> <span class="nv">:width</span> <span class="nv">nil</span></div><div class='line' id='LC598'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:model</span></div><div class='line' id='LC599'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-ctbl:model</span></div><div class='line' id='LC600'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:column-model</span></div><div class='line' id='LC601'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">make-ctbl:cmodel</span> <span class="nv">:title</span> <span class="s">&quot;&lt;Process&gt;&quot;</span>       <span class="nv">:align</span> <span class="ss">&#39;left</span><span class="p">)</span></div><div class='line' id='LC602'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-ctbl:cmodel</span> <span class="nv">:title</span> <span class="s">&quot;&lt;Proc&gt;&quot;</span>          <span class="nv">:align</span> <span class="ss">&#39;center</span><span class="p">)</span></div><div class='line' id='LC603'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-ctbl:cmodel</span> <span class="nv">:title</span> <span class="s">&quot;&lt;Conn&gt;&quot;</span>          <span class="nv">:align</span> <span class="ss">&#39;center</span><span class="p">)</span></div><div class='line' id='LC604'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-ctbl:cmodel</span> <span class="nv">:title</span> <span class="s">&quot; Title &quot;</span>         <span class="nv">:align</span> <span class="ss">&#39;left</span> <span class="nv">:max-width</span> <span class="mi">30</span><span class="p">)</span></div><div class='line' id='LC605'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-ctbl:cmodel</span> <span class="nv">:title</span> <span class="s">&quot; Command &quot;</span>       <span class="nv">:align</span> <span class="ss">&#39;left</span> <span class="nv">:max-width</span> <span class="mi">30</span><span class="p">)</span></div><div class='line' id='LC606'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-ctbl:cmodel</span> <span class="nv">:title</span> <span class="s">&quot; Port &quot;</span>          <span class="nv">:align</span> <span class="ss">&#39;right</span><span class="p">)</span></div><div class='line' id='LC607'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-ctbl:cmodel</span> <span class="nv">:title</span> <span class="s">&quot; Methods &quot;</span>       <span class="nv">:align</span> <span class="ss">&#39;right</span><span class="p">)</span></div><div class='line' id='LC608'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-ctbl:cmodel</span> <span class="nv">:title</span> <span class="s">&quot; Live sessions &quot;</span> <span class="nv">:align</span> <span class="ss">&#39;right</span><span class="p">))</span></div><div class='line' id='LC609'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:data</span> <span class="nv">data</span><span class="p">)</span></div><div class='line' id='LC610'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:custom-map</span> <span class="nv">epc:controller-keymap</span></div><div class='line' id='LC611'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:param</span> <span class="nv">param</span><span class="p">)))</span></div><div class='line' id='LC612'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pop-to-buffer</span> <span class="p">(</span><span class="nf">ctbl:cp-get-buffer</span> <span class="nv">cp</span><span class="p">))))</span></div><div class='line' id='LC613'><br/></div><div class='line' id='LC614'><span class="p">(</span><span class="nf">eval-when-compile</span> <span class="c1">; introduce anaphoric variable `cp&#39; and `mngr&#39;.</span></div><div class='line' id='LC615'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">defmacro</span> <span class="nv">epc:controller-with-cp</span> <span class="p">(</span><span class="nf">&amp;rest</span> <span class="nv">body</span><span class="p">)</span></div><div class='line' id='LC616'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">cp</span> <span class="p">(</span><span class="nf">ctbl:cp-get-component</span><span class="p">)))</span></div><div class='line' id='LC617'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">cp</span></div><div class='line' id='LC618'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">mngr</span> <span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="nf">last</span> <span class="p">(</span><span class="nf">ctbl:cp-get-selected-data-row</span> <span class="nv">cp</span><span class="p">)))))</span></div><div class='line' id='LC619'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,@</span><span class="nv">body</span><span class="p">)))))</span></div><div class='line' id='LC620'><br/></div><div class='line' id='LC621'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:controller-update-command</span> <span class="p">()</span></div><div class='line' id='LC622'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC623'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:controller-with-cp</span></div><div class='line' id='LC624'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:controller-update-buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))))</span></div><div class='line' id='LC625'><br/></div><div class='line' id='LC626'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:controller-connection-restart-command</span> <span class="p">()</span></div><div class='line' id='LC627'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC628'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:controller-with-cp</span></div><div class='line' id='LC629'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">proc</span> <span class="p">(</span><span class="nf">epc:manager-server-process</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC630'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">msg</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Restart the EPC process [%s] ? &quot;</span> <span class="nv">proc</span><span class="p">)))</span></div><div class='line' id='LC631'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="nv">proc</span> <span class="p">(</span><span class="nf">y-or-n-p</span> <span class="nv">msg</span><span class="p">))</span></div><div class='line' id='LC632'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:manager-restart-process</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC633'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:controller-update-buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))))))</span></div><div class='line' id='LC634'><br/></div><div class='line' id='LC635'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:controller-connection-kill-command</span> <span class="p">()</span></div><div class='line' id='LC636'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC637'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:controller-with-cp</span></div><div class='line' id='LC638'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">proc</span> <span class="p">(</span><span class="nf">epc:manager-server-process</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC639'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">msg</span> <span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Kill the EPC process [%s] ? &quot;</span> <span class="nv">proc</span><span class="p">)))</span></div><div class='line' id='LC640'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="nv">proc</span> <span class="p">(</span><span class="nf">y-or-n-p</span> <span class="nv">msg</span><span class="p">))</span></div><div class='line' id='LC641'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:stop-epc</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC642'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:controller-update-buffer</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))))))</span></div><div class='line' id='LC643'><br/></div><div class='line' id='LC644'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:controller-connection-buffer-command</span> <span class="p">()</span></div><div class='line' id='LC645'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC646'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:controller-with-cp</span></div><div class='line' id='LC647'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">switch-to-buffer</span> </div><div class='line' id='LC648'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:connection-buffer</span> <span class="p">(</span><span class="nf">epc:manager-connection</span> <span class="nv">mngr</span><span class="p">)))))</span></div><div class='line' id='LC649'><br/></div><div class='line' id='LC650'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:controller-methods-show-command</span> <span class="p">()</span></div><div class='line' id='LC651'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC652'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:controller-with-cp</span></div><div class='line' id='LC653'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:controller-methods</span> <span class="nv">mngr</span><span class="p">)))</span></div><div class='line' id='LC654'><br/></div><div class='line' id='LC655'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:controller-methods</span> <span class="p">(</span><span class="nf">mngr</span><span class="p">)</span></div><div class='line' id='LC656'>&nbsp;&nbsp;<span class="s">&quot;Display a list of methods for the MNGR process.&quot;</span></div><div class='line' id='LC657'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">buf-name</span> <span class="s">&quot;*EPC Controller/Methods*&quot;</span><span class="p">)</span></div><div class='line' id='LC658'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buf</span> <span class="p">(</span><span class="nf">get-buffer</span> <span class="nv">buf-name</span><span class="p">)))</span></div><div class='line' id='LC659'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">buffer-live-p</span> <span class="nv">buf</span><span class="p">)</span></div><div class='line' id='LC660'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">buf</span> <span class="p">(</span><span class="nf">get-buffer-create</span> <span class="nv">buf-name</span><span class="p">))</span></div><div class='line' id='LC661'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buf</span></div><div class='line' id='LC662'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">buffer-read-only</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC663'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">lexical-let</span> <span class="p">((</span><span class="nf">buf</span> <span class="nv">buf</span><span class="p">)</span> <span class="p">(</span><span class="nf">mngr</span> <span class="nv">mngr</span><span class="p">))</span></div><div class='line' id='LC664'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC665'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:query-methods-deferred</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC666'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC667'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">methods</span><span class="p">)</span></div><div class='line' id='LC668'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:controller-methods-update-buffer</span> <span class="nv">buf</span> <span class="nv">mngr</span> <span class="nv">methods</span><span class="p">)</span></div><div class='line' id='LC669'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pop-to-buffer</span> <span class="nv">buf</span><span class="p">)))))))</span></div><div class='line' id='LC670'><br/></div><div class='line' id='LC671'><span class="p">(</span><span class="nf">defface</span> <span class="nv">epc:face-title</span></div><div class='line' id='LC672'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((((</span><span class="nf">class</span> <span class="nv">color</span><span class="p">)</span> <span class="p">(</span><span class="nf">background</span> <span class="nv">light</span><span class="p">))</span></div><div class='line' id='LC673'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:foreground</span> <span class="s">&quot;Slategray4&quot;</span> <span class="nv">:background</span> <span class="s">&quot;Gray90&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">)</span></div><div class='line' id='LC674'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(((</span><span class="nf">class</span> <span class="nv">color</span><span class="p">)</span> <span class="p">(</span><span class="nf">background</span> <span class="nv">dark</span><span class="p">))</span></div><div class='line' id='LC675'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:foreground</span> <span class="s">&quot;maroon2&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))</span></div><div class='line' id='LC676'>&nbsp;&nbsp;<span class="s">&quot;Face for titles&quot;</span> <span class="nv">:group</span> <span class="ss">&#39;epc</span><span class="p">)</span></div><div class='line' id='LC677'><br/></div><div class='line' id='LC678'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:controller-methods-update-buffer</span> <span class="p">(</span><span class="nf">buf</span> <span class="nv">mngr</span> <span class="nv">methods</span><span class="p">)</span></div><div class='line' id='LC679'>&nbsp;&nbsp;<span class="s">&quot;[internal] Update methods list buffer for the epc process.&quot;</span></div><div class='line' id='LC680'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">buf</span></div><div class='line' id='LC681'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">data</span> </div><div class='line' id='LC682'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="nv">for</span> <span class="nv">m</span> <span class="nv">in</span> <span class="nv">methods</span> <span class="nv">collect</span></div><div class='line' id='LC683'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span></div><div class='line' id='LC684'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="nv">m</span><span class="p">)</span></div><div class='line' id='LC685'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">m</span><span class="p">)</span> <span class="s">&quot;&lt;Not specified&gt;&quot;</span><span class="p">)</span></div><div class='line' id='LC686'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">2</span> <span class="nv">m</span><span class="p">)</span> <span class="s">&quot;&lt;Not specified&gt;&quot;</span><span class="p">))))</span></div><div class='line' id='LC687'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">param</span> <span class="p">(</span><span class="nf">copy-ctbl:param</span> <span class="nv">ctbl:default-rendering-param</span><span class="p">))</span></div><div class='line' id='LC688'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">cp</span> <span class="nv">buffer-read-only</span><span class="p">)</span></div><div class='line' id='LC689'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">erase-buffer</span><span class="p">)</span></div><div class='line' id='LC690'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> </div><div class='line' id='LC691'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> </div><div class='line' id='LC692'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;EPC Process : %s\n&quot;</span></div><div class='line' id='LC693'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapconcat</span> <span class="ss">&#39;identity</span> <span class="p">(</span><span class="nf">epc:manager-commands</span> <span class="nv">mngr</span><span class="p">)</span> <span class="s">&quot; &quot;</span><span class="p">))</span></div><div class='line' id='LC694'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;face</span> <span class="ss">&#39;epc:face-title</span><span class="p">)</span> <span class="s">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC695'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">cp</span> <span class="p">(</span><span class="nf">ctbl:create-table-component-region</span></div><div class='line' id='LC696'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:model</span></div><div class='line' id='LC697'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-ctbl:model</span></div><div class='line' id='LC698'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:column-model</span></div><div class='line' id='LC699'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">make-ctbl:cmodel</span> <span class="nv">:title</span> <span class="s">&quot;Method Name&quot;</span>      <span class="nv">:align</span> <span class="ss">&#39;left</span><span class="p">)</span></div><div class='line' id='LC700'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-ctbl:cmodel</span> <span class="nv">:title</span> <span class="s">&quot;Arguments&quot;</span> <span class="nv">:align</span> <span class="ss">&#39;left</span><span class="p">)</span></div><div class='line' id='LC701'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">make-ctbl:cmodel</span> <span class="nv">:title</span> <span class="s">&quot;Document&quot;</span>  <span class="nv">:align</span> <span class="ss">&#39;left</span><span class="p">))</span></div><div class='line' id='LC702'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:data</span> <span class="nv">data</span><span class="p">)</span></div><div class='line' id='LC703'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:keymap</span> <span class="nv">epc:controller-methods-keymap</span></div><div class='line' id='LC704'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:param</span> <span class="nv">param</span><span class="p">))</span></div><div class='line' id='LC705'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;epc:mngr</span><span class="p">)</span> <span class="nv">mngr</span><span class="p">)</span></div><div class='line' id='LC706'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ctbl:cp-set-selected-cell</span> <span class="nv">cp</span> <span class="o">&#39;</span><span class="p">(</span><span class="mi">0</span> <span class="o">.</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC707'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ctbl:cp-get-buffer</span> <span class="nv">cp</span><span class="p">))))</span></div><div class='line' id='LC708'><br/></div><div class='line' id='LC709'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:controller-methods-eval-command</span> <span class="p">()</span></div><div class='line' id='LC710'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC711'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">cp</span> <span class="p">(</span><span class="nf">ctbl:cp-get-component</span><span class="p">)))</span></div><div class='line' id='LC712'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">cp</span></div><div class='line' id='LC713'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">method-name</span> <span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="nf">ctbl:cp-get-selected-data-row</span> <span class="nv">cp</span><span class="p">)))</span></div><div class='line' id='LC714'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">args</span> <span class="p">(</span><span class="nf">eval-minibuffer</span></div><div class='line' id='LC715'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">&quot;Arguments for calling [%s] : &quot;</span> <span class="nv">method-name</span><span class="p">))))</span></div><div class='line' id='LC716'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:$</span></div><div class='line' id='LC717'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:call-deferred</span> <span class="nv">epc:mngr</span> <span class="nv">method-name</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC718'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:nextc</span> <span class="nv">it</span></div><div class='line' id='LC719'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">ret</span><span class="p">)</span> <span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Result : %S&quot;</span> <span class="nv">ret</span><span class="p">)))</span></div><div class='line' id='LC720'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">deferred:error</span> <span class="nv">it</span></div><div class='line' id='LC721'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">err</span><span class="p">)</span> <span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Error : %S&quot;</span> <span class="nv">ret</span><span class="p">))))))))</span></div><div class='line' id='LC722'><br/></div><div class='line' id='LC723'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:define-keymap</span> <span class="p">(</span><span class="nf">keymap-list</span> <span class="nv">&amp;optional</span> <span class="nv">prefix</span><span class="p">)</span></div><div class='line' id='LC724'>&nbsp;&nbsp;<span class="s">&quot;[internal] Keymap utility.&quot;</span></div><div class='line' id='LC725'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nb">map </span><span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">)))</span></div><div class='line' id='LC726'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapc</span> </div><div class='line' id='LC727'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">i</span><span class="p">)</span></div><div class='line' id='LC728'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span></div><div class='line' id='LC729'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">stringp</span> <span class="p">(</span><span class="nb">car </span><span class="nv">i</span><span class="p">))</span></div><div class='line' id='LC730'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">read-kbd-macro</span> </div><div class='line' id='LC731'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">prefix</span> </div><div class='line' id='LC732'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">replace-regexp-in-string</span> <span class="s">&quot;prefix&quot;</span> <span class="nv">prefix</span> <span class="p">(</span><span class="nb">car </span><span class="nv">i</span><span class="p">))</span></div><div class='line' id='LC733'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="nv">i</span><span class="p">)))</span></div><div class='line' id='LC734'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="nv">i</span><span class="p">))</span></div><div class='line' id='LC735'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cdr </span><span class="nv">i</span><span class="p">)))</span></div><div class='line' id='LC736'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">keymap-list</span><span class="p">)</span></div><div class='line' id='LC737'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">map</span><span class="p">))</span></div><div class='line' id='LC738'><br/></div><div class='line' id='LC739'><span class="p">(</span><span class="nf">defun</span> <span class="nv">epc:add-keymap</span> <span class="p">(</span><span class="nf">keymap</span> <span class="nv">keymap-list</span> <span class="nv">&amp;optional</span> <span class="nv">prefix</span><span class="p">)</span></div><div class='line' id='LC740'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="nv">with</span> <span class="nv">nkeymap</span> <span class="nv">=</span> <span class="p">(</span><span class="nf">copy-keymap</span> <span class="nv">keymap</span><span class="p">)</span></div><div class='line' id='LC741'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">for</span> <span class="nv">i</span> <span class="nv">in</span> <span class="nv">keymap-list</span></div><div class='line' id='LC742'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">do</span></div><div class='line' id='LC743'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">nkeymap</span></div><div class='line' id='LC744'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">stringp</span> <span class="p">(</span><span class="nb">car </span><span class="nv">i</span><span class="p">))</span></div><div class='line' id='LC745'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">read-kbd-macro</span> </div><div class='line' id='LC746'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">prefix</span> </div><div class='line' id='LC747'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">replace-regexp-in-string</span> <span class="s">&quot;prefix&quot;</span> <span class="nv">prefix</span> <span class="p">(</span><span class="nb">car </span><span class="nv">i</span><span class="p">))</span></div><div class='line' id='LC748'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="nv">i</span><span class="p">)))</span></div><div class='line' id='LC749'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="nv">i</span><span class="p">))</span></div><div class='line' id='LC750'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cdr </span><span class="nv">i</span><span class="p">))</span></div><div class='line' id='LC751'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">finally</span> <span class="nv">return</span> <span class="nv">nkeymap</span><span class="p">))</span></div><div class='line' id='LC752'><br/></div><div class='line' id='LC753'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">epc:controller-keymap</span></div><div class='line' id='LC754'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:define-keymap</span></div><div class='line' id='LC755'>&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span></div><div class='line' id='LC756'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;g&quot;</span> <span class="o">.</span> <span class="nv">epc:controller-update-command</span><span class="p">)</span></div><div class='line' id='LC757'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;R&quot;</span> <span class="o">.</span> <span class="nv">epc:controller-connection-restart-command</span><span class="p">)</span></div><div class='line' id='LC758'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;D&quot;</span> <span class="o">.</span> <span class="nv">epc:controller-connection-kill-command</span><span class="p">)</span></div><div class='line' id='LC759'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;K&quot;</span> <span class="o">.</span> <span class="nv">epc:controller-connection-kill-command</span><span class="p">)</span></div><div class='line' id='LC760'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;m&quot;</span> <span class="o">.</span> <span class="nv">epc:controller-methods-show-command</span><span class="p">)</span></div><div class='line' id='LC761'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;C-m&quot;</span> <span class="o">.</span> <span class="nv">epc:controller-methods-show-command</span><span class="p">)</span></div><div class='line' id='LC762'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;B&quot;</span> <span class="o">.</span> <span class="nv">epc:controller-connection-buffer-command</span><span class="p">)</span></div><div class='line' id='LC763'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span> <span class="s">&quot;Keymap for the controller buffer.&quot;</span><span class="p">)</span></div><div class='line' id='LC764'><br/></div><div class='line' id='LC765'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">epc:controller-methods-keymap</span></div><div class='line' id='LC766'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">epc:add-keymap</span></div><div class='line' id='LC767'>&nbsp;&nbsp;&nbsp;<span class="nv">ctbl:table-mode-map</span></div><div class='line' id='LC768'>&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span></div><div class='line' id='LC769'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;q&quot;</span> <span class="o">.</span> <span class="nv">bury-buffer</span><span class="p">)</span></div><div class='line' id='LC770'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;e&quot;</span> <span class="o">.</span> <span class="nv">epc:controller-methods-eval-command</span><span class="p">)</span></div><div class='line' id='LC771'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span> <span class="s">&quot;Keymap for the controller methods list buffer.&quot;</span><span class="p">)</span></div><div class='line' id='LC772'><br/></div><div class='line' id='LC773'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;epc</span><span class="p">)</span></div><div class='line' id='LC774'><span class="c1">;;; epc.el ends here</span></div></pre></div>
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
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543528" height="64" width="64">
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


    <p class="right">&copy; 2012 <span title="0.05284s from fe1.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
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

    
    
    <span id='server_response_time' data-time='0.05406' data-host='fe1'></span>
    
  </body>
</html>

