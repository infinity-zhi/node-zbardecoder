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
               "<(module_root_dir)/linux64/zbar/lib/libzbar.so",
               "-lMagick++-6.Q16",
            ],
            "include_dirs": [
              "<!@(node -p \"require('node-addon-api').include\")",
              "<(module_root_dir)/linux64/zbar/include",
              "<(module_root_dir)/linux64/Magick++/include",
            ],
            # "include_dirs": [
            #   "<!@(node -p \"require('node-addon-api').include\")"
            # ]
          }
        ],
        [
          "OS==\"win\"",
          {
            "libraries": [
              "<(module_root_dir)/win64/zbarWin64/lib/libzbar64-0.lib",
              "<(module_root_dir)/win64/Magick++/lib/CORE_RL_Magick++_.lib",
            ],
            "include_dirs": [
              "<!@(node -p \"require('node-addon-api').include\")",
              "<(module_root_dir)/win64/zbarWin64/include",
              "<(module_root_dir)/win64/Magick++/include",
            ],
            "copies": [
              {
                "destination": "<(module_root_dir)/build/Release/",
                "files": [
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
