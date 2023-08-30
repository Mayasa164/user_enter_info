
import 'dart:io';

void main() {
//create empty Map
var stu_details = {}; 
//ask name
 print("Enter your name : ");
String stu_name = stdin.readLineSync()??"";
//store name
stu_details['name'] = "$stu_name";

//ask email
 print("Enter your email : ");
String? stu_email = stdin.readLineSync()??"";
//store email
stu_details["email"] = "$stu_email";

//ask phone
 print("Enter your phone : ");

  double? stu_phone = double.tryParse(stdin.readLineSync() ?? "0");

//store phone
stu_details["phone"] = "$stu_phone";

//print student details

for (var i in stu_details) {
  print( i["name"] + " - " + 
         i["email"] + " - " +
         i["phone"] .toString()
         
      );

}

}