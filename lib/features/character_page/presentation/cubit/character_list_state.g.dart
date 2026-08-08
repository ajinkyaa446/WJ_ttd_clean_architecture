// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_list_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CharacterListStateEmpty _$CharacterListStateEmptyFromJson(
  Map<String, dynamic> json,
) => _CharacterListStateEmpty($type: json['runtimeType'] as String?);

Map<String, dynamic> _$CharacterListStateEmptyToJson(
  _CharacterListStateEmpty instance,
) => <String, dynamic>{'runtimeType': instance.$type};

_CharacterListStateError _$CharacterListStateErrorFromJson(
  Map<String, dynamic> json,
) => _CharacterListStateError($type: json['runtimeType'] as String?);

Map<String, dynamic> _$CharacterListStateErrorToJson(
  _CharacterListStateError instance,
) => <String, dynamic>{'runtimeType': instance.$type};

_CharacterListStateListReceived _$CharacterListStateListReceivedFromJson(
  Map<String, dynamic> json,
) => _CharacterListStateListReceived(
  (json['response'] as List<dynamic>)
      .map((e) => CharacterModels.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$CharacterListStateListReceivedToJson(
  _CharacterListStateListReceived instance,
) => <String, dynamic>{
  'response': instance.response,
  'runtimeType': instance.$type,
};
