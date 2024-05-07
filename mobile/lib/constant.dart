import 'package:flutter/material.dart';

const baseURL = 'https://backpharma.onrender.com/api';
String imgUrl = 'https://backpharma.onrender.com/';
const loginURL = baseURL + '/loginApi';
const logout = baseURL + '/logout';
const userURL = baseURL + '/userGet';

const infoOneTicketUrl = baseURL + '/ticketInfo/';

const serverError = "Server Error";
const unauthorized = "Unauthorized";
const somethingWentWrong = "Something went wrong , try again";

//Decoration input login
InputDecoration kInputDecoration(String label) {
  return InputDecoration(
      labelText: label,
      border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.black),
          borderRadius: BorderRadius.circular(10)));
}
