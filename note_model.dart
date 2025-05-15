class Note {
  final int? id;
  final String content;
  final String createdAt;

  Note({
    this.id,
    required this.content,
    required this.createdAt,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'content': content,
      'createdAt': createdAt,
    };
  }

  factory Note.fromMap(Map<String, dynamic> map) {
    return Note(
      id: map['id'],
      content: map['content'],
      createdAt: map['createdAt'],
    );
  }

  @override
  String toString() {
    return 'Note{id: $id, content: $content, createdAt: $createdAt}';
  }
}