part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> saveDailyVisit(
  Ref ref,
  List<DailyVisitParam> param,
) async =>
    ref.watch(routeRepositoryProvider).saveDailyRoute(
          param,
        );
