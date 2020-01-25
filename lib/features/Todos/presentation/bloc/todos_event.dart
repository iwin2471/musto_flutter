import 'package:equatable/equatable.dart';

abstract class TodosEvent extends Equatable {
  const TodosEvent();
  @override
  // TODO: implement props
  List<Object> get props => null;
}

class LoadTodoEvent extends TodosEvent {}
