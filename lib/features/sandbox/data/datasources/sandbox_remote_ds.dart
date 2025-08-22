part of 'datasources.dart';

abstract class SandboxRemoteDS {
  Future<List<Post>> getPosts();
}

class SandboxRemoteDSImpl implements SandboxRemoteDS {
  final SandboxService _service;

  SandboxRemoteDSImpl({required SandboxService service}) : _service = service;

  @override
  Future<List<Post>> getPosts() async {
    final response = await _service.getPosts();
    print(response.length);
    return response;
  }
}

@riverpod
SandboxRemoteDS sandboxRemoteDS(Ref ref) {
  final http = ref.watch(apiClientProvider);
  return SandboxRemoteDSImpl(
    service: SandboxService(http),
  );
}
