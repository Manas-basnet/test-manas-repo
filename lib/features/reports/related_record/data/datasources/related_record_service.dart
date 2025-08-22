part of 'datasources.dart';

@RestApi()
abstract class RelatedRecordService {
  factory RelatedRecordService(Dio dio, {String baseUrl}) =
      _RelatedRecordService;

  @GET("/related_records")
  Future<List<RelatedRecordEntity>> fetchRelatedRecords(
    @Query("id") int id,
    @Query("path") String path,
  );
}
