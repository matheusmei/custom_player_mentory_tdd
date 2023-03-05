import 'dart:math';

import 'package:custom_player_mentory_tdd/src/feature/data/models/artist_model.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../fixtures/json_fixture.dart';

void main() {
  group('ArtistModel', () {
    test('Should build an object with value from json', () {
      final expected = loadJsonFixture("artist/external_urls");
      final actual = ExternalUrls.fromJson(expected);
      expect(actual.spotify, expected['spotify']);
    });

    test('Should build an object with value from json', () {
      final expected = loadJsonFixture("artist/artist_image");
      final actual = ArtistImage.fromJson(expected);

      expect(actual.url, expected["url"]);
      expect(actual.height, expected["height"]);
      expect(actual.width, expected["width"]);
    });

    test('Should build an object with value from json', () {
      final expected = loadJsonFixture("artist/artist_followers");
      final actual = Followers.fromJson(expected);
      expect(actual.href, expected['href']);
      expect(actual.total, expected['total']);
    });

    // test('Should build an object with value from json', () {
    //   final expected = loadJsonFixture("artist/artist_model");
    //   final actual = ArtistModel.fromJson(expected);

    //   expect(actual.externalUrls.spotify, expected["external_urls"]["spotify"]);
    //   expect(actual.artistFollowers.href, expected["followers"]["href"]);
    //   expect(actual.artistFollowers.total, expected["followers"]["total"]);
    //   expect(actual.genres.length, expected["genres"].length);
    //   expect(actual.artistImage.length, expected["artistImage"].lenght);
    //   expect(actual.id, expected["id"]);
    //   expect(actual.name, expected["name"]);
    //   expect(actual.href, expected["href"]);
    // });


  });




}
