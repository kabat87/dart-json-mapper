import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:test/test.dart';
import 'package:unit_testing/unit_testing.dart' show compactOptions;

@jsonSerializable
class AA {
  BB? content;
}

@jsonSerializable
class BB {
  List<AA>? content;
}

@jsonSerializable
class GetQueryParameters {
  num? page;
  num? limit;

  @JsonProperty(name: 'field_searchable.0')
  bool? fieldSearchable;

  @JsonProperty(converterParams: {'delimiter': ','})
  List<String>? types;
}

@jsonSerializable
class UnbalancedGetSet {
  String? _id;

  String get id {
    // <--- returns a non null value
    return _id ?? "";
  }

  set id(
      String? /*expects a nullable value that my come like that from the server*/ id) {
    _id = (id ?? "");
  }
}

void testSpecialCases() {
  group('[Verify special cases]', () {
    test('A/B inception deserialization', () {
      // given
      final json = '{"content":{"content":[]}}';

      // when
      final target = JsonMapper.deserialize<AA>(json)!;

      // then
      expect(target, TypeMatcher<AA>());
      expect(target.content, TypeMatcher<BB>());
      expect(target.content!.content, TypeMatcher<List<AA>>());
    });
  });

  group('[Verify unbalanced setter/getter types]', () {
    test('should be ok to have different types for getter & setter', () {
      // given
      final inputJson = '{"id":null}';
      final targetJson = '{"id":""}';

      // when
      final target = JsonMapper.deserialize<UnbalancedGetSet>(inputJson)!;
      final outputJson = JsonMapper.serialize(target, compactOptions);

      // then
      expect(target, TypeMatcher<UnbalancedGetSet>());
      expect(target.id, "");
      expect(outputJson, targetJson);
    });
  });

  group('[Verify toUri util method]', () {
    // given
    final params = GetQueryParameters();
    params.limit = 99;
    params.page = 1;
    params.fieldSearchable = true;
    params.types = ['a', 'b'];

    test('get parameters as object', () {
      // when
      final target = JsonMapper.toUri(getParams: params);

      // then
      expect(target, TypeMatcher<Uri>());
      expect(target.toString(),
          r'?page=1&limit=99&field_searchable.0=true&types=a%2Cb');
    });

    test('get parameters as object + baseUrl', () {
      // when
      final target =
          JsonMapper.toUri(getParams: params, baseUrl: 'http://go.com');

      // then
      expect(target.toString(),
          r'http://go.com?page=1&limit=99&field_searchable.0=true&types=a%2Cb');
    });

    test('baseUrl', () {
      // when
      final target = JsonMapper.toUri(baseUrl: 'http://go.com');

      // then
      expect(target.toString(), r'http://go.com');
    });
  });
}
