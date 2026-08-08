import 'package:dartz/dartz.dart';

import '../error/failure.dart';

abstract class UseCase<T, Params> {
  Future<Either<Failure, T>> call(Params params);
}

abstract class LocalUsecase<T, Params> {
  Future<T> call(Params params);
}
