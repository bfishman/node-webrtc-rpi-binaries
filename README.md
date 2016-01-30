# node-webrtc-rpi-binaries

Build folder contains the node-webrtc binaries compiled for (on) armv71 architechture. 

To use:
from a directory, i.e. `cd ~`
download node-webrtc, i.e. `wget https://github.com/js-platform/node-webrtc.git`
download this build folder, i.e. `wget https://github.com/bfishman/node-webrtc-rpi-binaries.git`
copy the build folder to node-webrtc, i.e. `cp -rf node-webrtc-rpi-binaries/build node-webrtc/`
Now you can copy the node-webrtc folder and paste it under the `node_modules` folder of a node.js project.
From wihtin your code simply call require('node-webrtc') and you're set.
