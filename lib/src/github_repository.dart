import 'package:common_github_app/common_github_app.dart';

class GithubRepository {
  final GithubService service;
  final GithubCache cache;

  GithubRepository({required this.service, required this.cache});

  Future<SearchResult> searchItems(String term) async {
    final cachedResults = cache.get(term);
    if (cachedResults != null) {
      return cachedResults;
    }
    final results = await service.searchItems(term);
    print('GithubRepositoryResults Length => ${results.items.length}');
    cache.set(term, results);
    return results;
  }
}
