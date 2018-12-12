import 'dart:async';

import 'package:flutter_client_php_backend/models/user.dart';
import 'package:flutter_client_php_backend/utils/network_util.dart';

class RestData {
  NetworkUtil _netUtil = new NetworkUtil();
  static final BASE_URL = "";
  static final LOGIN_URL = BASE_URL + "/";

  Future<User> login(String username, String password) {
    return new Future.value(User());
  }
}
