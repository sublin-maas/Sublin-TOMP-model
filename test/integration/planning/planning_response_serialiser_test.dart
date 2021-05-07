import 'dart:convert';
import 'dart:io';

import 'package:sublin_tomp_model/src/model/planning.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly deserialise planning response', () async {
    var json = jsonDecode(
        await File('test/integration/planning/response.json').readAsString());

    var planning = Planning.fromJson(json as Map<String, dynamic>);
    jsonEncode(planning);
  });
}
