import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'empty_state.dart';

class EmptyCubit extends Cubit<EmptyState> {
  EmptyCubit() : super(EmptyInitial());
}
