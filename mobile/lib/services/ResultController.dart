import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
import 'package:mime/mime.dart';
import 'package:mobile/services/ticket_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

var client = http.Client();

class Resultcontroller {
//get points

  Future<dynamic> getUserInfos(String user) async {
    var url = Uri.parse("$baseUrl/user/info/$user");
    var _headers = {
      'Content-Type': 'application/json',
    };

    var response = await client.get(
      url,
      headers: _headers,
    );

    print(response.toString());
    if (response.statusCode == 200) {
      return response.body;
    }
    if (response.statusCode == 403) {
      return response.body;
    } else {
      return response.body;
    }
  }
}
