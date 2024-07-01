

import 'dart:ffi';

class BankModel {
  Bool isActive;
  double? balance;
  int? age;
  String? eyeColor;
  String? name,gender,company,email,address,phone;


  
  
  BankModel({required this.isActive,this.balance,this.age,this.eyeColor,this.name,this.gender,this.company,this.email,this.address,this.phone});

  factory BankModel.fromJson(Map json){
    return BankModel(
      isActive: json['isActive'],
      balance: json['balance'],
      age: json['age'],
      eyeColor: json['eyeColor'],
      name: json['name'],
      gender: json['gender'],
      company: json['company'],
      email:json['email'],
       address:json['address'],
        phone:json['phone'],
    
    );
  }
}
