# node-webrtc-rpi-binaries

Build folder contains the node-webrtc binaries compiled for (on) armv71 architechture. 

To use:
- place the `build` folder from this repo into the `node-webrtc` repo's root, i.e.:

```
cd ~
wget https://github.com/js-platform/node-webrtc.git
wget https://github.com/bfishman/node-webrtc-rpi-binaries.git
cp -rf node-webrtc-rpi-binaries/build node-webrtc/

```
- Now you can copy the `node-webrtc` folder and paste it under the `node_modules` folder of a node.js project.
- From wihtin your node code simply call `require('node-webrtc')` and you're set.
