/*
https://www.learnopencv.com/barcode-and-qr-code-scanner-using-zbar-and-opencv/
*/

#include <iostream>
#include <string>
#include <vector>
#include <zbar.h>

#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>

using namespace std;
using namespace cv;
using namespace zbar;

typedef struct
{
  string type;
  string data;
  string location;
  // vector<Point> location;
} decodedObject;

// Find and decode barcodes and QR codes
string decode(string imagePath)
{
  // Read image
  Mat im = imread(imagePath);

  // Variable for decoded objects
  vector<decodedObject> decodedObjects;

  // Create zbar scanner
  ImageScanner scanner;

  // Configure scanner
  // disable all
  scanner.set_config(ZBAR_NONE, ZBAR_CFG_ENABLE, 0);

  // enable
  scanner.set_config(ZBAR_QRCODE , ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_PDF417 , ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_CODE39 , ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_CODE93 , ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_CODE128, ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_EAN13, ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_EAN8, ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_ISBN13, ZBAR_CFG_ENABLE, 1);
  scanner.set_config(ZBAR_ISBN10, ZBAR_CFG_ENABLE, 1);

  // Convert image to grayscale
  Mat imGray;
  cvtColor(im, imGray, CV_BGR2GRAY);

  // Wrap image data in a zbar image
  Image image(im.cols, im.rows, "Y800", (uchar *)imGray.data, im.cols * im.rows);

  // Scan the image for barcodes and QRCodes
  scanner.scan(image);

  decodedObject obj;

  for (Image::SymbolIterator symbol = image.symbol_begin(); symbol != image.symbol_end(); ++symbol)
  {
    obj.type = symbol->get_type_name();
    obj.data = symbol->get_data();
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
