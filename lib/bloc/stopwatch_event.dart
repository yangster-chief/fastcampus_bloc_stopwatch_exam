///
/// bloc_stopwatch_exam
/// File Name: stopwatch_event
/// Created by sujangmac
///
/// Description:
///

part of 'stopwatch_bloc.dart';

sealed class StopwatchEvent {
  const StopwatchEvent();
}

final class StopwatchStarted extends StopwatchEvent {
  const StopwatchStarted();
}

final class StopwatchStopped extends StopwatchEvent {
  const StopwatchStopped();
}

final class StopwatchReset extends StopwatchEvent {
  const StopwatchReset();
}

final class StopwatchTicked extends StopwatchEvent {
  final int elapsedTime;

  const StopwatchTicked({required this.elapsedTime});
}

final class StopwatchRecorded extends StopwatchEvent {
  const StopwatchRecorded();
}
