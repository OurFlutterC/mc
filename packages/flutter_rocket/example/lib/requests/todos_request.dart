import 'package:example/models/todo.dart';
import 'package:flutter_rocket/rocket.dart';

const String todosEndpoint = "todos";

class GetTodos {
  static Future getTodos(Todos todosModel) =>
      Rocket.get<RocketClient>().request(todosEndpoint, model: todosModel);
}
