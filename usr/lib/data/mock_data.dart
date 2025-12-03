import 'app_models.dart';

class MockData {
  static List<Question> getQuestions() {
    return [
      Question(
        question: "What does CPU stand for?",
        options: [
          "Central Processing Unit",
          "Central Process Unit",
          "Computer Personal Unit",
          "Central Processor Unit"
        ],
        answerIndex: 0,
      ),
      Question(
        question: "Which of the following is an input device?",
        options: ["Monitor", "Printer", "Keyboard", "Speaker"],
        answerIndex: 2,
      ),
      Question(
        question: "What is the full form of RAM?",
        options: [
          "Read Access Memory",
          "Random Access Memory",
          "Read Anywhere Memory",
          "Random Anywhere Memory"
        ],
        answerIndex: 1,
      ),
      Question(
        question: "1 Kilobyte (KB) is equal to?",
        options: ["1000 Bytes", "1024 Bytes", "1024 Bits", "1000 Bits"],
        answerIndex: 1,
      ),
      Question(
        question: "Which key is used to refresh the active window?",
        options: ["F2", "F5", "F7", "F12"],
        answerIndex: 1,
      ),
      Question(
        question: "What is the brain of the computer?",
        options: ["Keyboard", "Mouse", "CPU", "Monitor"],
        answerIndex: 2,
      ),
      Question(
        question: "Which of these is an Operating System?",
        options: ["Google", "Windows", "Chrome", "Firefox"],
        answerIndex: 1,
      ),
      Question(
        question: "Ctrl + C is used for?",
        options: ["Cut", "Copy", "Paste", "Undo"],
        answerIndex: 1,
      ),
      Question(
        question: "Ctrl + V is used for?",
        options: ["Cut", "Copy", "Paste", "Undo"],
        answerIndex: 2,
      ),
      Question(
        question: "WWW stands for?",
        options: [
          "World Wide Web",
          "World Web Wide",
          "Wide World Web",
          "Web World Wide"
        ],
        answerIndex: 0,
      ),
    ]..shuffle();
  }

  static final List<String> chapters = [
    "Introduction to Computers",
    "Computer System",
    "Exploring Your Computer",
    "Introduction to Internet",
    "Digital Payments and Platforms",
    "Internet Applications",
    "Digital Services for Citizens of Rajasthan",
    "Accessing Citizen Services in Rajasthan",
    "Exploring Common Citizen Centric Services",
    "Working with Mobile Devices/Smartphone",
    "Microsoft Word",
    "Microsoft Excel",
    "Microsoft PowerPoint",
    "Cyber Security and Awareness",
    "Managing Your Computer",
  ];
}
