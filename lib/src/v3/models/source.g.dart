// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonSafe _$$_PersonSafeFromJson(Map<String, dynamic> json) =>
    _$_PersonSafe(
      id: json['id'] as int,
      name: json['name'] as String,
      displayName: json['display_name'] as String?,
      avatar: json['avatar'] as String?,
      banned: json['banned'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      actorId: json['actor_id'] as String,
      bio: json['bio'] as String?,
      local: json['local'] as bool,
      banner: json['banner'] as String?,
      deleted: json['deleted'] as bool,
      matrixUserId: json['matrix_user_id'] as String?,
      admin: json['admin'] as bool,
      botAccount: json['bot_account'] as bool,
      banExpires: _$JsonConverterFromJson<String, DateTime>(
          json['ban_expires'], const ForceUtcDateTime().fromJson),
      instanceId: json['instance_id'] as int,
    );

Map<String, dynamic> _$$_PersonSafeToJson(_$_PersonSafe instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'display_name': instance.displayName,
      'avatar': instance.avatar,
      'banned': instance.banned,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'actor_id': instance.actorId,
      'bio': instance.bio,
      'local': instance.local,
      'banner': instance.banner,
      'deleted': instance.deleted,
      'matrix_user_id': instance.matrixUserId,
      'admin': instance.admin,
      'bot_account': instance.botAccount,
      'ban_expires': _$JsonConverterToJson<String, DateTime>(
          instance.banExpires, const ForceUtcDateTime().toJson),
      'instance_id': instance.instanceId,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_LocalUserSettings _$$_LocalUserSettingsFromJson(Map<String, dynamic> json) =>
    _$_LocalUserSettings(
      id: json['id'] as int,
      personId: json['person_id'] as int,
      email: json['email'] as String?,
      showNsfw: json['show_nsfw'] as bool,
      theme: json['theme'] as String,
      defaultSortType: sortTypeFromIndex(json['default_sort_type'] as int),
      defaultListingType:
          postListingTypeFromIndex(json['default_listing_type'] as int),
      lang: json['lang'] as String,
      showAvatars: json['show_avatars'] as bool,
      showScores: json['show_scores'] as bool,
      sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
      showReadPosts: json['show_read_posts'] as bool,
      showBotAccounts: json['show_bot_accounts'] as bool,
      showNewPostNotifs: json['show_new_post_notifs'] as bool,
      emailVerified: json['email_verified'] as bool,
      acceptedApplication: json['accepted_application'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_LocalUserSettingsToJson(
        _$_LocalUserSettings instance) =>
    <String, dynamic>{
      'id': instance.id,
      'person_id': instance.personId,
      'email': instance.email,
      'show_nsfw': instance.showNsfw,
      'theme': instance.theme,
      'default_sort_type': sortTypeToIndex(instance.defaultSortType),
      'default_listing_type':
          postListingTypeToIndex(instance.defaultListingType),
      'lang': instance.lang,
      'show_avatars': instance.showAvatars,
      'show_scores': instance.showScores,
      'send_notifications_to_email': instance.sendNotificationsToEmail,
      'show_read_posts': instance.showReadPosts,
      'show_bot_accounts': instance.showBotAccounts,
      'show_new_post_notifs': instance.showNewPostNotifs,
      'email_verified': instance.emailVerified,
      'accepted_application': instance.acceptedApplication,
      'instance_host': instance.instanceHost,
    };

_$_Site _$$_SiteFromJson(Map<String, dynamic> json) => _$_Site(
      id: json['id'] as int,
      name: json['name'] as String,
      sidebar: json['sidebar'] as String?,
      description: json['description'] as String?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      enableDownvotes: json['enable_downvotes'] as bool,
      openRegistration: json['open_registration'] as bool,
      enableNsfw: json['enable_nsfw'] as bool,
      communityCreationAdminOnly: json['community_creation_admin_only'] as bool,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      requireEmailVerification: json['require_email_verification'] as bool,
      requireApplication: json['require_application'] as bool,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool,
      defaultTheme: json['default_theme'] as String,
      actorId: json['actor_id'] as String,
      lastRefreshedAt: json['last_refreshed_at'] as String,
      inboxUrl: json['inbox_url'] as String,
      publicKey: json['public_key'] as String,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_SiteToJson(_$_Site instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sidebar': instance.sidebar,
      'description': instance.description,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'enable_downvotes': instance.enableDownvotes,
      'open_registration': instance.openRegistration,
      'enable_nsfw': instance.enableNsfw,
      'community_creation_admin_only': instance.communityCreationAdminOnly,
      'icon': instance.icon,
      'banner': instance.banner,
      'require_email_verification': instance.requireEmailVerification,
      'require_application': instance.requireApplication,
      'application_question': instance.applicationQuestion,
      'private_instance': instance.privateInstance,
      'default_theme': instance.defaultTheme,
      'actor_id': instance.actorId,
      'last_refreshed_at': instance.lastRefreshedAt,
      'inbox_url': instance.inboxUrl,
      'public_key': instance.publicKey,
      'instance_host': instance.instanceHost,
    };

_$_PrivateMessage _$$_PrivateMessageFromJson(Map<String, dynamic> json) =>
    _$_PrivateMessage(
      id: json['id'] as int,
      creatorId: json['creator_id'] as int,
      recipientId: json['recipient_id'] as int,
      content: json['content'] as String,
      deleted: json['deleted'] as bool,
      read: json['read'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_PrivateMessageToJson(_$_PrivateMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'recipient_id': instance.recipientId,
      'content': instance.content,
      'deleted': instance.deleted,
      'read': instance.read,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'ap_id': instance.apId,
      'local': instance.local,
      'instance_host': instance.instanceHost,
    };

_$_PostReport _$$_PostReportFromJson(Map<String, dynamic> json) =>
    _$_PostReport(
      id: json['id'] as int,
      creatorId: json['creator_id'] as int,
      postId: json['post_id'] as int,
      originalPostName: json['original_post_name'] as String,
      originalPostUrl: json['original_post_url'] as String?,
      originalPostBody: json['original_post_body'] as String?,
      reason: json['reason'] as String,
      resolved: json['resolved'] as bool,
      resolverId: json['resolver_id'] as int?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_PostReportToJson(_$_PostReport instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'original_post_name': instance.originalPostName,
      'original_post_url': instance.originalPostUrl,
      'original_post_body': instance.originalPostBody,
      'reason': instance.reason,
      'resolved': instance.resolved,
      'resolver_id': instance.resolverId,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'instance_host': instance.instanceHost,
    };

_$_Post _$$_PostFromJson(Map<String, dynamic> json) => _$_Post(
      apId: json['ap_id'] as String,
      body: json['body'] as String?,
      communityId: json['community_id'] as int,
      creatorId: json['creator_id'] as int,
      deleted: json['deleted'] as bool,
      embedDescription: json['embed_description'] as String?,
      embedTitle: json['embed_title'] as String?,
      embedVideoUrl: json['embed_video_url'] as String?,
      featuredCommunity: json['featured_community'] as bool,
      featuredLocal: json['featured_local'] as bool,
      id: json['id'] as int,
      languageId: json['language_id'] as int,
      local: json['local'] as bool,
      locked: json['locked'] as bool,
      name: json['name'] as String,
      nsfw: json['nsfw'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      removed: json['removed'] as bool,
      thumbnailUrl: json['thumbnail_url'] as String?,
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) => <String, dynamic>{
      'ap_id': instance.apId,
      'body': instance.body,
      'community_id': instance.communityId,
      'creator_id': instance.creatorId,
      'deleted': instance.deleted,
      'embed_description': instance.embedDescription,
      'embed_title': instance.embedTitle,
      'embed_video_url': instance.embedVideoUrl,
      'featured_community': instance.featuredCommunity,
      'featured_local': instance.featuredLocal,
      'id': instance.id,
      'language_id': instance.languageId,
      'local': instance.local,
      'locked': instance.locked,
      'name': instance.name,
      'nsfw': instance.nsfw,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'removed': instance.removed,
      'thumbnail_url': instance.thumbnailUrl,
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'url': instance.url,
    };

_$_PasswordResetRequest _$$_PasswordResetRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PasswordResetRequest(
      id: json['id'] as int,
      localUserId: json['local_user_id'] as int,
      tokenEncrypted: json['token_encrypted'] as String,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_PasswordResetRequestToJson(
        _$_PasswordResetRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_user_id': instance.localUserId,
      'token_encrypted': instance.tokenEncrypted,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
    };

_$_ModRemovePost _$$_ModRemovePostFromJson(Map<String, dynamic> json) =>
    _$_ModRemovePost(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      postId: json['post_id'] as int,
      reason: json['reason'] as String?,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModRemovePostToJson(_$_ModRemovePost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$_ModLockPost _$$_ModLockPostFromJson(Map<String, dynamic> json) =>
    _$_ModLockPost(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      postId: json['post_id'] as int,
      locked: json['locked'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModLockPostToJson(_$_ModLockPost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'locked': instance.locked,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$_ModStickyPost _$$_ModStickyPostFromJson(Map<String, dynamic> json) =>
    _$_ModStickyPost(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      postId: json['post_id'] as int,
      stickied: json['stickied'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModStickyPostToJson(_$_ModStickyPost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'stickied': instance.stickied,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$_ModRemoveComment _$$_ModRemoveCommentFromJson(Map<String, dynamic> json) =>
    _$_ModRemoveComment(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      commentId: json['comment_id'] as int,
      reason: json['reason'] as String?,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModRemoveCommentToJson(_$_ModRemoveComment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'comment_id': instance.commentId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$_ModRemoveCommunity _$$_ModRemoveCommunityFromJson(
        Map<String, dynamic> json) =>
    _$_ModRemoveCommunity(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      communityId: json['community_id'] as int,
      reason: json['reason'] as String?,
      removed: json['removed'] as bool?,
      expires: _$JsonConverterFromJson<String, DateTime>(
          json['expires'], const ForceUtcDateTime().fromJson),
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModRemoveCommunityToJson(
        _$_ModRemoveCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'removed': instance.removed,
      'expires': _$JsonConverterToJson<String, DateTime>(
          instance.expires, const ForceUtcDateTime().toJson),
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$_ModBanFromCommunity _$$_ModBanFromCommunityFromJson(
        Map<String, dynamic> json) =>
    _$_ModBanFromCommunity(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      communityId: json['community_id'] as int,
      reason: json['reason'] as String?,
      banned: json['banned'] as bool?,
      expires: _$JsonConverterFromJson<String, DateTime>(
          json['expires'], const ForceUtcDateTime().fromJson),
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModBanFromCommunityToJson(
        _$_ModBanFromCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': _$JsonConverterToJson<String, DateTime>(
          instance.expires, const ForceUtcDateTime().toJson),
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$_ModBan _$$_ModBanFromJson(Map<String, dynamic> json) => _$_ModBan(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      reason: json['reason'] as String?,
      banned: json['banned'] as bool?,
      expires: _$JsonConverterFromJson<String, DateTime>(
          json['expires'], const ForceUtcDateTime().fromJson),
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModBanToJson(_$_ModBan instance) => <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': _$JsonConverterToJson<String, DateTime>(
          instance.expires, const ForceUtcDateTime().toJson),
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$_ModAddCommunity _$$_ModAddCommunityFromJson(Map<String, dynamic> json) =>
    _$_ModAddCommunity(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      communityId: json['community_id'] as int,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModAddCommunityToJson(_$_ModAddCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$_ModTransferCommunity _$$_ModTransferCommunityFromJson(
        Map<String, dynamic> json) =>
    _$_ModTransferCommunity(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      communityId: json['community_id'] as int,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModTransferCommunityToJson(
        _$_ModTransferCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$_ModAdd _$$_ModAddFromJson(Map<String, dynamic> json) => _$_ModAdd(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      removed: json['removed'] as bool?,
      when: const ForceUtcDateTime().fromJson(json['when_'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModAddToJson(_$_ModAdd instance) => <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'removed': instance.removed,
      'when_': const ForceUtcDateTime().toJson(instance.when),
      'instance_host': instance.instanceHost,
    };

_$_CommunitySafe _$$_CommunitySafeFromJson(Map<String, dynamic> json) =>
    _$_CommunitySafe(
      id: json['id'] as int,
      name: json['name'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      removed: json['removed'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      deleted: json['deleted'] as bool,
      nsfw: json['nsfw'] as bool,
      actorId: json['actor_id'] as String,
      local: json['local'] as bool,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      hidden: json['hidden'] as bool,
      instanceId: json['instance_id'] as int,
      postingRestrictedToMods: json['posting_restricted_to_mods'] as bool,
    );

Map<String, dynamic> _$$_CommunitySafeToJson(_$_CommunitySafe instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'removed': instance.removed,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'actor_id': instance.actorId,
      'local': instance.local,
      'icon': instance.icon,
      'banner': instance.banner,
      'hidden': instance.hidden,
      'instance_id': instance.instanceId,
      'posting_restricted_to_mods': instance.postingRestrictedToMods,
    };

_$_CommentReport _$$_CommentReportFromJson(Map<String, dynamic> json) =>
    _$_CommentReport(
      id: json['id'] as int,
      creatorId: json['creator_id'] as int,
      commentId: json['comment_id'] as int,
      originalCommentText: json['original_comment_text'] as String,
      reason: json['reason'] as String,
      resolved: json['resolved'] as bool,
      resolverId: json['resolver_id'] as int?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_CommentReportToJson(_$_CommentReport instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'comment_id': instance.commentId,
      'original_comment_text': instance.originalCommentText,
      'reason': instance.reason,
      'resolved': instance.resolved,
      'resolver_id': instance.resolverId,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'instance_host': instance.instanceHost,
    };

_$_Comment _$$_CommentFromJson(Map<String, dynamic> json) => _$_Comment(
      id: json['id'] as int,
      creatorId: json['creator_id'] as int,
      postId: json['post_id'] as int,
      content: json['content'] as String,
      removed: json['removed'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
      deleted: json['deleted'] as bool,
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
      instanceHost: json['instance_host'] as String,
      languageId: json['language_id'] as int,
      distinguished: json['distinguished'] as bool,
    );

Map<String, dynamic> _$$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'content': instance.content,
      'removed': instance.removed,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
      'deleted': instance.deleted,
      'ap_id': instance.apId,
      'local': instance.local,
      'instance_host': instance.instanceHost,
      'language_id': instance.languageId,
      'distinguished': instance.distinguished,
    };

_$_PersonMention _$$_PersonMentionFromJson(Map<String, dynamic> json) =>
    _$_PersonMention(
      id: json['id'] as int,
      recipientId: json['recipient_id'] as int,
      commentId: json['comment_id'] as int,
      read: json['read'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_PersonMentionToJson(_$_PersonMention instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recipient_id': instance.recipientId,
      'comment_id': instance.commentId,
      'read': instance.read,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
    };

_$_RegistrationApplication _$$_RegistrationApplicationFromJson(
        Map<String, dynamic> json) =>
    _$_RegistrationApplication(
      id: json['id'] as int,
      localUserId: json['local_user_id'] as int,
      answer: json['answer'] as String,
      adminId: json['admin_id'] as int?,
      denyReason: json['deny_reason'] as String?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_RegistrationApplicationToJson(
        _$_RegistrationApplication instance) =>
    <String, dynamic>{
      'id': instance.id,
      'local_user_id': instance.localUserId,
      'answer': instance.answer,
      'admin_id': instance.adminId,
      'deny_reason': instance.denyReason,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'instance_host': instance.instanceHost,
    };
