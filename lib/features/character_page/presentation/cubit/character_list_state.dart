import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/character_model.dart';

part 'character_list_state.freezed.dart';
part 'character_list_state.g.dart';

@freezed
abstract class CharacterListState with _$CharacterListState {
  const factory CharacterListState.initial() = _CharacterListStateEmpty;

  const factory CharacterListState.error() = _CharacterListStateError;

  const factory CharacterListState.loaded(List<CharacterModels> response) = _CharacterListStateListReceived;

  factory CharacterListState.fromJson(Map<String, dynamic> json) => _$CharacterListStateFromJson(json);
}
