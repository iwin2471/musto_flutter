import 'package:equatable/equatable.dart';

abstract class TodosState extends Equatable {
  const TodosState();
}

class InitialTodosState extends TodosState {
  @override
  List<Object> get props => [];
}

class LoadTodoState extends TodosState {
  @override
  // TODO: implement props
  List<Object> get props => [];
}
