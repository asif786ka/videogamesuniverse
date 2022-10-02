import 'package:test/test.dart';
import 'package:videogames/ui/home/widgets/games_by_category_widget/bloc/games_by_category_bloc.dart';

void main() {
  group('GamesByCategory', () {
    test('supports comparisons', () {
      expect(
        GamesByCategoryEvent(),
        GamesByCategoryEvent(),
      );
    });

    group('GetGamesByCategory', () {
      test('supports comparisons', () {
        expect(
          GetGamesByCategory(idSelected: 2, categoryName: 'rpg'),
          GetGamesByCategory(idSelected: 2, categoryName: 'rpg'),
        );
      });
    });
  });
}
