import 'package:http/http.dart' as http;
import 'dart:convert';

class NetworkHelper {
  NetworkHelper(this.url);
  final String url;

  Future<dynamic> getNetworkData() async {
    //wheather app api
    http.Response response = await http.get(url);
    if (response.statusCode == 200) {
      String data = response.body;
      var decodedJSON = jsonDecode(data);
      return decodedJSON;
    } else {
      print(response.statusCode);
    }
  }
}
