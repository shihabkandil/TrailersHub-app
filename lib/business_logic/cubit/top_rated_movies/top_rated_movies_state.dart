part of 'top_rated_movies_cubit.dart';
@immutable
abstract class TopRatedMoviesState {}

class TopRatedMoviesInitial extends TopRatedMoviesState {}

class TopRatedMoviesLoaded extends TopRatedMoviesState{
  final List<Movie> topRatedMovies;

  TopRatedMoviesLoaded(this.topRatedMovies);
}