import 'package:freezed_annotation/freezed_annotation.dart';
part 'artist_model.freezed.dart';
part 'artist_model.g.dart';

@freezed
class ArtistModel with _$ArtistModel {
  const factory ArtistModel({
    required ExternalUrls externalUrls,
    required Followers artistFollowers,
    required List<String> genres,
    required List<ArtistImage> artistImage,
    required String id,
    required String name,
    required String href,
  }) = _ArtistModel;

  factory ArtistModel.fromJson(Map<String, Object?> json) =>
      _$ArtistModelFromJson(json);
}

@unfreezed
class ExternalUrls with _$ExternalUrls {
  factory ExternalUrls({
    required String spotify,
  }) = _ExternalUrls;

  factory ExternalUrls.fromJson(Map<String, Object?> json) =>
      _$ExternalUrlsFromJson(json);
}

@unfreezed
class Followers with _$Followers {
  factory Followers({
    required String href,
    required int total,
  }) = _Followers;

  factory Followers.fromJson(Map<String, Object?> json) =>
      _$FollowersFromJson(json);
}

@unfreezed
class ArtistImage with _$ArtistImage {
  factory ArtistImage({
    required String url,
    required int height,
    required int width,
  }) = _ArtistImage;

  factory ArtistImage.fromJson(Map<String, Object?> json) =>
      _$ArtistImageFromJson(json);
}
