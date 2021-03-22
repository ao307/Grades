
import 'package:Grades/Grades.dart';
import 'package:test/test.dart';
import 'dart:io';

void main() {
  /* print("Enter your grade");
  String gardes= stdin.readLineSync();
  double grade=double.parse(gardes); */

  double grade=-2; //هحدد الدرجة من هنا

  if(grade<=100&&grade>=85) //85- 100 امتياز
  {
    print("Your Grade is 'A'");
  }
  else if(grade<85 && grade>=75) //75- 85 جيد جداً
    {
      print("Your Grade is 'B'");
    }
  else if(grade<75 && grade>=65) // 65 -74 جيد
  {
    print("Your Grade is 'C'");
  }
  else if(grade<65 && grade>=50) //50 - 64 مقبول
  {
    print("Your Grade is 'D'");
  }
  else if(grade<50&&grade>=0) // 49-0 راسب
  {
    print("Your Grade is 'F'");
  }
  else{ //لو دخل رقم زياده عن 100 او اقل من الصفر ينبهنى
    print("Enter grade between 0-100");
  }


}
