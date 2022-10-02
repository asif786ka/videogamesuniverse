import 'package:test/test.dart';
import 'package:videogames/ui/home/widgets/category_widget/bloc/category_bloc.dart';

void main() {
  group('CategoryEvent', () {
    test('supports comparisons', () {
      expect(CategoryEvent(), CategoryEvent());
    });

    group('GetCategories', () {
      test('supports comparisons', () {
        expect(GetCategories(), GetCategories());
      });
    });

    group('SelectCategory', () {
      test('supports comparisons', () {
        expect(
          SelectCategory(idSelected: 1),
          SelectCategory(idSelected: 1),
        );
      });
    });
  });
}
