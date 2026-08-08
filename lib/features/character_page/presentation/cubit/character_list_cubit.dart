import 'package:bloc/bloc.dart';
import 'package:flutter_assignment/features/character_page/domain/usecases/charactaer_list.dart';

import 'character_list_state.dart';

class CharacterListCubit extends Cubit<CharacterListState> {
  final CharacterUseCase _characterUseCase;

  CharacterListCubit(this._characterUseCase) : super(const CharacterListState.initial());

  Future getCharacterDetails(List<String> characters, int id) async {
    final result = await _characterUseCase(CharacterUsecaseParams(characters: characters, id: id));
    result.fold((_) => emit(const CharacterListState.error()), (result) {
      emit(CharacterListState.loaded(result));
    });
  }
}
