import 'package:dartz/dartz.dart';
import 'package:movies/utils/failure.dart';
import 'package:movies/domain/entities/movie_detail.dart';
import 'package:movies/domain/repositories/movie_repository.dart';

class RemoveWatchlist {
  final MovieRepository repository;

  RemoveWatchlist(this.repository);

  Future<Either<Failure, String>> execute(MovieDetail movie) {
    return repository.removeWatchlist(movie);
  }
}
