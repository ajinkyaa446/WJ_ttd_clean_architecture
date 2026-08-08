// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'star_war_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StarWarMoviesModel _$StarWarMoviesModelFromJson(Map<String, dynamic> json) =>
    _StarWarMoviesModel(
      count: (json['count'] as num).toInt(),
      results: (json['results'] as List<dynamic>)
          .map((e) => Results.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StarWarMoviesModelToJson(_StarWarMoviesModel instance) =>
    <String, dynamic>{'count': instance.count, 'results': instance.results};
