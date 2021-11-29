{
  "targets": [
    {
      "target_name": "zbardecoder",
      "cflags!": [
        "-fno-exceptions"
      ],
      "cflags_cc!": [
        "-fno-exceptions"
      ],
      "sources": [
        "./src/decoder.cpp",
        "./src/index.cpp"
      ],
      "conditions": [
        [
          "OS==\"linux\"",
          {
            "libraries": [
              "-lzbar",
              "-lopencv_core",
              "-lopencv_imgcodecs",
              "-lopencv_highgui",
              "-lopencv_imgproc"
            ],
            "include_dirs": [
              "<!@(node -p \"require('node-addon-api').include\")"
            ]
          }
        ],
        [
          "OS==\"win\"",
          {
            "libraries": [
              "<(module_root_dir)/win64/opencv3/lib/opencv_world343.lib",
              "<(module_root_dir)/win64/zbarWin64/lib/libzbar64-0.lib"
            ],
            "include_dirs": [
              "<!@(node -p \"require('node-addon-api').include\")",
              "<(module_root_dir)/win64/opencv3/include",
              "<(module_root_dir)/win64/zbarWin64/include"
            ],
            "copies": [
              {
                "destination": "<(module_root_dir)/build/Release/",
                "files": [
                  "<(module_root_dir)/win64/opencv3/bin/opencv_world343.dll",
                  "<(module_root_dir)/win64/zbarWin64/bin/libiconv.dll",
                  "<(module_root_dir)/win64/zbarWin64/bin/libzbar64-0.dll"
                ]
              }
            ]
          }
        ]
      ],
      "defines": [
        "NAPI_DISABLE_CPP_EXCEPTIONS"
      ]
    }
  ]
}