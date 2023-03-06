// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrackModel _$$_TrackModelFromJson(Map<String, dynamic> json) =>
    _$_TrackModel(
      albumType: json['albumType'] as String,
      totalTracks: json['totalTracks'] as int,
      availableMarkets: (json['availableMarkets'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      trackExternalUrls: TrackExternalUrls.fromJson(
          json['trackExternalUrls'] as Map<String, dynamic>),
      href: json['href'] as String,
      id: json['id'] as String,
      artistImage: (json['artistImage'] as List<dynamic>)
          .map((e) => TrackImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      releaseDate: json['releaseDate'] as String,
      precisionReleaseDate: json['precisionReleaseDate'] as String,
    );

Map<String, dynamic> _$$_TrackModelToJson(_$_TrackModel instance) =>
    <String, dynamic>{
      'albumType': instance.albumType,
      'totalTracks': instance.totalTracks,
      'availableMarkets': instance.availableMarkets,
      'trackExternalUrls': instance.trackExternalUrls,
      'href': instance.href,
      'id': instance.id,
      'artistImage': instance.artistImage,
      'name': instance.name,
      'releaseDate': instance.releaseDate,
      'precisionReleaseDate': instance.precisionReleaseDate,
    };

_$_TrackExternalUrls _$$_TrackExternalUrlsFromJson(Map<String, dynamic> json) =>
    _$_TrackExternalUrls(
      spotify: json['spotify'] as String,
    );

Map<String, dynamic> _$$_TrackExternalUrlsToJson(
        _$_TrackExternalUrls instance) =>
    <String, dynamic>{
      'spotify': instance.spotify,
    };

_$_TrackImage _$$_TrackImageFromJson(Map<String, dynamic> json) =>
    _$_TrackImage(
      url: json['url'] as String,
      height: json['height'] as int,
      width: json['width'] as int,
    );

Map<String, dynamic> _$$_TrackImageToJson(_$_TrackImage instance) =>
    <String, dynamic>{
      'url': instance.url,
      'height': instance.height,
      'width': instance.width,
    };
