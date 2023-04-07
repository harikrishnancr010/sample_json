import '../../model/hard_code_model.dart';

final uploadDoc = [
  'Education',
  'English Tests',
  'Entrance Tests',
  'Work Experience',
  'Extracurricular',
  'Travel',
  'Finance',
  'Health',
  'Others'
];

List<ExamModel> examModelData = [
  ExamModel(
    examType: 'OET',
    id: 1,
  ),
  ExamModel(
    examType: 'Duolingo',
    id: 2,
  ),
  ExamModel(
    examType: 'IELTS-UKVI',
    id: 3,
  ),
  ExamModel(
    examType: 'TOEFL',
    id: 4,
  ),
  ExamModel(
    examType: 'PTE',
    id: 5,
  ),
  ExamModel(
    examType: 'C1',
    id: 6,
  ),
  ExamModel(
    examType: 'IELTS-Academic',
    id: 7,
  ),
];

final Map<String, dynamic> textMap = {
  'OET': {
    // 'listening': 'Literacy (10-160)',
    // 'reading': 'conversation (10-160)',
    // 'speaking': 'Comprehension (10-160)',
    // 'writing': 'Production (10-160)',
    'hasExtra': false,
    'miniScore': 200,
    'maxScore': 500,
  },
  'Duolingo': {
    'listening': 'Literacy (10-160)',
    'reading': 'conversation (10-160)',
    'speaking': 'Comprehension (10-160)',
    'writing': 'Production (10-160)',
    'hasExtra': true,
    'miniScore': 10,
    'maxScore': 160,
  },
  'IELTS-UKVI': {
    'listening': 'Listening (0-9)',
    'reading': 'Reading (0-9)',
    'speaking': 'Speaking (0-9)',
    'writing': 'Writing (0-9)',
    'hasExtra': true,
    'miniScore': 0,
    'maxScore': 9,
  },
  'TOEFL': {
    'listening': 'Listening (0-30)',
    'reading': 'Reading (0-30)',
    'speaking': 'Speaking (0-30)',
    'writing': 'Writing (0-30)',
    'hasExtra': true,
    'miniScore': 0,
    'maxScore': 30,
  },
  'PTE': {
    'listening': 'Listening (10-90)',
    'reading': 'Reading (10-90)',
    'speaking': 'Speaking (10-90)',
    'writing': 'Writing (10-90)',
    'hasExtra': true,
    'miniScore': 10,
    'maxScore': 90,
  },
  'C1': {
    'hasExtra': false,
    'miniScore': 50,
    'maxScore': 100,
  },
  'IELTS-Academic': {
    'listening': 'Listening (0-9)',
    'reading': 'Reading (0-9)',
    'speaking': 'Speaking (0-9)',
    'writing': 'Writing (0-9)',
    'hasExtra': true,
    'miniScore': 0,
    'maxScore': 9,
  }
};

// final uploadDoceEntranceExam = [
//   'International Bacculaureat',
//   'GMAT',
//   'GRE',
//   'SAT',
//   'LSAT',
//   'STAT',
//   'ACT'
// ];

List<ExamModel> entranceModel = [
  ExamModel(
    examType: 'International Bacculaureat',
    id: 1,
  ),
  ExamModel(
    examType: 'GMAT',
    id: 2,
  ),
  ExamModel(
    examType: 'GRE',
    id: 3,
  ),
  ExamModel(
    examType: 'SAT',
    id: 4,
  ),
  ExamModel(
    examType: 'LSAT',
    id: 5,
  ),
  ExamModel(
    examType: 'STAT',
    id: 6,
  ),
  ExamModel(
    examType: 'ACT',
    id: 7,
  ),
];

final Map<String, dynamic> entranceTest = {
  'GMAT': {
    'hasExtra': false,
    'scoreMini': 200,
    'scoreMax': 800,
  },
  'GRE': {
    'hasExtra': true,
    'feildLength': 3,
    'scoreMini': 260,
    'scoreMax': 340,
    'labelOne': 'Verbal Reasoning (130-170)',
    'labelTwo': 'Quantitative Reasoning (130-170)',
    'labelThree': 'Analytical Writing (0-6)',
    'subScoreMini': 130,
    'subScoreMax': 170,
    'analaticScoreMin': 0,
    'analaticScoreMax': 6,
  },
  'SAT': {
    'hasExtra': true,
    'feildLength': 2,
    'scoreMini': 400,
    'scoreMax': 600,
    'labelOne': 'Evidence-Based Reading and Writing (200-800)',
    'labelTwo': 'Mathematics (200-800)',
    'subScoreMini': 200,
    'subScoreMax': 800,
  },
  'LSAT': {
    'hasExtra': false,
    'scoreMini': 120,
    'scoreMax': 180,
  },
  'STAT': {
    'hasExtra': false,
    'scoreMini': 100,
    'scoreMax': 200,
  },
  'International Bacculaureat': {
    'hasExtra': false,
    'scoreMini': 0,
    'scoreMax': 45,
  },
  'ACT': {
    'hasExtra': true,
    'feildLength': 4,
    'scoreMini': 1,
    'scoreMax': 36,
    'labelOne': 'English (1-36)',
    'labelTwo': 'Reading (1-36)',
    'labelThree': 'Mathematics (1-36)',
    'labelFour': 'science (1-36)',
  }
};
