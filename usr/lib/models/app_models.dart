class Question {
  final String question;
  final List<String> options;
  final int answerIndex; // 0-3

  Question({
    required this.question,
    required this.options,
    required this.answerIndex,
  });
}

class ChatMessage {
  final String text;
  final bool isUser;
  final DateTime timestamp;

  ChatMessage({
    required this.text,
    required this.isUser,
    required this.timestamp,
  });
}
