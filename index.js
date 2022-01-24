const zbardecoder = require('bindings')({
    build: process.platform === 'win32' ? 'win64_build' : 'linux64_build',
    bindings: 'zbardecoder.node',
});

module.exports = {
    decode: zbardecoder.decode,
};
