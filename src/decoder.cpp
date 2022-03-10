/*
https://www.learnopencv.com/barcode-and-qr-code-scanner-using-zbar-and-opencv/
*/

#include <iostream>
#include <string>
#include <vector>
#include <zbar.h>
#include <Magick++.h>

using namespace std;
using namespace zbar;
using namespace Magick;

typedef struct
{
  string type;
  string data;
  string location;
  // vector<Point> location;
} decodedObject;

std::string escaped(const std::string& input)
{
    std::string output;
    output.reserve(input.size());
    for (const char c: input) {
        switch (c) {
            case '\n':  output += "\\n";        break;
            case '\r':  output += "\\r";        break;
            case '\t':  output += "\\t";        break;
            case '"':   output += "\\\"";       break;
            default:    output += c;            break;
        }
    }
    return output;
}

// Find and decode barcodes and QR codes
string decode(char* imagePath, int length, int num)
{
  Magick::InitializeMagick(nullptr);
  Magick::Blob blob(static_cast<const void *>(imagePath), (size_t) length);
  Magick::Image dimage;

  //try { 
    dimage.depth(8);
    dimage.quiet(true);
    dimage.read(blob);
    dimage.type(Magick::GrayscaleType);
  // } 
  // catch( Magick::Exception &error_ ) { 
  //   cout << "Caught exception: " << error_.what() << endl; 
  // }

  // Variable for decoded objects
  vector<decodedObject> decodedObjects;

  // Create zbar scanner
  ImageScanner scanner;

  // Configure scanner
  // disable all
  scanner.set_config(ZBAR_NONE, ZBAR_CFG_ENABLE, 0);

  // enable
  scanner.set_config(ZBAR_QRCODE , ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_CODE39 , ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_CODE93 , ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_CODE128, ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_EAN13, ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_EAN8, ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_ISBN13, ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_ISBN10, ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_UPCA, ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_UPCE, ZBAR_CFG_ENABLE, 1);

  // Wrap image data in a zbar image
  const unsigned int height = dimage.rows();
  const unsigned int width = dimage.columns();
  unsigned char *data = new unsigned char[width * height];
  dimage.write(0, 0, width, height, "I", Magick::CharPixel, data);
  
  zbar::Image image(width, height, "Y800", data, width * height);

  // Scan the image for barcodes and QRCodes
  decodedObject obj;
  if(num !=0) num = 1;
  int scan_times = 0 ;
  while(scan_times<=num && decodedObjects.empty()){
    scanner.set_type(scan_times);
    scanner.scan(image);
    for (zbar::Image::SymbolIterator symbol = image.symbol_begin(); symbol != image.symbol_end(); ++symbol)
    {
      obj.type = symbol->get_type_name();
      obj.data = escaped(symbol->get_data());
      unsigned int loc_size = symbol->get_location_size();
      string str = ""; 
      unsigned int i;
      for (i = 0; i < loc_size; i++) {
        str += "{\"x\":";
        str += to_string(symbol->get_location_x(i));
        str += ",\"y\":";
        str += to_string(symbol->get_location_y(i));
        str += "},";
      }
      if(!str.empty()){
        str.pop_back();
        obj.location = "["+str+"]";
      }
      decodedObjects.push_back(obj);
    }
    scan_times++;
  }

  image.set_data(NULL, 0);
  // Return an empty result if nothing was found
  string result = "{\"results\": [";
  if (decodedObjects.empty())
  {
    return result += "]}";
  }

  // Construct result string with decoded information
  for (vector<decodedObject>::iterator elem = decodedObjects.begin(); elem != decodedObjects.end(); ++elem)
  {
    result += "{\"type\": \"" + (*elem).type + "\", \"data\": \"" + (*elem).data + "\", \"location\": "+ (*elem).location +"},";
  }
  result.pop_back();
  result += "]}";

  return result;
}
