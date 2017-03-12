{include file='header.tpl'}
<body>
  <div id="pagealert" title="Press any key for next page of text"> --More-- </div>
  <div id="indicators"><span id="alt-indicator">Alt-</span><span id="ctrl-indicator">Ctrl-</span> <span id="scroll-indicator">SCR LOCK</span></div>
  <div id="screen">
   <div id="display">
    <div id="welcome-title">
      <h1>{$config["appName"]}</h1>
    </div>
    <noscript>
      <p>Sorry, the CLI requires JavaScript to work. Please turn on JavaScript, or try the <a href="/1/">GUI Interface</a>.</p>
    </noscript>
   </div>
   <div id="bottomline">
    <span id="inputline"><span id="prompt"></span><span id="lcommand"></span><span id="cursor" >&nbsp;</span><span id="rcommand"></span></span><span id="spinner"></span>
   </div>
  </div>
  <div id="credit">Art by <a href="http://xkcd.com/about/">Randall Munroe</a>. XKCD CLI by <a href="http://chromakode.com">Chromakode</a>. Original CLI2 by <a href="http://thrind.xamai.ca">Rod McFarland</a>. <a href="https://github.com/AstroProfundis/cli-entrance">Source code</a>.</div>
</body>
</html>

