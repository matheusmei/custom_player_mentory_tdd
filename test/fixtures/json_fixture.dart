import 'dart:convert';
import 'dart:io';

dynamic loadJsonFixture(String name) {
  final file = File('test/fixtures/json/$name.json');
  return json.decode(file.readAsStringSync());
}

// é um ambiente para criar data,json, sql, 
//pode ser criado mocks nos fixtures
