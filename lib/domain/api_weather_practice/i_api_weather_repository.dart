abstract class IApiWeatherRepository {
  Future<List<Weather>> getWeatherData();
}