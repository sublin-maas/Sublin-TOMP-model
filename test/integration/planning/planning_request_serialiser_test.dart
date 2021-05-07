import 'dart:convert';
import 'dart:io';

import 'package:sublin_tomp_model/src/model/planning_request.dart';
import 'package:test/test.dart';

void main() {
  test('Should properly deserialise request', () async {
    var json = jsonDecode(
        await File('test/integration/planning/request.json').readAsString());

    var planningRequest =
        PlanningRequest.fromJson(json as Map<String, dynamic>);

    jsonEncode(planningRequest);
  });
}
