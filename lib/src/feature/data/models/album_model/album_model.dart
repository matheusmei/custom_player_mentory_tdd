import 'package:freezed_annotation/freezed_annotation.dart';
part 'album_model.freezed.dart';
part 'album_model.g.dart';


@freezed
class AlbumModel with _$AlbumModel {
const factory AlbumModel({
  required String albumType,
  required int totalTracks,
  required List<String> availableMarkets,
  required AlbumExternalUrls albumExternalUrls,
  required String href,
  required String id,
  required List<AlbumImage> artistImage,
  required String name,
  required String releaseDate,
  required String precisionReleaseDate,
  required String type,
  required String uri,

}) = _AlbumModel;

  factory AlbumModel.fromJson(Map<String, Object?> json) =>
      _$AlbumModelFromJson(json);
}

@unfreezed
class AlbumExternalUrls with _$AlbumExternalUrls {
  factory AlbumExternalUrls ({
    required String spotify,
  }) = _AlbumExternalUrls;

  factory AlbumExternalUrls.fromJson(Map<String, Object?> json) =>
  _$AlbumExternalUrlsFromJson(json);
}


@unfreezed
class AlbumImage with _$AlbumImage {
  factory AlbumImage({
    required String url,
    required int height,
    required int width,
  }) = _AlbumImage;

  factory AlbumImage.fromJson(Map<String, Object?> json) =>
      _$AlbumImageFromJson(json);
}
