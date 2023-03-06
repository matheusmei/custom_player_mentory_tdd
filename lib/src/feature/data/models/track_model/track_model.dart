import 'package:freezed_annotation/freezed_annotation.dart';
part 'track_model.freezed.dart';
part 'track_model.g.dart';

@freezed
class TrackModel with _$TrackModel {
  const factory TrackModel({
    required String albumType,
    required int totalTracks,
    required List<String> availableMarkets,
    required TrackExternalUrls trackExternalUrls,
    required String href,
    required String id,
    required List<TrackImage> artistImage,
    required String name,
    required String releaseDate,
    required String precisionReleaseDate,
  }) = _TrackModel;

  factory TrackModel.fromJson(Map<String, Object?> json) =>
      _$TrackModelFromJson(json);
}

@unfreezed
class TrackExternalUrls with _$TrackExternalUrls {
  factory TrackExternalUrls({
    required String spotify,
  }) = _TrackExternalUrls;

  factory TrackExternalUrls.fromJson(Map<String, Object?> json) =>
      _$TrackExternalUrlsFromJson(json);
}

@unfreezed
class TrackImage with _$TrackImage {
  factory TrackImage({
    required String url,
    required int height,
    required int width,
  }) = _TrackImage;

  factory TrackImage.fromJson(Map<String, Object?> json) =>
      _$TrackImageFromJson(json);
}
