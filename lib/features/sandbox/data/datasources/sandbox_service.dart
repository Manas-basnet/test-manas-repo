part of 'datasources.dart';

@RestApi(baseUrl: "https://jsonplaceholder.typicode.com/")
abstract class SandboxService {
  factory SandboxService(Dio dio, {String baseUrl}) = _SandboxService;

  @GET('/posts')
  Future<List<Post>> getPosts();
}
