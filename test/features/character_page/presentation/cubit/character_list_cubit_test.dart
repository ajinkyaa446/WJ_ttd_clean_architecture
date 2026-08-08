import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_assignment/features/character_page/domain/usecases/charactaer_list.dart';
import 'package:flutter_assignment/features/character_page/presentation/cubit/character_list_cubit.dart';
import 'package:flutter_assignment/features/character_page/presentation/cubit/character_list_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import '../../../../constants/test_constants.dart';
import 'character_list_cubit_test.mocks.dart';

@GenerateMocks([], customMocks: [MockSpec<CharacterUseCase>(as: #MockCharacterUsecase)])
void main() {
  late CharacterListCubit cubit;
  late MockCharacterUsecase mockCharacterUseCase;
  setUp(() {
    mockCharacterUseCase = MockCharacterUsecase();
    cubit = CharacterListCubit(mockCharacterUseCase);
  });

  group(TestConstants.characterCubitTest, () {
    setUp(() {
      when(mockCharacterUseCase.call(any)).thenAnswer((_) async => Right(TestConstants.characterModelList));
    });

    // Cubit data loading test
    blocTest<CharacterListCubit, CharacterListState>(
      TestConstants.characterStateLoadingTest,
      build: () => cubit,
      act: (CharacterListCubit newCubit) async {
        await newCubit.getCharacterDetails(TestConstants.characterList, 1);
      },
      expect: () => [CharacterListState.loaded(TestConstants.characterModelList)],
    );

    // Cubit data initial test
    blocTest<CharacterListCubit, CharacterListState>(
      TestConstants.characterEmptyStateTest,
      build: () => cubit,
      act: (newCubit) => newCubit.emit(const CharacterListState.initial()),
      expect: () => <CharacterListState>[const CharacterListState.initial()],
    );

    // Cubit data error test
    blocTest<CharacterListCubit, CharacterListState>(
      TestConstants.characterStateErrorTest,
      build: () => cubit,
      act: (newCubit) => newCubit.emit(const CharacterListState.error()),
      expect: () => <CharacterListState>[const CharacterListState.error()],
    );
  });
}
