import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/star_war_model.dart';

part 'movie_list_state.g.dart';
part 'movie_list_state.freezed.dart';

@freezed
abstract class MovieListState with _$MovieListState {
  const factory MovieListState.initial() = _MovieListStateEmpty;
  const factory MovieListState.error() = _MovieListStateError;
  const factory MovieListState.loaded(StarWarMoviesModel response) =
  _MovieListStateListReceived;

  factory MovieListState.fromJson(Map<String, dynamic> json) =>
      _$MovieListStateFromJson(json);
}
