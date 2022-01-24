#include <napi.h>
#include <string>
#include <vector>
#include <iostream>
#include "decoder.h"

Napi::String decoder(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();
    // std::string file = info[0].ToString();
    // if(access((char*)file.data(), 4) == -1){
    //     return Napi::String::New(env, "{\"results\": []}");
    // }
    if (!info[0].IsBuffer() || !info[1].IsNumber()) {
        return Napi::String::New(env, "{\"results\": []}");
    }
    Napi::Buffer<char> buffer = info[0].As<Napi::Buffer<char>>();
    char* file = reinterpret_cast<char*>(buffer.Data());
    int num = info[1].ToNumber().Int32Value();
    std::string result = decode(file,buffer.Length(), num);
    return Napi::String::New(env, result);
}

Napi::Object Init(Napi::Env env, Napi::Object exports) {
    exports.Set(
        Napi::String::New(env, "decode"),
        Napi::Function::New(env, decoder)
    );

    return exports;
}

NODE_API_MODULE(zbardecoder, Init);
