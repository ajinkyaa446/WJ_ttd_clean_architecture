// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_list_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MovieListStateEmpty _$MovieListStateEmptyFromJson(Map<String, dynamic> json) =>
    _MovieListStateEmpty($type: json['runtimeType'] as String?);

Map<String, dynamic> _$MovieListStateEmptyToJson(
  _MovieListStateEmpty instance,
) => <String, dynamic>{'runtimeType': instance.$type};

_MovieListStateError _$MovieListStateErrorFromJson(Map<String, dynamic> json) =>
    _MovieListStateError($type: json['runtimeType'] as String?);

Map<String, dynamic> _$MovieListStateErrorToJson(
  _MovieListStateError instance,
) => <String, dynamic>{'runtimeType': instance.$type};

_MovieListStateListReceived _$MovieListStateListReceivedFromJson(
  Map<String, dynamic> json,
) => _MovieListStateListReceived(
  StarWarMoviesModel.fromJson(json['response'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$MovieListStateListReceivedToJson(
  _MovieListStateListReceived instance,
) => <String, dynamic>{
  'response': instance.response,
  'runtimeType': instance.$type,
};
