
#include "convertRGBToGrey.hpp"
using namespace std;
int main(){
  // cout<<"123123";
    cout << "Reading Image From File\n";
    std::string inputFile = "/content/sloth.png";
    Mat img = imread(inputFile, IMREAD_COLOR);
    
    const int rows = img.rows;
    const int columns = img.cols;
    const int channels = img.channels();
    cout << "Rows: " << rows << " Columns: " << columns << "\n";

}