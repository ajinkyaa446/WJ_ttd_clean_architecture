import 'package:flutter/material.dart';
import 'package:flutter_assignment/features/character_page/presentation/widgets/character_gridview.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_assignment/commons/widgets/shimmer_loading.dart';
import '../../../../commons/widgets/widget.dart';
import '../../../../constants/constants.dart';
import '../../../../injection_container.dart';
import '../cubit/character_list_cubit.dart';
import '../cubit/character_list_state.dart';

class CharacterBodyScreen extends StatelessWidget {
  final List<String> characters;
  final int remoteId;

  const CharacterBodyScreen({super.key, required this.characters, required this.remoteId});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => serviceLocator<CharacterListCubit>()..getCharacterDetails(characters, remoteId),
      child: BlocBuilder<CharacterListCubit, CharacterListState>(
        builder: (context, state) {
          return state.maybeWhen(
            initial: () => const CharacterGridShimmer(),
            loaded: (response) => CharacterGridView(response: response),
            orElse: () => Center(
              child: subtitleText(
                Constants.couldNotLoadCharacters,
                textSize: 16,
              ),
            ),
          );
        },
      ),
    );
  }
}
