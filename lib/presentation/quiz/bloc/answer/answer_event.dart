part of 'answer_bloc.dart';

@freezed
class AnswerEvent with _$AnswerEvent {
  factory AnswerEvent.started() = _Started;
  //set answer
  factory AnswerEvent.setAnswer(
    int soalId,
    String jawaban,
  ) = _SetAnswer;
}
