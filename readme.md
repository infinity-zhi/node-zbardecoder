# Barcode Reader

This barcode reader is a Node.js C++ addon wrapper over the open source ZBar and OpenCV libraries.

It works with a static image files, supports multiple barcodes in the image and detects barcode types.

## Requirements

[ZBar code reader](http://zbar.sourceforge.net) and [OpenCV](https://opencv.org) have to be installed on your machine.

## Installation

require `opencv3.4.3 + zbar + libiconv`

unzip files in `linux64` folder, then run `npm install`

<!-- For linux users:

        apt-get install libzbar0 libzbar-dev
        apt-get install python3-opencv libopencv-dev
    or
        yum install zbar zbar-devel
        yum install opencv opencv-devel

After this install Barcode Reader

        npm i node-zbardecoder -->

## Usage

```js
const bardecoder = require('node-zbardecoder');

const result = JSON.parse(bardecoder.decode('image.jpg', 0));
console.log(result);

/*
{
  results: [
    { type: 'CODE-128', data: 'ARD000083' },
    { type: 'CODE-128', data: 'ARD000066' }
  ]
} 
*/
```

### Recommendations

For better results use images no larger then 1500px on the long side and images with sharp and large barcodes.

See the `test` folder for example.
