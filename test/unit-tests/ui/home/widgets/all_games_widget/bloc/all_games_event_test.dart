import 'package:test/test.dart';
import 'package:videogames/ui/home/widgets/all_games_widget/bloc/all_games_bloc.dart';

void main() {
  group('AllGamesEvent', () {
    test('supports comparisons', () {
      expect(AllGamesEvent(), AllGamesEvent());
    });

    group('GetGames', () {
      test('supports comparisons', () {
        expect(GetGames(), GetGames());
      });
    });
  });
}
