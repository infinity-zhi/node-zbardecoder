cmd_Release/zbardecoder.node := ln -f "Release/obj.target/zbardecoder.node" "Release/zbardecoder.node" 2>/dev/null || (rm -rf "Release/zbardecoder.node" && cp -af "Release/obj.target/zbardecoder.node" "Release/zbardecoder.node")
