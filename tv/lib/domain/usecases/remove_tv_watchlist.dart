import 'package:dartz/dartz.dart';
import 'package:tv/utils/failure.dart';
import 'package:tv/domain/entities/tv_detail.dart';
import 'package:tv/domain/repositories/tv_repository.dart';

class RemoveTvWatchlist {
  final TvRepository repository;

  RemoveTvWatchlist(this.repository);

  Future<Either<Failure, String>> execute(TvDetail tv) {
    return repository.removeTvWatchlist(tv);
  }
}
