<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1;"/>
  <meta name="viewport" content="width=device-width, height=device-height, user-scalable=no"/>
  <link type="text/css" rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
  <link type="text/css" rel="stylesheet" href="/style/slick.css"/>
  <link type="text/css" rel="stylesheet" href="/style/slick-theme.css"/>
  <link type="text/css" rel="stylesheet" href="/style/player-v2.css"/>
  <title>CFI-A11YSIG : Real Time Text</title>
</head>
<body id="mcp" style="">
<table>
<tbody>
  <tr id="header">
  <td colspan="2">
  <div id="title">
You are connected to event:
      <br/>
      <h1>CFI-A11YSIG</h1>
  </div>
    <div id="tools" style="display: none">
        <div>
          <dl class="theme break">
            <dt>
              <label for="theme">Themes:</label>
            </dt>
            <dd>
              <select id="theme">
                <option value="">Custom</option>
                <option value="#000000;#ffff00">High Contrast</option>
                <option value="#008000;#00ff00">Terminal</option>
                <option value="#ffff00;#000000">Notepad</option>
                <option value="#008000;#ffff00">Green &amp; Gold</option>
                <option value="#00008b;#ffff00">Sunrise</option>
                <option value="#ffffff;#000000">Default</option>
              </select>
            </dd>
          </dl>
        </div>
        <div>
          <dl class="font">
            <dt>
              <label for="fontSize">Font Size:</label>
            </dt>
            <dd>
              <select id="fontSize">
                <option value="14px">14</option>
                <option value="18px" selected="selected">18</option>
                <option value="24px">24</option>
                <option value="30px">30</option>
                <option value="36px">36</option>
                <option value="42px">42</option>
                <option value="48px">48</option>
                <option value="54px">54</option>
                <option value="60px">60</option>
                <option value="72px">72</option>
                <option value="84px">84</option>
                <option value="96px">96</option>
                <option value="120px">120</option>
                <option value="150px">150</option>
                <option value="150px">180</option>
                <option value="200px">200</option>
                <option value="150px">250</option>
              </select>
            </dd>
          </dl>
        </div>
          <div>
            <dl>
              <dt>
                <label for="fontFamily">Font Family:</label>
              </dt>
              <dd>
                <select id="fontFamily">
                  <option value="Arial,sans-serif">Arial</option>
                  <option value="Comic Sans MS,cursive">Comic</option>
                  <option value="Courier New,monospace">Courier New</option>
                  <option value="Helveticaa,sans-serif">Helvetica</option>
                  <option value="Tahoma,sans-serif">Tahoma</option>
                  <option value="Trebuchet MS,sans-serif">Trebuchet</option>
                  <option value="Verdana,sans-serif" selected="selected">Verdana</option>
                </select>
              </dd>
            </dl>
          </div>
          <div>
            <dl>
              <dt>
                <label for="backColor">Background:</label>
              </dt>
              <dd>
                <select id="backColor">
                  <option value="#000000">Black</option>
                  <option value="#00008b">Dark Blue</option>
                  <option value="#0000ff">Blue</option>
                  <option value="#008000">Green</option>
                  <option value="#008b8b">Dark Cyan</option>
                  <option value="#00ff00">Lime</option>
                  <option value="#00ffff">Aqua</option>
                  <option value="#808000">Olive</option>
                  <option value="#808080">Gray</option>
                  <option value="#8b0000">Dark Red</option>
                  <option value="#c0c0c0">Silver</option>
                  <option value="#ff0000">Red</option>
                  <option value="#ff00ff">Fuchsia</option>
                  <option value="#ffff00">Yellow</option>
                  <option value="#ffffff" selected="selected">White</option>
                </select>
              </dd>
            </dl>
          </div>
          <div>
            <dl class="break">
              <dt>
                <label for="foreColor">Text Color:</label>
              </dt>
              <dd>
                <select id="foreColor">
                  <option value="#000000" selected="selected">Black</option>
                  <option value="#00008b">Dark Blue</option>
                  <option value="#0000ff">Blue</option>
                  <option value="#008000">Green</option>
                  <option value="#008b8b">Dark Cyan</option>
                  <option value="#00ff00">Lime</option>
                  <option value="#00ffff">Aqua</option>
                  <option value="#808000">Olive</option>
                  <option value="#808080">Gray</option>
                  <option value="#8b0000">Dark Red</option>
                  <option value="#c0c0c0">Silver</option>
                  <option value="#ff0000">Red</option>
                  <option value="#ff00ff">Fuchsia</option>
                  <option value="#ffff00">Yellow</option>
                  <option value="#ffffff">White</option>
                </select>
              </dd>
            </dl>
          </div>
        <div>
          <dl>
            <dt>
              <label for="scroll">Scroll:</label>
            </dt>
            <dd>
              <input type="checkbox" id="scroll" checked="checked"/>
            </dd>
          </dl>
        </div>
        <div>
          <dl>
            <dt>&nbsp;</dt>
            <dd>
              <input type="button" value="View Transcript" title="View Transcript" onclick="openTranscriptWindow();return false;"/>
            </dd>
          </dl>
        </div>
    </div>
  </td>
  </tr>
<tr id="content">
  <td id="player-wrap">
    <div id="streamTextPlayer" role="main" style="direction: ltr; overflow: auto;">
    </div>
  </td>
  <td id="messenger-wrap">
      <div id="messenger">
        <iframe src="https://converse.streamtext.net/chat-rooms?roomName=CFI-A11YSIG" style="border: none; height: 100%; margin: 0; padding: 0; width: 100%;"></iframe>
      </div>
  </td>
</tr>
  <tr id="footer">
    <td colspan="2">
      <div id="footerContent">
        Copyright &copy; 2020
      </div>
      <div id="sh">
          <a id="shheader" href="#" onclick="$('#header').toggle();handleResize();return false;">Show/Hide Header</a>
          <a id="shchat" href="#" onclick="$('#messenger').toggle();handleResize();return false;">Show/Hide Chat</a>
      </div>
    </td>
  </tr>
</tbody>
</table>

<script type="text/javascript" src="/scripts/jquery-2.0.3.min.js">
</script>
<script type="text/javascript" src="/scripts/classList.min.js"></script>
<script type="text/javascript" src="/scripts/console-polyfill.min.js"></script>
<script type="text/javascript" src="/scripts/slick.min.js"></script>
<script type="text/javascript" src="/scripts/player-resize.js"> </script>
<script type="text/javascript" src="/scripts/streamtext-player-app.js?v=3"> </script>

<script type="text/javascript">
  function openTranscriptWindow() {
    window.open("/player/transcript?event=CFI-A11YSIG",
      "transcript",
      "location=0,resizable=1,scrollbars=1,titlebar=1",
      false);
  }

    document.addEventListener("DOMContentLoaded", function() {
            $("#tools").slick({ variableWidth: true, slidesToShow: 3, infinite: false, arrows: true }).show();

      wireupResizeEvent();

      function annotatorActive() {
        let addWidget = document.querySelector(".annotator-adder");
        return addWidget && addWidget.style.display !== "none";
      }

      let contentElement = document.querySelector("#streamTextPlayer");

      let settings = {
        eventName: "CFI-A11YSIG",
        contentElement: contentElement,
        interval: parseFloat(1) * 1000,
        start: 0,
        allowLegalDisplay: false,
        language: "",
        accessToken: "",
        annotatorActive: annotatorActive,
        statusIndicator: true,
        parentId: "mcp",
        fontSize: null,
        fontFamily: null,
        foreColor: null,
        backColor: null,
        spacing: null,
        noFooter: false,
        outline: false
      };

      document.streamTextPlayer = new window.StreamText(settings);
    });
</script>
<script>
  (function(i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] ||
      function() {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m);
  })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

  ga('create', 'UA-9534401-1', 'auto');
  ga('send', 'pageview', { 'dimension1': 'demo'});

</script>
</body>
</html>