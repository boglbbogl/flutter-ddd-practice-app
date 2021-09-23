import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/project_app/working_title_travel_app/i_working_title_travel_repository.dart';
import 'package:ddd_practice_app/domain/project_app/working_title_travel_app/working_title_travel_plan.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IWorkingTitleTravelRepository)
class WorkingTitleTravelPlanRepository
    implements IWorkingTitleTravelRepository {
  final FirebaseFirestore _firestore;
  WorkingTitleTravelPlanRepository(
    this._firestore,
  );
  @override
  Future<Unit> createPlan({
    required WorkingTitleTravelPlan workingTitleTravelPlan,
  }) async {
    final ref = _firestore.collection("travel").doc();
    final travelPlanId = ref.id;
    await ref.set({
      'startGeoLocation': workingTitleTravelPlan.startGeoLocation,
      'endGeoLocation': workingTitleTravelPlan.endGeoLocation,
      'startPlaceName': workingTitleTravelPlan.startPlaceName,
      'endPlaceName': workingTitleTravelPlan.endPlaceName,
      'id': travelPlanId,
    });
    return unit;
  }
}
