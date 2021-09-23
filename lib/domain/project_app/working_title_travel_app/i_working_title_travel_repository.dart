import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/project_app/working_title_travel_app/working_title_travel_plan.dart';

abstract class IWorkingTitleTravelRepository {
  Future<Unit> createPlan({
    required WorkingTitleTravelPlan workingTitleTravelPlan,
  });
}
