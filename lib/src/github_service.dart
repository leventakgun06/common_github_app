import 'dart:io';
import 'dart:convert' as convert;
import 'package:common_github_app/common_github_app.dart';
import 'package:http/http.dart' as http;


typedef HttpClient = http.Client;

class GithubService {
  GithubService({
    HttpClient? client,
    this.baseUrl = 'https://api.github.com/search/repositories?q=',
  }) : httpClient = client ?? HttpClient();

  final HttpClient httpClient;
  final String baseUrl;

  Future<SearchResult> searchItems(String param) async {
    final response = await httpClient.get(Uri.parse('$baseUrl$param'));
    final results = convert.jsonDecode(response.body);
    if (response.statusCode == HttpStatus.ok) {
      print('GithubServiceResults => ${results.items}');
      return SearchResult.fromJson(results);
    } else {
      throw SearchResultError.fromJson(results);
    }
  }
}
//44:26
