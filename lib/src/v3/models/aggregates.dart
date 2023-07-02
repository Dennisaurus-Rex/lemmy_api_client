import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/force_utc_datetime.dart';
import '../../utils/serde.dart';

part 'aggregates.freezed.dart';
part 'aggregates.g.dart';

/// From: https://join-lemmy.org/api/interfaces/PersonAggregates.html
@freezed
class PersonAggregates with _$PersonAggregates {
  @modelSerde
  const factory PersonAggregates({
    required int id,
    required int personId,
    required int postCount,
    required int postScore,
    required int commentCount,
    required int commentScore,
  }) = _PersonAggregates;

  const PersonAggregates._();
  factory PersonAggregates.fromJson(Map<String, dynamic> json) =>
      _$PersonAggregatesFromJson(json);
}

@freezed
class SiteAggregates with _$SiteAggregates {
  @modelSerde
  const factory SiteAggregates({
    required int id,
    required int siteId,
    required int users,
    required int posts,
    required int comments,
    required int communities,
    required int usersActiveDay,
    required int usersActiveWeek,
    required int usersActiveMonth,
    required int usersActiveHalfYear,
  }) = _SiteAggregates;

  const SiteAggregates._();
  factory SiteAggregates.fromJson(Map<String, dynamic> json) =>
      _$SiteAggregatesFromJson(json);
}

/// From: https://join-lemmy.org/api/interfaces/PostAggregates.html
@freezed
class PostAggregates with _$PostAggregates {
  @modelSerde
  const factory PostAggregates({
    required int comments,
    required int downvotes,
    required bool featuredCommunity,
    required bool featuredLocal,
    required int hotRank,
    required int hotRankActive,
    required int id,
    required DateTime newestCommentTime,
    required DateTime newestCommentTimeNecro,
    required int postId,
    required String published,
    required int score,
    required int upvotes,
  }) = _PostAggregates;

  const PostAggregates._();
  factory PostAggregates.fromJson(Map<String, dynamic> json) =>
      _$PostAggregatesFromJson(json);
}

@freezed
class CommunityAggregates with _$CommunityAggregates {
  @modelSerde
  const factory CommunityAggregates({
    required int id,
    required int communityId,
    required int subscribers,
    required int posts,
    required int comments,
    required int usersActiveDay,
    required int usersActiveWeek,
    required int usersActiveMonth,
    required int usersActiveHalfYear,
  }) = _CommunityAggregates;

  const CommunityAggregates._();
  factory CommunityAggregates.fromJson(Map<String, dynamic> json) =>
      _$CommunityAggregatesFromJson(json);
}

/// From: https://join-lemmy.org/api/interfaces/CommentAggregates.html
@freezed
class CommentAggregates with _$CommentAggregates {
  @modelSerde
  const factory CommentAggregates({
    required int childCount,
    required int commentId,
    required int downvotes,
    required int hotRank,
    required int id,
    required String published,
    required int score,
    required int upvotes,
  }) = _CommentAggregates;

  const CommentAggregates._();
  factory CommentAggregates.fromJson(Map<String, dynamic> json) =>
      _$CommentAggregatesFromJson(json);
}
