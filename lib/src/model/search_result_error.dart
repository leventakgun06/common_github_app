typedef SearchResultErrorMap = Map<String, dynamic>;

class SearchResultError {
  const SearchResultError({required this.message});

  final String message;

  static SearchResultError fromJson(SearchResultErrorMap errorJson) {
    return SearchResultError(message: errorJson['message'] as String);
  }
}
