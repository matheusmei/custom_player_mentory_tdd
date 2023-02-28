import 'package:custom_player_mentory_tdd/src/feature/data/models/artist_model.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../fixtures/json_fixture.dart';

void main() {
  group('ArtistModel', () {
    test('Should build an object with value from json', () {
      final expected = loadJsonFixture("artist/external_urls");
      final actual = ArtistModel.fromJson(expected);
      expect(actual.externalUrls, expected["externalUrls"]);
    });

    test('Should build an object with value from json', () {
      final expected = loadJsonFixture("artist/artist_image");
      final actual = ArtistModel.fromJson(expected);

      expect(actual.artistImage, expected["urlImage"]);
      expect(actual.artistImage, expected["height"]);
      expect(actual.artistImage, expected["width"]);
    });

    test('Should build an object with value from json', () {
      final expected = loadJsonFixture("artist/artist_followers");
      final actual = ArtistModel.fromJson(expected);
      expect(actual.artistFollowers, expected['artistFollowers']);
    });

    test('Should build an object with value from json', () {
      final expected = loadJsonFixture("artist/artist_name");
      final actual = ArtistModel.fromJson(expected);
      expect(actual.name, expected['name']);
    });
    test('Should build an object with value from json', () {
      final expected = loadJsonFixture("artist/artist_id");
      final actual = ArtistModel.fromJson(expected);
      expect(actual.id, expected['id']);
    });

    test('Should build an object with value from json', () {
      final expected = loadJsonFixture("artist/artist_href");
      final actual = ArtistModel.fromJson(expected);
      expect(actual.href, expected['href']);
    });
  });
}
