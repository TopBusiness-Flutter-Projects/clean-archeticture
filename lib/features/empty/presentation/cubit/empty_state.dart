part of 'empty_cubit.dart';

abstract class EmptyState extends Equatable {
  const EmptyState();

  @override
  List<Object> get props => [];
}

class EmptyInitial extends EmptyState {}
