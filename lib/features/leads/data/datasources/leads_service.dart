part of 'datasources.dart';

@RestApi()
abstract class LeadsService {
  factory LeadsService(Dio dio, {String baseUrl}) = _LeadsService;

  @GET(ApiEndpoints.kGetLead)
  Future<HttpResponse<BaseMinDTO<LeadEntity>>> getLeads(
      {@Queries() GetQueryParam? param});

  @POST(ApiEndpoints.kPostCustomer)
  Future<HttpResponse<dynamic>> createLead(@Body() LeadParam param);

  @POST(ApiEndpoints.kUpdateCustomer)
  Future<HttpResponse<dynamic>> updateLead(@Body() LeadParam param);
}
