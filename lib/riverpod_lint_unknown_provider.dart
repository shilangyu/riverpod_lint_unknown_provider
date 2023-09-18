import 'package:riverbloc/riverbloc.dart';

class C extends Cubit<int> {
  C() : super(0);
}

final _ = BlocProvider<C, int>((ref) => C());
