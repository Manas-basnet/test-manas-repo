part of 'datasources.dart';

@RestApi()
abstract class ItemService {
  factory ItemService(Dio dio, {String baseUrl}) = _ItemService;

  @GET(ApiEndpoints.kGetItems)
  Future<HttpResponse<BaseDto<List<ItemEntity>>>> getItems(
    @Queries() BaseQueryParam? query,
  );

  @GET(ApiEndpoints.kGetSpecialType)
  Future<List<SpecialTypeEntity>> getSpecialTypes();

  @GET(ApiEndpoints.kGetSubType)
  Future<List<SubTypeEntity>> getSubTypes();
}
