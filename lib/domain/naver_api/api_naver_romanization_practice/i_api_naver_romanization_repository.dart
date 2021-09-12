abstract class IApiNaverRomanizationRepository{
  Future<List<ApiNaverRomanization>> getRomanization({
    required String query,
  });
} 