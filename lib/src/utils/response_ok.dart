import 'package:http/http.dart';

/// Extension on the `Response` class to check if the response status code is within the 200-299 range.
extension ResponseOk on Response {
  bool get ok => statusCode >= 200 && statusCode < 300;
}
