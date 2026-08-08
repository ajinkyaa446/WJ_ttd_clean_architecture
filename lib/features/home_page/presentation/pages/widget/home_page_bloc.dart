import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_assignment/commons/widgets/shimmer_loading.dart';
import '../../../../../constants/constants.dart';
import '../../../../../injection_container.dart';
import '../../cubit/movie_list_cubit.dart';
import '../../cubit/movie_list_state.dart';
import 'movies_list_widget.dart';
import '../../../../../commons/widgets/widget.dart';

class HomePageBody extends StatelessWidget {
  final Size size;

  const HomePageBody({super.key, required this.size});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => serviceLocator<MovieListCubit>()..getAPIResponse(),
      child: BlocBuilder<MovieListCubit, MovieListState>(
        builder: (context, state) {
          return state.maybeWhen(
            initial: () => const MovieListShimmer(),
            loaded: (response) => MoviesListWidget(size: size, response: response),
            orElse: () => Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  subtitleText(Constants.tryAgainLater, textSize: 16),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () => context.read<MovieListCubit>().getAPIResponse(),
                    child: const Text('Retry'),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
