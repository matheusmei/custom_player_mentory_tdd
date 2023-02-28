// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtistModel _$$_ArtistModelFromJson(Map<String, dynamic> json) =>
    _$_ArtistModel(
      externalUrls: json['externalUrls'] as String,
      artistFollowers: json['artistFollowers'] as int,
      artistImage: json['artistImage'] as List<dynamic>,
      id: json['id'] as String,
      name: json['name'] as String,
      href: json['href'] as String,
    );

Map<String, dynamic> _$$_ArtistModelToJson(_$_ArtistModel instance) =>
    <String, dynamic>{
      'externalUrls': instance.externalUrls,
      'artistFollowers': instance.artistFollowers,
      'artistImage': instance.artistImage,
      'id': instance.id,
      'name': instance.name,
      'href': instance.href,
    };
