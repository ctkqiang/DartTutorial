import 'dart:convert';
import 'dart:io';

void main(){
  frikkingFile f = new frikkingFile();
  f.magicIshere();
}

class frikkingFile{
  void magicIshere(){
    var filename = "Thisisthefile";
    File myFile = new File('test.txt');
    myFile.rename('${filename}.txt').then((_) => print('File renamed'));
  }
}