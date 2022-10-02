import 'package:videogames/repository/models/game.dart';
import 'package:videogames/repository/models/genre.dart';
import 'package:videogames/repository/models/result.dart';
import 'package:videogames/repository/service/game_service.dart';

class GameRepository {
  const GameRepository({
    required this.service,
  });
  final GameService service;

  Future<Game> getGames() async => service.getGames();

  Future<List<Genre>> getGenres() async => service.getGenres();

  Future<List<Result>> getGamesByCategory(int genreId) async => service.getGamesByCategory(genreId);
}
