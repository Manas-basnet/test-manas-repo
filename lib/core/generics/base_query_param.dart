part of 'generics.dart';

@Freezed(toJson: false)
abstract class BaseQueryParam with _$BaseQueryParam {
  const BaseQueryParam._();
  const factory BaseQueryParam({
    @JsonKey(name: 'Action') String? action,
    @JsonKey(name: 'Skip') int? skip,
    @JsonKey(name: 'PageNo') int? pageNo,
    @JsonKey(name: 'Take') int? take,
    @JsonKey(name: 'Sorts') List<BaseSortParam>? sort,
    @JsonKey(name: 'Filter.Logic') String? filterLogic,
    @JsonKey(name: 'Filter.Filters') List<BaseFilterParam>? filters,
  }) = _BaseQueryParam;

  factory BaseQueryParam.fromJson(Map<String, dynamic> json) =>
      _$BaseQueryParamFromJson(json);

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};

    if (skip != null) json['Skip'] = skip;
    if (pageNo != null) json['PageNo'] = pageNo;
    if (take != null) json['Take'] = take;
    if (action != null) json['Action'] = action;

    if (filterLogic != null) json['Filter.Logic'] = filterLogic;

    if (filters != null && filters!.isNotEmpty) {
      for (int i = 0; i < filters!.length; i++) {
        final filter = filters![i];
        json['Filter.Filters[$i].field'] = filter.field;
        json['Filter.Filters[$i].operator'] = filter.operator;
        json['Filter.Filters[$i].value'] = filter.value;
      }
    }

    if (sort != null && sort!.isNotEmpty) {
      for (int i = 0; i < sort!.length; i++) {
        final sortParam = sort![i];
        json['Sorts[$i].field'] = sortParam.field;
        json['Sorts[$i].dir'] = sortParam.dir;
      }
    }

    return json;
  }
}

@freezed
abstract class BaseSortParam with _$BaseSortParam {
  const factory BaseSortParam({
    @JsonKey(name: 'field') String? field,
    @JsonKey(name: 'dir') String? dir,
  }) = _BaseSortParam;

  factory BaseSortParam.fromJson(Map<String, dynamic> json) =>
      _$BaseSortParamFromJson(json);
}

@freezed
abstract class BaseFilterParam with _$BaseFilterParam {
  const factory BaseFilterParam({
    @JsonKey(name: 'field') String? field,
    @JsonKey(name: 'operator') String? operator,
    @JsonKey(name: 'value') dynamic value,
  }) = _BaseFilterParam;

  factory BaseFilterParam.fromJson(Map<String, dynamic> json) =>
      _$BaseFilterParamFromJson(json);
}

extension BaseQueryParamExtensions on BaseQueryParam {
  /// Builds a query string from the Kendo query parameters.
  String buildQueryString() {
    final sortQuery = sort
            ?.asMap()
            .entries
            .map((entry) =>
                'Sort[${entry.key}].Field=${entry.value.field}&Sort[${entry.key}].Dir=${entry.value.dir?.toUpperCase()}')
            .join('&') ??
        '';

    final filterQuery = filters
            ?.asMap()
            .entries
            .map((entry) =>
                'Filter.Filters[${entry.key}].Field=${entry.value.field}&Filter.Filters[${entry.key}].Operator=${entry.value.operator}&Filter.Filters[${entry.key}].Value=${Uri.encodeComponent(entry.value.value.toString())}')
            .join('&') ??
        '';

    final queryString = [
      if (action != null) 'action=$action',
      if (skip != null) 'Skip=$skip',
      if (take != null) 'Take=$take',
      'Logic=${filterLogic ?? 'and'}', // Default logic if not provided
      filterQuery,
      sortQuery,
    ].where((q) => q.isNotEmpty).join('&');

    return queryString;
  }
}

// Future<List<User>> fetchFilteredUsers({
//   required int page,
//   required int pageSize,
//   String? searchTerm,
//   String? sortField,
//   String? sortDirection,
// }) async {
//   // Create sort item if sorting is specified
//   final sortItem = (sortField != null && sortDirection != null)
//       ? [BaseSortParam(field: sortField, dir: sortDirection)]
//       : null;

//   // Create filter for search term if provided
//   final filters = searchTerm != null
//       ? [
//           BaseFilterParam(
//             field: 'name',
//             operator: 'contains',
//             value: searchTerm,
//           ),
//         ]
//       : null;

//   // Construct query params
//   final queryParams = QueryParams(
//     pageNo: page,
//     take: pageSize,
//     skip: (page - 1) * pageSize,
//     sort: sortItem,
//     filterLogic: filters != null ? 'and' : null,
//     filters: filters,
//   );

//   return _repository.getUsers(queryParams);
// }

//  // Example 1: Basic pagination
//   final basicParams = BaseQueryParam(
//     pageNo: 1,
//     take: 10,
//     skip: 0,
//   );

//   // Example 2: Sorting by name descending
//   final sortedParams = BaseQueryParam(
//     pageNo: 1,
//     take: 10,
//     skip: 0,
//     sort: [
//       BaseSortParam(
//         field: 'name',
//         dir: 'desc',
//       ),
//     ],
//   );

//   // Example 3: Filtering active users and sorting by creation date
//   final filteredParams = BaseQueryParam(
//     pageNo: 1,
//     take: 10,
//     skip: 0,
//     sort: [
//       BaseSortParam(
//         field: 'createdAt',
//         dir: 'desc',
//       ),
//     ],
//     filterLogic: 'and',
//     filters: [
//       BaseFilterParam(
//         field: 'isActive',
//         operator: 'eq',
//         value: true,
//       ),
//     ],
//   );

//   // Example 4: Complex filtering with multiple conditions
//   final complexParams = BaseQueryParam(
//     pageNo: 1,
//     take: 20,
//     skip: 0,
//     filterLogic: 'or',
//     filters: [
//       BaseFilterParam(
//         field: 'age',
//         operator: 'gte',
//         value: 18,
//       ),
//       BaseFilterParam(
//         field: 'role',
//         operator: 'eq',
//         value: 'admin',
//       ),
//     ],
//   );

// Future<PaginatedResponse<T>> getPaginated<T>({
//   required int page,
//   required int pageSize,
//   String? searchTerm,
//   String? sortField,
//   String? sortDirection,
//   List<BaseFilterParam>? additionalFilters,
// }) async {
//   final filters = <BaseFilterParam>[];

//   if (searchTerm?.isNotEmpty ?? false) {
//     filters.addAll(getSearchFilters(searchTerm!));
//   }

//   if (additionalFilters != null) {
//     filters.addAll(additionalFilters);
//   }

//   final queryParams = BaseQueryParam(
//     pageNo: page,
//     take: pageSize,
//     skip: (page - 1) * pageSize,
//     sort: sortField != null
//         ? [
//             BaseSortParam(
//               field: sortField,
//               dir: sortDirection ?? 'asc',
//             ),
//           ]
//         : null,
//     filterLogic: filters.isNotEmpty ? 'and' : null,
//     filters: filters.isNotEmpty ? filters : null,
//   );

//   final items = await repository.getAll(queryParams);
//   return PaginatedResponse(
//     items: items,
//     page: page,
//     pageSize: pageSize,
//     total: items.length, // Note: Should come from API in real implementation
//   );
// }
