class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Walk', isDone: true),
      ToDo(id: '02', todoText: 'Update Jira', isDone: true),
      ToDo(id: '03', todoText: 'Take Shower'),
      ToDo(id: '04', todoText: 'Check Emails'),
      ToDo(id: '05', todoText: 'Wash bike', isDone: true),
      ToDo(id: '06', todoText: 'Have breakfast'),
      ToDo(id: '07', todoText: 'Learn flutter', isDone: true),
    ];
  }
}
