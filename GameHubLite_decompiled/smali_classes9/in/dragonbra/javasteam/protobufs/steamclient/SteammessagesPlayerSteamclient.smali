.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PrivacySettingsChanged_Notification;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PrivacySettingsChanged_NotificationOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PerFriendPreferencesChanged_Notification;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PerFriendPreferencesChanged_NotificationOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWordsChanged_Notification;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWordsChanged_NotificationOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_CommunityPreferencesChanged_Notification;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_CommunityPreferencesChanged_NotificationOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_NewSteamAnnouncementState_Notification;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_NewSteamAnnouncementState_NotificationOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendEquippedProfileItemsChanged_Notification;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendEquippedProfileItemsChanged_NotificationOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendNicknameChanged_Notification;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendNicknameChanged_NotificationOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_LastPlayedTimes_Notification;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_LastPlayedTimes_NotificationOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_RecordDisconnectedPlaytime_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_RecordDisconnectedPlaytime_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_RecordDisconnectedPlaytime_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_RecordDisconnectedPlaytime_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetDurationControl_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetDurationControl_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetDurationControl_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetDurationControl_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPrivacySettings_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPrivacySettings_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPrivacySettings;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPrivacySettingsOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPrivacySettings_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPrivacySettings_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_UpdateSteamAnnouncementLastRead_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_UpdateSteamAnnouncementLastRead_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_UpdateSteamAnnouncementLastRead_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_UpdateSteamAnnouncementLastRead_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetNewSteamAnnouncementState_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetNewSteamAnnouncementState_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetNewSteamAnnouncementState_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetNewSteamAnnouncementState_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTextFilterWords_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTextFilterWords_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWordsOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTextFilterWords_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTextFilterWords_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetCommunityPreferences_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetCommunityPreferences_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetCommunityPreferences_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetCommunityPreferences_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetCommunityPreferences_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetCommunityPreferences_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_CommunityPreferences;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_CommunityPreferencesOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetCommunityPreferences_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetCommunityPreferences_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_IgnoreFriend_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_IgnoreFriend_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_IgnoreFriend_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_IgnoreFriend_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_RemoveFriend_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_RemoveFriend_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_RemoveFriend_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_RemoveFriend_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_AddFriend_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_AddFriend_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_AddFriend_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_AddFriend_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetPerFriendPreferences_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetPerFriendPreferences_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetPerFriendPreferences_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetPerFriendPreferences_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPerFriendPreferences_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPerFriendPreferences_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$PerFriendPreferences;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$PerFriendPreferencesOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPerFriendPreferences_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPerFriendPreferences_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetNicknameList_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetNicknameList_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetNicknameList_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetNicknameList_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_AcceptSSA_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_AcceptSSA_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_AcceptSSA_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_AcceptSSA_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTimeSSAAccepted_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTimeSSAAccepted_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTimeSSAAccepted_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTimeSSAAccepted_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetLastPlayedTimes_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetLastPlayedTimes_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetLastPlayedTimes_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetLastPlayedTimes_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_DeletePostedStatus_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_DeletePostedStatus_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_DeletePostedStatus_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_DeletePostedStatus_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPostedStatus_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPostedStatus_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPostedStatus_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPostedStatus_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PostStatusToFriends_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PostStatusToFriends_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PostStatusToFriends_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PostStatusToFriends_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfilePreferences_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfilePreferences_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfilePreferences_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfilePreferences_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfileTheme_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfileTheme_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfileTheme_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfileTheme_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileThemesAvailable_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileThemesAvailable_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileThemesAvailable_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileThemesAvailable_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPurchasedAndUpgradedProfileCustomizations_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPurchasedAndUpgradedProfileCustomizations_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPurchasedProfileCustomizations_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPurchasedProfileCustomizations_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPurchasedProfileCustomizations_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPurchasedProfileCustomizations_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileCustomization_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileCustomization_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfilePreferences;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfilePreferencesOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileTheme;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileThemeOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileCustomization;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileCustomizationOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileCustomizationSlot;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileCustomizationSlotOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileCustomization_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileCustomization_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetFavoriteBadge_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetFavoriteBadge_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetFavoriteBadge_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetFavoriteBadge_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFavoriteBadge_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFavoriteBadge_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFavoriteBadge_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFavoriteBadge_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameAchievements_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameAchievements_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameAchievements_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameAchievements_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAchievementsProgress_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAchievementsProgress_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAchievementsProgress_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAchievementsProgress_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTopAchievementsForGames_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTopAchievementsForGames_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTopAchievementsForGames_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetTopAchievementsForGames_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetCommunityBadgeProgress_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetCommunityBadgeProgress_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetCommunityBadgeProgress_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetCommunityBadgeProgress_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetEmoticonList_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetEmoticonList_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetEmoticonList_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetEmoticonList_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetEquippedProfileItemFlags_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetEquippedProfileItemFlags_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetEquippedProfileItemFlags_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetEquippedProfileItemFlags_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsOwned_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsOwned_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsOwned_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsOwned_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetSteamDeckKeyboardSkin_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetSteamDeckKeyboardSkin_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetSteamDeckKeyboardSkin_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetSteamDeckKeyboardSkin_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetAnimatedAvatar_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetAnimatedAvatar_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetAnimatedAvatar_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetAnimatedAvatar_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetAvatarFrame_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetAvatarFrame_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetAvatarFrame_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetAvatarFrame_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAvatarFrame_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAvatarFrame_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAvatarFrame_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAvatarFrame_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetMiniProfileBackground_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetMiniProfileBackground_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetMiniProfileBackground_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetMiniProfileBackground_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfileBackground_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfileBackground_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfileBackground_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_SetProfileBackground_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileBackground_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileBackground_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItemOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileBackground_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileBackground_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayNext_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayNext_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayNext_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayNext_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMutualFriendsForIncomingInvites_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMutualFriendsForIncomingInvites_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_IncomingInviteMutualFriendList;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_IncomingInviteMutualFriendListOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMutualFriendsForIncomingInvites_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMutualFriendsForIncomingInvites_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ENotificationSetting;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EAgreementType;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_CPlayer_AcceptSSA_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_AcceptSSA_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_AcceptSSA_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_AcceptSSA_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_AddFriend_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_AddFriend_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_AddFriend_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_AddFriend_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_CommunityPreferencesChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_CommunityPreferencesChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_CommunityPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_CommunityPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_DeletePostedStatus_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_DeletePostedStatus_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_DeletePostedStatus_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_DeletePostedStatus_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_FriendEquippedProfileItemsChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_FriendEquippedProfileItemsChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_FriendNicknameChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_FriendNicknameChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetAchievementsProgress_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetAchievementsProgress_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetAchievementsProgress_Response_AchievementProgress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetAchievementsProgress_Response_AchievementProgress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetAchievementsProgress_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetAchievementsProgress_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetAnimatedAvatar_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetAnimatedAvatar_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetAnimatedAvatar_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetAnimatedAvatar_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetAvatarFrame_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetAvatarFrame_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetAvatarFrame_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetAvatarFrame_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetCommunityBadgeProgress_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetCommunityBadgeProgress_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetCommunityBadgeProgress_Response_Quest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetCommunityBadgeProgress_Response_Quest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetCommunityBadgeProgress_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetCommunityBadgeProgress_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetCommunityPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetCommunityPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetCommunityPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetCommunityPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetDurationControl_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetDurationControl_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetDurationControl_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetDurationControl_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetEmoticonList_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetEmoticonList_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetEmoticonList_Response_Emoticon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetEmoticonList_Response_Emoticon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetEmoticonList_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetEmoticonList_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetFavoriteBadge_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetFavoriteBadge_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetFavoriteBadge_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetFavoriteBadge_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetFriendsGameplayInfo_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetFriendsGameplayInfo_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetFriendsGameplayInfo_Response_FriendsGameplayInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetFriendsGameplayInfo_Response_FriendsGameplayInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetFriendsGameplayInfo_Response_OwnGameplayInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetFriendsGameplayInfo_Response_OwnGameplayInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetFriendsGameplayInfo_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetFriendsGameplayInfo_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetGameAchievements_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetGameAchievements_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetGameAchievements_Response_Achievement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetGameAchievements_Response_Achievement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetGameAchievements_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetGameAchievements_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetGameBadgeLevels_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetGameBadgeLevels_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetGameBadgeLevels_Response_Badge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetGameBadgeLevels_Response_Badge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetGameBadgeLevels_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetGameBadgeLevels_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetLastPlayedTimes_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetLastPlayedTimes_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetLastPlayedTimes_Response_Game_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetLastPlayedTimes_Response_Game_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetLastPlayedTimes_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetLastPlayedTimes_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetMiniProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetMiniProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetMiniProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetMiniProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetNewSteamAnnouncementState_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetNewSteamAnnouncementState_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetNewSteamAnnouncementState_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetNewSteamAnnouncementState_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetNicknameList_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetNicknameList_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetNicknameList_Response_PlayerNickname_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetNicknameList_Response_PlayerNickname_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetNicknameList_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetNicknameList_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetOwnedGames_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetOwnedGames_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetOwnedGames_Response_Game_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetOwnedGames_Response_Game_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetOwnedGames_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetOwnedGames_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPerFriendPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPerFriendPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPerFriendPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPerFriendPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPlayNext_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPlayNext_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPlayNext_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPlayNext_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPlayerLinkDetails_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPlayerLinkDetails_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPrivateData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPrivateData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPublicData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPublicData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPlayerLinkDetails_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPlayerLinkDetails_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPostedStatus_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPostedStatus_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPostedStatus_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPostedStatus_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPrivacySettings_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPrivacySettings_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPrivacySettings_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPrivacySettings_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetProfileCustomization_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetProfileCustomization_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetProfileCustomization_Response_PurchasedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetProfileCustomization_Response_PurchasedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetProfileCustomization_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetProfileCustomization_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetProfileItemsEquipped_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetProfileItemsEquipped_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetProfileItemsEquipped_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetProfileItemsEquipped_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetProfileItemsOwned_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetProfileItemsOwned_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetProfileItemsOwned_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetProfileItemsOwned_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetProfileThemesAvailable_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetProfileThemesAvailable_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetProfileThemesAvailable_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetProfileThemesAvailable_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_PurchasedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_PurchasedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_UpgradedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_UpgradedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPurchasedProfileCustomizations_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPurchasedProfileCustomizations_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_PurchasedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_PurchasedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_PlaytimeSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_PlaytimeSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetSteamDeckKeyboardSkin_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetSteamDeckKeyboardSkin_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetSteamDeckKeyboardSkin_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetSteamDeckKeyboardSkin_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetTextFilterWords_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetTextFilterWords_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetTextFilterWords_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetTextFilterWords_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetTimeSSAAccepted_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetTimeSSAAccepted_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetTimeSSAAccepted_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetTimeSSAAccepted_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetTopAchievementsForGames_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetTopAchievementsForGames_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetTopAchievementsForGames_Response_Achievement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetTopAchievementsForGames_Response_Achievement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetTopAchievementsForGames_Response_Game_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetTopAchievementsForGames_Response_Game_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_GetTopAchievementsForGames_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_GetTopAchievementsForGames_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_IgnoreFriend_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_IgnoreFriend_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_IgnoreFriend_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_IgnoreFriend_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_IncomingInviteMutualFriendList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_IncomingInviteMutualFriendList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_LastPlayedTimes_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_LastPlayedTimes_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_NewSteamAnnouncementState_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_NewSteamAnnouncementState_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_PerFriendPreferencesChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_PerFriendPreferencesChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_PostStatusToFriends_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_PostStatusToFriends_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_PostStatusToFriends_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_PostStatusToFriends_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_PrivacySettingsChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_PrivacySettingsChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_RecordDisconnectedPlaytime_Request_PlayHistory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_RecordDisconnectedPlaytime_Request_PlayHistory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_RecordDisconnectedPlaytime_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_RecordDisconnectedPlaytime_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_RecordDisconnectedPlaytime_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_RecordDisconnectedPlaytime_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_RemoveFriend_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_RemoveFriend_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_RemoveFriend_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_RemoveFriend_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetAnimatedAvatar_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetAnimatedAvatar_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetAnimatedAvatar_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetAnimatedAvatar_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetAvatarFrame_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetAvatarFrame_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetAvatarFrame_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetAvatarFrame_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetCommunityPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetCommunityPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetCommunityPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetCommunityPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetEquippedProfileItemFlags_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetEquippedProfileItemFlags_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetEquippedProfileItemFlags_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetEquippedProfileItemFlags_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetFavoriteBadge_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetFavoriteBadge_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetFavoriteBadge_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetFavoriteBadge_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetMiniProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetMiniProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetMiniProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetMiniProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetPerFriendPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetPerFriendPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetPerFriendPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetPerFriendPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetProfilePreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetProfilePreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetProfilePreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetProfilePreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetProfileTheme_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetProfileTheme_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetProfileTheme_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetProfileTheme_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetSteamDeckKeyboardSkin_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetSteamDeckKeyboardSkin_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_SetSteamDeckKeyboardSkin_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_SetSteamDeckKeyboardSkin_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_TextFilterWordsChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_TextFilterWordsChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_TextFilterWords_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_TextFilterWords_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPrivacySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPrivacySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_PerFriendPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PerFriendPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ProfileCustomizationSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ProfileCustomizationSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ProfileCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ProfileCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ProfileItem_ProfileColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ProfileItem_ProfileColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ProfileItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ProfileItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ProfilePreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ProfilePreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ProfileTheme_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ProfileTheme_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\nSin/dragonbra/javasteam/protobufs/steamclient/steammessages_player.steamclient.proto\u001aEin/dragonbra/javasteam/protobufs/steamclient/steammessages_base.proto\u001aYin/dragonbra/javasteam/protobufs/steamclient/steammessages_unified_base.steamclient.proto\u001a8in/dragonbra/javasteam/protobufs/steamclient/enums.proto\"D\n1CPlayer_GetRecentPlaytimeSessionsForChild_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0004\"\u00fe\u0001\n2CPlayer_GetRecentPlaytimeSessionsForChild_Response\u0012U\n\u0008sessions\u0018\u0001 \u0003(\u000b2C.CPlayer_GetRecentPlaytimeSessionsForChild_Response.PlaytimeSession\u001aq\n\u000fPlaytimeSession\u0012\u0012\n\ntime_start\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008time_end\u0018\u0002 \u0001(\r\u0012\r\n\u0005appid\u0018\u0003 \u0001(\r\u0012\u0013\n\u000bdevice_type\u0018\u0004 \u0001(\r\u0012\u0014\n\u000cdisconnected\u0018\u0005 \u0001(\u0008\"8\n$CPlayer_GetPlayerLinkDetails_Request\u0012\u0010\n\u0008steamids\u0018\u0001 \u0003(\u0004\"\u00c5\t\n%CPlayer_GetPlayerLinkDetails_Response\u0012J\n\u0008accounts\u0018\u0001 \u0003(\u000b28.CPlayer_GetPlayerLinkDetails_Response.PlayerLinkDetails\u001a\u00cf\u0008\n\u0011PlayerLinkDetails\u0012_\n\u000bpublic_data\u0018\u0001 \u0001(\u000b2J.CPlayer_GetPlayerLinkDetails_Response.PlayerLinkDetails.AccountPublicData\u0012a\n\u000cprivate_data\u0018\u0002 \u0001(\u000b2K.CPlayer_GetPlayerLinkDetails_Response.PlayerLinkDetails.AccountPrivateData\u001a\u0087\u0002\n\u0011AccountPublicData\u0012\u000f\n\u0007steamid\u0018\u0001 \u0002(\u0006\u0012\u0018\n\u0010visibility_state\u0018\u0002 \u0001(\u0005\u0012\u0015\n\rprivacy_state\u0018\u0003 \u0001(\u0005\u0012\u0015\n\rprofile_state\u0018\u0004 \u0001(\u0005\u0012\u0018\n\u0010ban_expires_time\u0018\u0007 \u0001(\r\u0012\u0015\n\raccount_flags\u0018\u0008 \u0001(\r\u0012\u0019\n\u0011sha_digest_avatar\u0018\t \u0001(\u000c\u0012\u0014\n\u000cpersona_name\u0018\n \u0001(\t\u0012\u0013\n\u000bprofile_url\u0018\u000b \u0001(\t\u0012\"\n\u001acontent_country_restricted\u0018\u000c \u0001(\u0008\u001a\u00eb\u0004\n\u0012AccountPrivateData\u0012\u0015\n\rpersona_state\u0018\u0001 \u0001(\u0005\u0012\u001b\n\u0013persona_state_flags\u0018\u0002 \u0001(\r\u0012\u0014\n\u000ctime_created\u0018\u0003 \u0001(\r\u0012\u000f\n\u0007game_id\u0018\u0004 \u0001(\u0006\u0012\u001c\n\u0014game_server_steam_id\u0018\u0005 \u0001(\u0006\u0012\u001e\n\u0016game_server_ip_address\u0018\u0006 \u0001(\r\u0012\u0018\n\u0010game_server_port\u0018\u0007 \u0001(\r\u0012\u0017\n\u000fgame_extra_info\u0018\u0008 \u0001(\t\u0012\u0014\n\u000caccount_name\u0018\t \u0001(\t\u0012\u0016\n\u000elobby_steam_id\u0018\n \u0001(\u0006\u0012\u0018\n\u0010rich_presence_kv\u0018\u000b \u0001(\t\u0012\u001c\n\u0014broadcast_session_id\u0018\u000c \u0001(\u0006\u0012$\n\u001cwatching_broadcast_accountid\u0018\r \u0001(\r\u0012 \n\u0018watching_broadcast_appid\u0018\u000e \u0001(\r\u0012\"\n\u001awatching_broadcast_viewers\u0018\u000f \u0001(\r\u0012 \n\u0018watching_broadcast_title\u0018\u0010 \u0001(\t\u0012\u0018\n\u0010last_logoff_time\u0018\u0011 \u0001(\r\u0012\u0018\n\u0010last_seen_online\u0018\u0012 \u0001(\r\u0012\u0014\n\u000cgame_os_type\u0018\u0013 \u0001(\u0005\u0012\u0018\n\u0010game_device_type\u0018\u0014 \u0001(\u0005\u0012\u0018\n\u0010game_device_name\u0018\u0015 \u0001(\t\u0012\u0017\n\u000fgame_is_private\u0018\u0016 \u0001(\u0008\"4\n2CPlayer_GetMutualFriendsForIncomingInvites_Request\"\\\n&CPlayer_IncomingInviteMutualFriendList\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012!\n\u0019mutual_friend_account_ids\u0018\u0002 \u0003(\r\"\u008c\u0001\n3CPlayer_GetMutualFriendsForIncomingInvites_Response\u0012U\n$incoming_invite_mutual_friends_lists\u0018\u0001 \u0003(\u000b2\'.CPlayer_IncomingInviteMutualFriendList\"\u00f3\u0001\n\u001dCPlayer_GetOwnedGames_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0004\u0012\u0017\n\u000finclude_appinfo\u0018\u0002 \u0001(\u0008\u0012!\n\u0019include_played_free_games\u0018\u0003 \u0001(\u0008\u0012\u0015\n\rappids_filter\u0018\u0004 \u0003(\r\u0012\u0018\n\u0010include_free_sub\u0018\u0005 \u0001(\u0008\u0012 \n\u0012skip_unvetted_apps\u0018\u0006 \u0001(\u0008:\u0004true\u0012\u0010\n\u0008language\u0018\u0007 \u0001(\t\u0012 \n\u0018include_extended_appinfo\u0018\u0008 \u0001(\u0008\"\u00d5\u0004\n\u001eCPlayer_GetOwnedGames_Response\u0012\u0012\n\ngame_count\u0018\u0001 \u0001(\r\u00123\n\u0005games\u0018\u0002 \u0003(\u000b2$.CPlayer_GetOwnedGames_Response.Game\u001a\u00e9\u0003\n\u0004Game\u0012\r\n\u0005appid\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fplaytime_2weeks\u0018\u0003 \u0001(\u0005\u0012\u0018\n\u0010playtime_forever\u0018\u0004 \u0001(\u0005\u0012\u0014\n\u000cimg_icon_url\u0018\u0005 \u0001(\t\u0012#\n\u001bhas_community_visible_stats\u0018\u0007 \u0001(\u0008\u0012 \n\u0018playtime_windows_forever\u0018\u0008 \u0001(\u0005\u0012\u001c\n\u0014playtime_mac_forever\u0018\t \u0001(\u0005\u0012\u001e\n\u0016playtime_linux_forever\u0018\n \u0001(\u0005\u0012\u001d\n\u0015playtime_deck_forever\u0018\u0014 \u0001(\u0005\u0012\u0019\n\u0011rtime_last_played\u0018\u000b \u0001(\r\u0012\u0018\n\u0010capsule_filename\u0018\u000c \u0001(\t\u0012\u000f\n\u0007sort_as\u0018\r \u0001(\t\u0012\u0014\n\u000chas_workshop\u0018\u000e \u0001(\u0008\u0012\u0012\n\nhas_market\u0018\u000f \u0001(\u0008\u0012\u000f\n\u0007has_dlc\u0018\u0010 \u0001(\u0008\u0012\u0018\n\u0010has_leaderboards\u0018\u0011 \u0001(\u0008\u0012\u001d\n\u0015content_descriptorids\u0018\u0012 \u0003(\r\u0012\u001d\n\u0015playtime_disconnected\u0018\u0013 \u0001(\u0005\"M\n\u001bCPlayer_GetPlayNext_Request\u0012\u0017\n\u000fmax_age_seconds\u0018\u0001 \u0001(\r\u0012\u0015\n\rignore_appids\u0018\u0002 \u0003(\r\"H\n\u001cCPlayer_GetPlayNext_Response\u0012\u0018\n\u0010last_update_time\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006appids\u0018\u0002 \u0003(\r\"7\n&CPlayer_GetFriendsGameplayInfo_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\"\u00ee\u0005\n\'CPlayer_GetFriendsGameplayInfo_Response\u0012K\n\tyour_info\u0018\u0001 \u0001(\u000b28.CPlayer_GetFriendsGameplayInfo_Response.OwnGameplayInfo\u0012M\n\u0007in_game\u0018\u0002 \u0003(\u000b2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfo\u0012U\n\u000fplayed_recently\u0018\u0003 \u0003(\u000b2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfo\u0012Q\n\u000bplayed_ever\u0018\u0004 \u0003(\u000b2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfo\u0012J\n\u0004owns\u0018\u0005 \u0003(\u000b2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfo\u0012Q\n\u000bin_wishlist\u0018\u0006 \u0003(\u000b2<.CPlayer_GetFriendsGameplayInfo_Response.FriendsGameplayInfo\u001a^\n\u0013FriendsGameplayInfo\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0016\n\u000eminutes_played\u0018\u0002 \u0001(\r\u0012\u001e\n\u0016minutes_played_forever\u0018\u0003 \u0001(\r\u001a~\n\u000fOwnGameplayInfo\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0016\n\u000eminutes_played\u0018\u0002 \u0001(\r\u0012\u001e\n\u0016minutes_played_forever\u0018\u0003 \u0001(\r\u0012\u0013\n\u000bin_wishlist\u0018\u0004 \u0001(\u0008\u0012\r\n\u0005owned\u0018\u0005 \u0001(\u0008\"3\n\"CPlayer_GetGameBadgeLevels_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\"\u00b5\u0001\n#CPlayer_GetGameBadgeLevels_Response\u0012\u0014\n\u000cplayer_level\u0018\u0001 \u0001(\r\u0012:\n\u0006badges\u0018\u0002 \u0003(\u000b2*.CPlayer_GetGameBadgeLevels_Response.Badge\u001a<\n\u0005Badge\u0012\r\n\u0005level\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006series\u0018\u0002 \u0001(\u0005\u0012\u0014\n\u000cborder_color\u0018\u0003 \u0001(\r\"I\n$CPlayer_GetProfileBackground_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0010\n\u0008language\u0018\u0002 \u0001(\t\"\u00a9\u0003\n\u000bProfileItem\u0012\u0017\n\u000fcommunityitemid\u0018\u0001 \u0001(\u0004\u0012\u0013\n\u000bimage_small\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bimage_large\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0004 \u0001(\t\u0012\u0012\n\nitem_title\u0018\u0005 \u0001(\t\u0012\u0018\n\u0010item_description\u0018\u0006 \u0001(\t\u0012\r\n\u0005appid\u0018\u0007 \u0001(\r\u0012\u0011\n\titem_type\u0018\u0008 \u0001(\r\u0012\u0012\n\nitem_class\u0018\t \u0001(\r\u0012\u0012\n\nmovie_webm\u0018\n \u0001(\t\u0012\u0011\n\tmovie_mp4\u0018\u000b \u0001(\t\u0012\u0018\n\u0010movie_webm_small\u0018\r \u0001(\t\u0012\u0017\n\u000fmovie_mp4_small\u0018\u000e \u0001(\t\u0012\u0016\n\u000eequipped_flags\u0018\u000c \u0001(\r\u00121\n\u000eprofile_colors\u0018\u000f \u0003(\u000b2\u0019.ProfileItem.ProfileColor\u0012\r\n\u0005tiled\u0018\u0010 \u0001(\u0008\u001a1\n\u000cProfileColor\u0012\u0012\n\nstyle_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005color\u0018\u0002 \u0001(\t\"Q\n%CPlayer_GetProfileBackground_Response\u0012(\n\u0012profile_background\u0018\u0001 \u0001(\u000b2\u000c.ProfileItem\"?\n$CPlayer_SetProfileBackground_Request\u0012\u0017\n\u000fcommunityitemid\u0018\u0001 \u0001(\u0004\"\'\n%CPlayer_SetProfileBackground_Response\"M\n(CPlayer_GetMiniProfileBackground_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0010\n\u0008language\u0018\u0002 \u0001(\t\"U\n)CPlayer_GetMiniProfileBackground_Response\u0012(\n\u0012profile_background\u0018\u0001 \u0001(\u000b2\u000c.ProfileItem\"C\n(CPlayer_SetMiniProfileBackground_Request\u0012\u0017\n\u000fcommunityitemid\u0018\u0001 \u0001(\u0004\"+\n)CPlayer_SetMiniProfileBackground_Response\"C\n\u001eCPlayer_GetAvatarFrame_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0010\n\u0008language\u0018\u0002 \u0001(\t\"E\n\u001fCPlayer_GetAvatarFrame_Response\u0012\"\n\u000cavatar_frame\u0018\u0001 \u0001(\u000b2\u000c.ProfileItem\"9\n\u001eCPlayer_SetAvatarFrame_Request\u0012\u0017\n\u000fcommunityitemid\u0018\u0001 \u0001(\u0004\"!\n\u001fCPlayer_SetAvatarFrame_Response\"F\n!CPlayer_GetAnimatedAvatar_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0010\n\u0008language\u0018\u0002 \u0001(\t\"B\n\"CPlayer_GetAnimatedAvatar_Response\u0012\u001c\n\u0006avatar\u0018\u0001 \u0001(\u000b2\u000c.ProfileItem\"<\n!CPlayer_SetAnimatedAvatar_Request\u0012\u0017\n\u000fcommunityitemid\u0018\u0001 \u0001(\u0004\"$\n\"CPlayer_SetAnimatedAvatar_Response\"M\n(CPlayer_GetSteamDeckKeyboardSkin_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0010\n\u0008language\u0018\u0002 \u0001(\t\"[\n)CPlayer_GetSteamDeckKeyboardSkin_Response\u0012.\n\u0018steam_deck_keyboard_skin\u0018\u0001 \u0001(\u000b2\u000c.ProfileItem\"C\n(CPlayer_SetSteamDeckKeyboardSkin_Request\u0012\u0017\n\u000fcommunityitemid\u0018\u0001 \u0001(\u0004\"+\n)CPlayer_SetSteamDeckKeyboardSkin_Response\"_\n$CPlayer_GetProfileItemsOwned_Request\u0012\u0010\n\u0008language\u0018\u0001 \u0001(\t\u0012%\n\u0007filters\u0018\u0002 \u0003(\u000e2\u0014.ECommunityItemClass\"\u00da\u0002\n%CPlayer_GetProfileItemsOwned_Response\u0012)\n\u0013profile_backgrounds\u0018\u0001 \u0003(\u000b2\u000c.ProfileItem\u0012.\n\u0018mini_profile_backgrounds\u0018\u0002 \u0003(\u000b2\u000c.ProfileItem\u0012#\n\ravatar_frames\u0018\u0003 \u0003(\u000b2\u000c.ProfileItem\u0012&\n\u0010animated_avatars\u0018\u0004 \u0003(\u000b2\u000c.ProfileItem\u0012\'\n\u0011profile_modifiers\u0018\u0005 \u0003(\u000b2\u000c.ProfileItem\u0012/\n\u0019steam_deck_keyboard_skins\u0018\u0006 \u0003(\u000b2\u000c.ProfileItem\u0012/\n\u0019steam_deck_startup_movies\u0018\u0007 \u0003(\u000b2\u000c.ProfileItem\"L\n\'CPlayer_GetProfileItemsEquipped_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0010\n\u0008language\u0018\u0002 \u0001(\t\"\u00a6\u0002\n(CPlayer_GetProfileItemsEquipped_Response\u0012(\n\u0012profile_background\u0018\u0001 \u0001(\u000b2\u000c.ProfileItem\u0012-\n\u0017mini_profile_background\u0018\u0002 \u0001(\u000b2\u000c.ProfileItem\u0012\"\n\u000cavatar_frame\u0018\u0003 \u0001(\u000b2\u000c.ProfileItem\u0012%\n\u000fanimated_avatar\u0018\u0004 \u0001(\u000b2\u000c.ProfileItem\u0012&\n\u0010profile_modifier\u0018\u0005 \u0001(\u000b2\u000c.ProfileItem\u0012.\n\u0018steam_deck_keyboard_skin\u0018\u0006 \u0001(\u000b2\u000c.ProfileItem\"U\n+CPlayer_SetEquippedProfileItemFlags_Request\u0012\u0017\n\u000fcommunityitemid\u0018\u0001 \u0001(\u0004\u0012\r\n\u0005flags\u0018\u0002 \u0001(\r\".\n,CPlayer_SetEquippedProfileItemFlags_Response\"!\n\u001fCPlayer_GetEmoticonList_Request\"\u00db\u0001\n CPlayer_GetEmoticonList_Response\u0012=\n\temoticons\u0018\u0001 \u0003(\u000b2*.CPlayer_GetEmoticonList_Response.Emoticon\u001ax\n\u0008Emoticon\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005count\u0018\u0002 \u0001(\u0005\u0012\u0016\n\u000etime_last_used\u0018\u0003 \u0001(\r\u0012\u0011\n\tuse_count\u0018\u0004 \u0001(\r\u0012\u0015\n\rtime_received\u0018\u0005 \u0001(\r\u0012\r\n\u0005appid\u0018\u0006 \u0001(\r\"M\n)CPlayer_GetCommunityBadgeProgress_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0004\u0012\u000f\n\u0007badgeid\u0018\u0002 \u0001(\u0005\"\u009c\u0001\n*CPlayer_GetCommunityBadgeProgress_Response\u0012A\n\u0006quests\u0018\u0001 \u0003(\u000b21.CPlayer_GetCommunityBadgeProgress_Response.Quest\u001a+\n\u0005Quest\u0012\u000f\n\u0007questid\u0018\u0001 \u0001(\r\u0012\u0011\n\tcompleted\u0018\u0002 \u0001(\u0008\"y\n*CPlayer_GetTopAchievementsForGames_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008language\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010max_achievements\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006appids\u0018\u0004 \u0003(\r\"\u008e\u0003\n+CPlayer_GetTopAchievementsForGames_Response\u0012@\n\u0005games\u0018\u0001 \u0003(\u000b21.CPlayer_GetTopAchievementsForGames_Response.Game\u001a\u0098\u0001\n\u000bAchievement\u0012\u000e\n\u0006statid\u0018\u0001 \u0001(\r\u0012\u000b\n\u0003bit\u0018\u0002 \u0001(\r\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0005 \u0001(\t\u0012\u0011\n\ticon_gray\u0018\u0006 \u0001(\t\u0012\u000e\n\u0006hidden\u0018\u0007 \u0001(\u0008\u0012\u001f\n\u0017player_percent_unlocked\u0018\u0008 \u0001(\t\u001a\u0081\u0001\n\u0004Game\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u001a\n\u0012total_achievements\u0018\u0002 \u0001(\r\u0012N\n\u000cachievements\u0018\u0003 \u0003(\u000b28.CPlayer_GetTopAchievementsForGames_Response.Achievement\"{\n\'CPlayer_GetAchievementsProgress_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008language\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006appids\u0018\u0003 \u0003(\r\u0012\u001d\n\u0015include_unvetted_apps\u0018\u0004 \u0001(\u0008\"\u009d\u0002\n(CPlayer_GetAchievementsProgress_Response\u0012[\n\u0014achievement_progress\u0018\u0001 \u0003(\u000b2=.CPlayer_GetAchievementsProgress_Response.AchievementProgress\u001a\u0093\u0001\n\u0013AchievementProgress\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008unlocked\u0018\u0002 \u0001(\r\u0012\r\n\u0005total\u0018\u0003 \u0001(\r\u0012\u0012\n\npercentage\u0018\u0004 \u0001(\u0002\u0012\u0014\n\u000call_unlocked\u0018\u0005 \u0001(\u0008\u0012\u0012\n\ncache_time\u0018\u0006 \u0001(\r\u0012\u000e\n\u0006vetted\u0018\u0007 \u0001(\u0008\"F\n#CPlayer_GetGameAchievements_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008language\u0018\u0002 \u0001(\t\"\u0098\u0002\n$CPlayer_GetGameAchievements_Response\u0012G\n\u000cachievements\u0018\u0001 \u0003(\u000b21.CPlayer_GetGameAchievements_Response.Achievement\u001a\u00a6\u0001\n\u000bAchievement\u0012\u0015\n\rinternal_name\u0018\u0001 \u0001(\t\u0012\u0016\n\u000elocalized_name\u0018\u0002 \u0001(\t\u0012\u0016\n\u000elocalized_desc\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0004 \u0001(\t\u0012\u0011\n\ticon_gray\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006hidden\u0018\u0006 \u0001(\u0008\u0012\u001f\n\u0017player_percent_unlocked\u0018\u0007 \u0001(\t\"3\n CPlayer_GetFavoriteBadge_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0004\"\u00b0\u0001\n!CPlayer_GetFavoriteBadge_Response\u0012\u001a\n\u0012has_favorite_badge\u0018\u0001 \u0001(\u0008\u0012\u000f\n\u0007badgeid\u0018\u0002 \u0001(\r\u0012\u0017\n\u000fcommunityitemid\u0018\u0003 \u0001(\u0004\u0012\u0011\n\titem_type\u0018\u0004 \u0001(\r\u0012\u0014\n\u000cborder_color\u0018\u0005 \u0001(\r\u0012\r\n\u0005appid\u0018\u0006 \u0001(\r\u0012\r\n\u0005level\u0018\u0007 \u0001(\r\"L\n CPlayer_SetFavoriteBadge_Request\u0012\u0017\n\u000fcommunityitemid\u0018\u0001 \u0001(\u0004\u0012\u000f\n\u0007badgeid\u0018\u0002 \u0001(\r\"#\n!CPlayer_SetFavoriteBadge_Response\"\u008d\u0001\n\'CPlayer_GetProfileCustomization_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\'\n\u001finclude_inactive_customizations\u0018\u0002 \u0001(\u0008\u0012(\n include_purchased_customizations\u0018\u0003 \u0001(\u0008\"\u00f2\u0002\n\u0018ProfileCustomizationSlot\u0012\u000c\n\u0004slot\u0018\u0001 \u0001(\r\u0012\r\n\u0005appid\u0018\u0002 \u0001(\r\u0012\u0017\n\u000fpublishedfileid\u0018\u0003 \u0001(\u0004\u0012\u0014\n\u000citem_assetid\u0018\u0004 \u0001(\u0004\u0012\u0016\n\u000eitem_contextid\u0018\u0005 \u0001(\u0004\u0012\r\n\u0005notes\u0018\u0006 \u0001(\t\u0012\r\n\u0005title\u0018\u0007 \u0001(\t\u0012\u0011\n\taccountid\u0018\u0008 \u0001(\r\u0012\u000f\n\u0007badgeid\u0018\t \u0001(\r\u0012\u0014\n\u000cborder_color\u0018\n \u0001(\r\u0012\u0014\n\u000citem_classid\u0018\u000b \u0001(\u0004\u0012\u0017\n\u000fitem_instanceid\u0018\u000c \u0001(\u0004\u0012V\n\u0010ban_check_result\u0018\r \u0001(\u000e2\u0017.EBanContentCheckResult:#k_EBanContentCheckResult_NotScanned\u0012\u0013\n\u000breplay_year\u0018\u000e \u0001(\r\"\u00bd\u0002\n\u0014ProfileCustomization\u0012Z\n\u0012customization_type\u0018\u0001 \u0001(\u000e2\u001a.EProfileCustomizationType:\"k_EProfileCustomizationTypeInvalid\u0012\r\n\u0005large\u0018\u0002 \u0001(\u0008\u0012(\n\u0005slots\u0018\u0003 \u0003(\u000b2\u0019.ProfileCustomizationSlot\u0012\u000e\n\u0006active\u0018\u0004 \u0001(\u0008\u0012]\n\u0013customization_style\u0018\u0005 \u0001(\u000e2\u001b.EProfileCustomizationStyle:#k_EProfileCustomizationStyleDefault\u0012\u0012\n\npurchaseid\u0018\u0006 \u0001(\u0004\u0012\r\n\u0005level\u0018\u0007 \u0001(\r\"/\n\u000cProfileTheme\u0012\u0010\n\u0008theme_id\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\"1\n\u0012ProfilePreferences\u0012\u001b\n\u0013hide_profile_awards\u0018\u0001 \u0001(\u0008\"\u00c8\u0003\n(CPlayer_GetProfileCustomization_Response\u0012-\n\u000ecustomizations\u0018\u0001 \u0003(\u000b2\u0015.ProfileCustomization\u0012\u0017\n\u000fslots_available\u0018\u0002 \u0001(\r\u0012$\n\rprofile_theme\u0018\u0003 \u0001(\u000b2\r.ProfileTheme\u0012b\n\u0018purchased_customizations\u0018\u0004 \u0003(\u000b2@.CPlayer_GetProfileCustomization_Response.PurchasedCustomization\u00120\n\u0013profile_preferences\u0018\u0005 \u0001(\u000b2\u0013.ProfilePreferences\u001a\u0097\u0001\n\u0016PurchasedCustomization\u0012\u0012\n\npurchaseid\u0018\u0001 \u0001(\u0004\u0012Z\n\u0012customization_type\u0018\u0002 \u0001(\u000e2\u001a.EProfileCustomizationType:\"k_EProfileCustomizationTypeInvalid\u0012\r\n\u0005level\u0018\u0003 \u0001(\r\"D\n1CPlayer_GetPurchasedProfileCustomizations_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\"\u00ad\u0002\n2CPlayer_GetPurchasedProfileCustomizations_Response\u0012l\n\u0018purchased_customizations\u0018\u0001 \u0003(\u000b2J.CPlayer_GetPurchasedProfileCustomizations_Response.PurchasedCustomization\u001a\u0088\u0001\n\u0016PurchasedCustomization\u0012\u0012\n\npurchaseid\u0018\u0001 \u0001(\u0004\u0012Z\n\u0012customization_type\u0018\u0002 \u0001(\u000e2\u001a.EProfileCustomizationType:\"k_EProfileCustomizationTypeInvalid\"O\n<CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\"\u00ba\u0004\n=CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response\u0012w\n\u0018purchased_customizations\u0018\u0001 \u0003(\u000b2U.CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response.PurchasedCustomization\u0012u\n\u0017upgraded_customizations\u0018\u0002 \u0003(\u000b2T.CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response.UpgradedCustomization\u001a\u0083\u0001\n\u0016PurchasedCustomization\u0012Z\n\u0012customization_type\u0018\u0001 \u0001(\u000e2\u001a.EProfileCustomizationType:\"k_EProfileCustomizationTypeInvalid\u0012\r\n\u0005count\u0018\u0002 \u0001(\r\u001a\u0082\u0001\n\u0015UpgradedCustomization\u0012Z\n\u0012customization_type\u0018\u0001 \u0001(\u000e2\u001a.EProfileCustomizationType:\"k_EProfileCustomizationTypeInvalid\u0012\r\n\u0005level\u0018\u0002 \u0001(\r\"+\n)CPlayer_GetProfileThemesAvailable_Request\"S\n*CPlayer_GetProfileThemesAvailable_Response\u0012%\n\u000eprofile_themes\u0018\u0001 \u0003(\u000b2\r.ProfileTheme\"3\n\u001fCPlayer_SetProfileTheme_Request\u0012\u0010\n\u0008theme_id\u0018\u0001 \u0001(\t\"\"\n CPlayer_SetProfileTheme_Response\"Y\n%CPlayer_SetProfilePreferences_Request\u00120\n\u0013profile_preferences\u0018\u0001 \u0001(\u000b2\u0013.ProfilePreferences\"(\n&CPlayer_SetProfilePreferences_Response\"I\n#CPlayer_PostStatusToFriends_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u0013\n\u000bstatus_text\u0018\u0002 \u0001(\t\"&\n$CPlayer_PostStatusToFriends_Response\"B\n\u001fCPlayer_GetPostedStatus_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0004\u0012\u000e\n\u0006postid\u0018\u0002 \u0001(\u0004\"z\n CPlayer_GetPostedStatus_Response\u0012\u0011\n\taccountid\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006postid\u0018\u0002 \u0001(\u0004\u0012\u0013\n\u000bstatus_text\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007deleted\u0018\u0004 \u0001(\u0008\u0012\r\n\u0005appid\u0018\u0005 \u0001(\r\"4\n\"CPlayer_DeletePostedStatus_Request\u0012\u000e\n\u0006postid\u0018\u0001 \u0001(\u0004\"%\n#CPlayer_DeletePostedStatus_Response\"=\n\"CPlayer_GetLastPlayedTimes_Request\u0012\u0017\n\u000fmin_last_played\u0018\u0001 \u0001(\r\"\u00e1\u0004\n#CPlayer_GetLastPlayedTimes_Response\u00128\n\u0005games\u0018\u0001 \u0003(\u000b2).CPlayer_GetLastPlayedTimes_Response.Game\u001a\u00ff\u0003\n\u0004Game\u0012\r\n\u0005appid\u0018\u0001 \u0001(\u0005\u0012\u0015\n\rlast_playtime\u0018\u0002 \u0001(\r\u0012\u0017\n\u000fplaytime_2weeks\u0018\u0003 \u0001(\u0005\u0012\u0018\n\u0010playtime_forever\u0018\u0004 \u0001(\u0005\u0012\u0016\n\u000efirst_playtime\u0018\u0005 \u0001(\r\u0012 \n\u0018playtime_windows_forever\u0018\u0006 \u0001(\u0005\u0012\u001c\n\u0014playtime_mac_forever\u0018\u0007 \u0001(\u0005\u0012\u001e\n\u0016playtime_linux_forever\u0018\u0008 \u0001(\u0005\u0012\u001d\n\u0015playtime_deck_forever\u0018\u0010 \u0001(\u0005\u0012\u001e\n\u0016first_windows_playtime\u0018\t \u0001(\r\u0012\u001a\n\u0012first_mac_playtime\u0018\n \u0001(\r\u0012\u001c\n\u0014first_linux_playtime\u0018\u000b \u0001(\r\u0012\u001b\n\u0013first_deck_playtime\u0018\u0011 \u0001(\r\u0012\u001d\n\u0015last_windows_playtime\u0018\u000c \u0001(\r\u0012\u0019\n\u0011last_mac_playtime\u0018\r \u0001(\r\u0012\u001b\n\u0013last_linux_playtime\u0018\u000e \u0001(\r\u0012\u001a\n\u0012last_deck_playtime\u0018\u0012 \u0001(\r\u0012\u001d\n\u0015playtime_disconnected\u0018\u000f \u0001(\r\"$\n\"CPlayer_GetTimeSSAAccepted_Request\"z\n#CPlayer_GetTimeSSAAccepted_Response\u0012\u0019\n\u0011time_ssa_accepted\u0018\u0001 \u0001(\r\u0012\u0018\n\u0010time_ssa_updated\u0018\u0002 \u0001(\r\u0012\u001e\n\u0016time_chinassa_accepted\u0018\u0003 \u0001(\r\"w\n\u0019CPlayer_AcceptSSA_Request\u0012A\n\u000eagreement_type\u0018\u0001 \u0001(\u000e2\u000f.EAgreementType:\u0018k_EAgreementType_Invalid\u0012\u0017\n\u000ftime_signed_utc\u0018\u0002 \u0001(\r\"\u001c\n\u001aCPlayer_AcceptSSA_Response\"!\n\u001fCPlayer_GetNicknameList_Request\"\u009e\u0001\n CPlayer_GetNicknameList_Response\u0012C\n\tnicknames\u0018\u0001 \u0003(\u000b20.CPlayer_GetNicknameList_Response.PlayerNickname\u001a5\n\u000ePlayerNickname\u0012\u0011\n\taccountid\u0018\u0001 \u0001(\u0007\u0012\u0010\n\u0008nickname\u0018\u0002 \u0001(\t\")\n\'CPlayer_GetPerFriendPreferences_Request\"\u00d1\u0005\n\u0014PerFriendPreferences\u0012\u0011\n\taccountid\u0018\u0001 \u0001(\u0007\u0012\u0010\n\u0008nickname\u0018\u0002 \u0001(\t\u0012_\n\u0018notifications_showingame\u0018\u0003 \u0001(\u000e2\u0015.ENotificationSetting:&k_ENotificationSettingNotifyUseDefault\u0012_\n\u0018notifications_showonline\u0018\u0004 \u0001(\u000e2\u0015.ENotificationSetting:&k_ENotificationSettingNotifyUseDefault\u0012a\n\u001anotifications_showmessages\u0018\u0005 \u0001(\u000e2\u0015.ENotificationSetting:&k_ENotificationSettingNotifyUseDefault\u0012X\n\u0011sounds_showingame\u0018\u0006 \u0001(\u000e2\u0015.ENotificationSetting:&k_ENotificationSettingNotifyUseDefault\u0012X\n\u0011sounds_showonline\u0018\u0007 \u0001(\u000e2\u0015.ENotificationSetting:&k_ENotificationSettingNotifyUseDefault\u0012Z\n\u0013sounds_showmessages\u0018\u0008 \u0001(\u000e2\u0015.ENotificationSetting:&k_ENotificationSettingNotifyUseDefault\u0012_\n\u0018notifications_sendmobile\u0018\t \u0001(\u000e2\u0015.ENotificationSetting:&k_ENotificationSettingNotifyUseDefault\"V\n(CPlayer_GetPerFriendPreferences_Response\u0012*\n\u000bpreferences\u0018\u0001 \u0003(\u000b2\u0015.PerFriendPreferences\"U\n\'CPlayer_SetPerFriendPreferences_Request\u0012*\n\u000bpreferences\u0018\u0001 \u0001(\u000b2\u0015.PerFriendPreferences\"*\n(CPlayer_SetPerFriendPreferences_Response\",\n\u0019CPlayer_AddFriend_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\"^\n\u001aCPlayer_AddFriend_Response\u0012\u0013\n\u000binvite_sent\u0018\u0001 \u0001(\u0008\u0012\u001b\n\u0013friend_relationship\u0018\u0002 \u0001(\r\u0012\u000e\n\u0006result\u0018\u0003 \u0001(\u0005\"/\n\u001cCPlayer_RemoveFriend_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\"<\n\u001dCPlayer_RemoveFriend_Response\u0012\u001b\n\u0013friend_relationship\u0018\u0001 \u0001(\r\"A\n\u001cCPlayer_IgnoreFriend_Request\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0010\n\u0008unignore\u0018\u0002 \u0001(\u0008\"<\n\u001dCPlayer_IgnoreFriend_Response\u0012\u001b\n\u0013friend_relationship\u0018\u0001 \u0001(\r\")\n\'CPlayer_GetCommunityPreferences_Request\"\u0086\u0002\n\u001cCPlayer_CommunityPreferences\u0012%\n\u0016parenthesize_nicknames\u0018\u0004 \u0001(\u0008:\u0005false\u0012V\n\u0013text_filter_setting\u0018\u0005 \u0001(\u000e2\u0013.ETextFilterSetting:$k_ETextFilterSettingSteamLabOptedOut\u0012(\n\u001atext_filter_ignore_friends\u0018\u0006 \u0001(\u0008:\u0004true\u0012\"\n\u001atext_filter_words_revision\u0018\u0007 \u0001(\r\u0012\u0019\n\u0011timestamp_updated\u0018\u0003 \u0001(\r\"\u00a9\u0001\n(CPlayer_GetCommunityPreferences_Response\u00122\n\u000bpreferences\u0018\u0001 \u0001(\u000b2\u001d.CPlayer_CommunityPreferences\u0012I\n\u001econtent_descriptor_preferences\u0018\u0002 \u0001(\u000b2!.UserContentDescriptorPreferences\"]\n\'CPlayer_SetCommunityPreferences_Request\u00122\n\u000bpreferences\u0018\u0001 \u0001(\u000b2\u001d.CPlayer_CommunityPreferences\"*\n(CPlayer_SetCommunityPreferences_Response\"$\n\"CPlayer_GetTextFilterWords_Request\"\u008e\u0001\n\u0017CPlayer_TextFilterWords\u0012\'\n\u001ftext_filter_custom_banned_words\u0018\u0001 \u0003(\t\u0012&\n\u001etext_filter_custom_clean_words\u0018\u0002 \u0003(\t\u0012\"\n\u001atext_filter_words_revision\u0018\u0003 \u0001(\r\"N\n#CPlayer_GetTextFilterWords_Response\u0012\'\n\u0005words\u0018\u0001 \u0001(\u000b2\u0018.CPlayer_TextFilterWords\"@\n,CPlayer_GetNewSteamAnnouncementState_Request\u0012\u0010\n\u0008language\u0018\u0001 \u0001(\u0005\"\u00e9\u0001\n-CPlayer_GetNewSteamAnnouncementState_Response\u0012P\n\u0005state\u0018\u0001 \u0001(\u000e2\u001b.ENewSteamAnnouncementState:$k_ENewSteamAnnouncementState_Invalid\u0012\u001d\n\u0015announcement_headline\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010announcement_url\u0018\u0003 \u0001(\t\u0012\u0013\n\u000btime_posted\u0018\u0004 \u0001(\r\u0012\u0018\n\u0010announcement_gid\u0018\u0005 \u0001(\u0004\"`\n/CPlayer_Upd"

    const-string v1, "ateSteamAnnouncementLastRead_Request\u0012\u0018\n\u0010announcement_gid\u0018\u0001 \u0001(\u0004\u0012\u0013\n\u000btime_posted\u0018\u0002 \u0001(\r\"2\n0CPlayer_UpdateSteamAnnouncementLastRead_Response\"$\n\"CPlayer_GetPrivacySettings_Request\"\u00cc\u0001\n\u0010CPrivacySettings\u0012\u0015\n\rprivacy_state\u0018\u0001 \u0001(\u0005\u0012\u001f\n\u0017privacy_state_inventory\u0018\u0002 \u0001(\u0005\u0012\u001b\n\u0013privacy_state_gifts\u0018\u0003 \u0001(\u0005\u0012 \n\u0018privacy_state_ownedgames\u0018\u0004 \u0001(\u0005\u0012\u001e\n\u0016privacy_state_playtime\u0018\u0005 \u0001(\u0005\u0012!\n\u0019privacy_state_friendslist\u0018\u0006 \u0001(\u0005\"R\n#CPlayer_GetPrivacySettings_Response\u0012+\n\u0010privacy_settings\u0018\u0001 \u0001(\u000b2\u0011.CPrivacySettings\"3\n\"CPlayer_GetDurationControl_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\"\u00f0\u0001\n#CPlayer_GetDurationControl_Response\u0012\u0012\n\nis_enabled\u0018\u0001 \u0001(\u0008\u0012\u000f\n\u0007seconds\u0018\u0002 \u0001(\u0005\u0012\u0015\n\rseconds_today\u0018\u0003 \u0001(\u0005\u0012\u001d\n\u0015is_steamchina_account\u0018\u0004 \u0001(\u0008\u0012\u0017\n\u000fis_age_verified\u0018\u0005 \u0001(\u0008\u0012\u001d\n\u0015seconds_allowed_today\u0018\u0006 \u0001(\r\u0012 \n\u0018age_verification_pending\u0018\u0007 \u0001(\u0008\u0012\u0014\n\u000cblock_minors\u0018\u0008 \u0001(\u0008\"\u00e7\u0001\n*CPlayer_RecordDisconnectedPlaytime_Request\u0012N\n\rplay_sessions\u0018\u0003 \u0003(\u000b27.CPlayer_RecordDisconnectedPlaytime_Request.PlayHistory\u001ai\n\u000bPlayHistory\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u001a\n\u0012session_time_start\u0018\u0002 \u0001(\r\u0012\u000f\n\u0007seconds\u0018\u0003 \u0001(\r\u0012\u000f\n\u0007offline\u0018\u0004 \u0001(\u0008\u0012\r\n\u0005owner\u0018\u0005 \u0001(\r\"-\n+CPlayer_RecordDisconnectedPlaytime_Response\"`\n$CPlayer_LastPlayedTimes_Notification\u00128\n\u0005games\u0018\u0001 \u0003(\u000b2).CPlayer_GetLastPlayedTimes_Response.Game\"j\n*CPlayer_FriendNicknameChanged_Notification\u0012\u0011\n\taccountid\u0018\u0001 \u0001(\u0007\u0012\u0010\n\u0008nickname\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fis_echo_to_self\u0018\u0003 \u0001(\u0008\"K\n6CPlayer_FriendEquippedProfileItemsChanged_Notification\u0012\u0011\n\taccountid\u0018\u0001 \u0001(\u0007\"\u00ea\u0001\n.CPlayer_NewSteamAnnouncementState_Notification\u0012P\n\u0005state\u0018\u0001 \u0001(\u000e2\u001b.ENewSteamAnnouncementState:$k_ENewSteamAnnouncementState_Invalid\u0012\u001d\n\u0015announcement_headline\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010announcement_url\u0018\u0003 \u0001(\t\u0012\u0013\n\u000btime_posted\u0018\u0004 \u0001(\r\u0012\u0018\n\u0010announcement_gid\u0018\u0005 \u0001(\u0004\"\u00b1\u0001\n0CPlayer_CommunityPreferencesChanged_Notification\u00122\n\u000bpreferences\u0018\u0001 \u0001(\u000b2\u001d.CPlayer_CommunityPreferences\u0012I\n\u001econtent_descriptor_preferences\u0018\u0002 \u0001(\u000b2!.UserContentDescriptorPreferences\"V\n+CPlayer_TextFilterWordsChanged_Notification\u0012\'\n\u0005words\u0018\u0001 \u0001(\u000b2\u0018.CPlayer_TextFilterWords\"q\n0CPlayer_PerFriendPreferencesChanged_Notification\u0012\u0011\n\taccountid\u0018\u0001 \u0001(\u0007\u0012*\n\u000bpreferences\u0018\u0002 \u0001(\u000b2\u0015.PerFriendPreferences\"Z\n+CPlayer_PrivacySettingsChanged_Notification\u0012+\n\u0010privacy_settings\u0018\u0001 \u0001(\u000b2\u0011.CPrivacySettings*\u0099\u0002\n\u001aEProfileCustomizationStyle\u0012\'\n#k_EProfileCustomizationStyleDefault\u0010\u0000\u0012(\n$k_EProfileCustomizationStyleSelected\u0010\u0001\u0012&\n\"k_EProfileCustomizationStyleRarest\u0010\u0002\u0012*\n&k_EProfileCustomizationStyleMostRecent\u0010\u0003\u0012&\n\"k_EProfileCustomizationStyleRandom\u0010\u0004\u0012,\n(k_EProfileCustomizationStyleHighestRated\u0010\u0005*v\n\u000eEAgreementType\u0012%\n\u0018k_EAgreementType_Invalid\u0010\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u001e\n\u001ak_EAgreementType_GlobalSSA\u0010\u0000\u0012\u001d\n\u0019k_EAgreementType_ChinaSSA\u0010\u0001*\u0085\u0001\n\u0014ENotificationSetting\u0012*\n&k_ENotificationSettingNotifyUseDefault\u0010\u0000\u0012 \n\u001ck_ENotificationSettingAlways\u0010\u0001\u0012\u001f\n\u001bk_ENotificationSettingNever\u0010\u0002*\u00b0\u0001\n\u0012ETextFilterSetting\u0012(\n$k_ETextFilterSettingSteamLabOptedOut\u0010\u0000\u0012\u001f\n\u001bk_ETextFilterSettingEnabled\u0010\u0001\u0012-\n)k_ETextFilterSettingEnabledAllowProfanity\u0010\u0002\u0012 \n\u001ck_ETextFilterSettingDisabled\u0010\u00032\u00d2+\n\u0006Player\u0012\u008c\u0001\n!GetRecentPlaytimeSessionsForChild\u00122.CPlayer_GetRecentPlaytimeSessionsForChild_Request\u001a3.CPlayer_GetRecentPlaytimeSessionsForChild_Response\u0012e\n\u0014GetPlayerLinkDetails\u0012%.CPlayer_GetPlayerLinkDetails_Request\u001a&.CPlayer_GetPlayerLinkDetails_Response\u0012\u008f\u0001\n\"GetMutualFriendsForIncomingInvites\u00123.CPlayer_GetMutualFriendsForIncomingInvites_Request\u001a4.CPlayer_GetMutualFriendsForIncomingInvites_Response\u0012P\n\rGetOwnedGames\u0012\u001e.CPlayer_GetOwnedGames_Request\u001a\u001f.CPlayer_GetOwnedGames_Response\u0012J\n\u000bGetPlayNext\u0012\u001c.CPlayer_GetPlayNext_Request\u001a\u001d.CPlayer_GetPlayNext_Response\u0012k\n\u0016GetFriendsGameplayInfo\u0012\'.CPlayer_GetFriendsGameplayInfo_Request\u001a(.CPlayer_GetFriendsGameplayInfo_Response\u0012_\n\u0012GetGameBadgeLevels\u0012#.CPlayer_GetGameBadgeLevels_Request\u001a$.CPlayer_GetGameBadgeLevels_Response\u0012e\n\u0014GetProfileBackground\u0012%.CPlayer_GetProfileBackground_Request\u001a&.CPlayer_GetProfileBackground_Response\u0012e\n\u0014SetProfileBackground\u0012%.CPlayer_SetProfileBackground_Request\u001a&.CPlayer_SetProfileBackground_Response\u0012q\n\u0018GetMiniProfileBackground\u0012).CPlayer_GetMiniProfileBackground_Request\u001a*.CPlayer_GetMiniProfileBackground_Response\u0012q\n\u0018SetMiniProfileBackground\u0012).CPlayer_SetMiniProfileBackground_Request\u001a*.CPlayer_SetMiniProfileBackground_Response\u0012S\n\u000eGetAvatarFrame\u0012\u001f.CPlayer_GetAvatarFrame_Request\u001a .CPlayer_GetAvatarFrame_Response\u0012S\n\u000eSetAvatarFrame\u0012\u001f.CPlayer_SetAvatarFrame_Request\u001a .CPlayer_SetAvatarFrame_Response\u0012\\\n\u0011GetAnimatedAvatar\u0012\".CPlayer_GetAnimatedAvatar_Request\u001a#.CPlayer_GetAnimatedAvatar_Response\u0012\\\n\u0011SetAnimatedAvatar\u0012\".CPlayer_SetAnimatedAvatar_Request\u001a#.CPlayer_SetAnimatedAvatar_Response\u0012q\n\u0018GetSteamDeckKeyboardSkin\u0012).CPlayer_GetSteamDeckKeyboardSkin_Request\u001a*.CPlayer_GetSteamDeckKeyboardSkin_Response\u0012q\n\u0018SetSteamDeckKeyboardSkin\u0012).CPlayer_SetSteamDeckKeyboardSkin_Request\u001a*.CPlayer_SetSteamDeckKeyboardSkin_Response\u0012e\n\u0014GetProfileItemsOwned\u0012%.CPlayer_GetProfileItemsOwned_Request\u001a&.CPlayer_GetProfileItemsOwned_Response\u0012n\n\u0017GetProfileItemsEquipped\u0012(.CPlayer_GetProfileItemsEquipped_Request\u001a).CPlayer_GetProfileItemsEquipped_Response\u0012z\n\u001bSetEquippedProfileItemFlags\u0012,.CPlayer_SetEquippedProfileItemFlags_Request\u001a-.CPlayer_SetEquippedProfileItemFlags_Response\u0012V\n\u000fGetEmoticonList\u0012 .CPlayer_GetEmoticonList_Request\u001a!.CPlayer_GetEmoticonList_Response\u0012t\n\u0019GetCommunityBadgeProgress\u0012*.CPlayer_GetCommunityBadgeProgress_Request\u001a+.CPlayer_GetCommunityBadgeProgress_Response\u0012w\n\u001aGetTopAchievementsForGames\u0012+.CPlayer_GetTopAchievementsForGames_Request\u001a,.CPlayer_GetTopAchievementsForGames_Response\u0012n\n\u0017GetAchievementsProgress\u0012(.CPlayer_GetAchievementsProgress_Request\u001a).CPlayer_GetAchievementsProgress_Response\u0012b\n\u0013GetGameAchievements\u0012$.CPlayer_GetGameAchievements_Request\u001a%.CPlayer_GetGameAchievements_Response\u0012Y\n\u0010GetFavoriteBadge\u0012!.CPlayer_GetFavoriteBadge_Request\u001a\".CPlayer_GetFavoriteBadge_Response\u0012Y\n\u0010SetFavoriteBadge\u0012!.CPlayer_SetFavoriteBadge_Request\u001a\".CPlayer_SetFavoriteBadge_Response\u0012n\n\u0017GetProfileCustomization\u0012(.CPlayer_GetProfileCustomization_Request\u001a).CPlayer_GetProfileCustomization_Response\u0012\u008c\u0001\n!GetPurchasedProfileCustomizations\u00122.CPlayer_GetPurchasedProfileCustomizations_Request\u001a3.CPlayer_GetPurchasedProfileCustomizations_Response\u0012\u00ad\u0001\n,GetPurchasedAndUpgradedProfileCustomizations\u0012=.CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Request\u001a>.CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response\u0012t\n\u0019GetProfileThemesAvailable\u0012*.CPlayer_GetProfileThemesAvailable_Request\u001a+.CPlayer_GetProfileThemesAvailable_Response\u0012V\n\u000fSetProfileTheme\u0012 .CPlayer_SetProfileTheme_Request\u001a!.CPlayer_SetProfileTheme_Response\u0012h\n\u0015SetProfilePreferences\u0012&.CPlayer_SetProfilePreferences_Request\u001a\'.CPlayer_SetProfilePreferences_Response\u0012b\n\u0013PostStatusToFriends\u0012$.CPlayer_PostStatusToFriends_Request\u001a%.CPlayer_PostStatusToFriends_Response\u0012V\n\u000fGetPostedStatus\u0012 .CPlayer_GetPostedStatus_Request\u001a!.CPlayer_GetPostedStatus_Response\u0012_\n\u0012DeletePostedStatus\u0012#.CPlayer_DeletePostedStatus_Request\u001a$.CPlayer_DeletePostedStatus_Response\u0012e\n\u0018ClientGetLastPlayedTimes\u0012#.CPlayer_GetLastPlayedTimes_Request\u001a$.CPlayer_GetLastPlayedTimes_Response\u0012_\n\u0012GetTimeSSAAccepted\u0012#.CPlayer_GetTimeSSAAccepted_Request\u001a$.CPlayer_GetTimeSSAAccepted_Response\u0012D\n\tAcceptSSA\u0012\u001a.CPlayer_AcceptSSA_Request\u001a\u001b.CPlayer_AcceptSSA_Response\u0012V\n\u000fGetNicknameList\u0012 .CPlayer_GetNicknameList_Request\u001a!.CPlayer_GetNicknameList_Response\u0012n\n\u0017GetPerFriendPreferences\u0012(.CPlayer_GetPerFriendPreferences_Request\u001a).CPlayer_GetPerFriendPreferences_Response\u0012n\n\u0017SetPerFriendPreferences\u0012(.CPlayer_SetPerFriendPreferences_Request\u001a).CPlayer_SetPerFriendPreferences_Response\u0012D\n\tAddFriend\u0012\u001a.CPlayer_AddFriend_Request\u001a\u001b.CPlayer_AddFriend_Response\u0012M\n\u000cRemoveFriend\u0012\u001d.CPlayer_RemoveFriend_Request\u001a\u001e.CPlayer_RemoveFriend_Response\u0012M\n\u000cIgnoreFriend\u0012\u001d.CPlayer_IgnoreFriend_Request\u001a\u001e.CPlayer_IgnoreFriend_Response\u0012n\n\u0017GetCommunityPreferences\u0012(.CPlayer_GetCommunityPreferences_Request\u001a).CPlayer_GetCommunityPreferences_Response\u0012n\n\u0017SetCommunityPreferences\u0012(.CPlayer_SetCommunityPreferences_Request\u001a).CPlayer_SetCommunityPreferences_Response\u0012_\n\u0012GetTextFilterWords\u0012#.CPlayer_GetTextFilterWords_Request\u001a$.CPlayer_GetTextFilterWords_Response\u0012}\n\u001cGetNewSteamAnnouncementState\u0012-.CPlayer_GetNewSteamAnnouncementState_Request\u001a..CPlayer_GetNewSteamAnnouncementState_Response\u0012\u0086\u0001\n\u001fUpdateSteamAnnouncementLastRead\u00120.CPlayer_UpdateSteamAnnouncementLastRead_Request\u001a1.CPlayer_UpdateSteamAnnouncementLastRead_Response\u0012_\n\u0012GetPrivacySettings\u0012#.CPlayer_GetPrivacySettings_Request\u001a$.CPlayer_GetPrivacySettings_Response\u0012_\n\u0012GetDurationControl\u0012#.CPlayer_GetDurationControl_Request\u001a$.CPlayer_GetDurationControl_Response\u0012w\n\u001aRecordDisconnectedPlaytime\u0012+.CPlayer_RecordDisconnectedPlaytime_Request\u001a,.CPlayer_RecordDisconnectedPlaytime_Response2\u0093\u0006\n\u000cPlayerClient\u0012K\n\u0015NotifyLastPlayedTimes\u0012%.CPlayer_LastPlayedTimes_Notification\u001a\u000b.NoResponse\u0012W\n\u001bNotifyFriendNicknameChanged\u0012+.CPlayer_FriendNicknameChanged_Notification\u001a\u000b.NoResponse\u0012o\n\'NotifyFriendEquippedProfileItemsChanged\u00127.CPlayer_FriendEquippedProfileItemsChanged_Notification\u001a\u000b.NoResponse\u0012_\n\u001fNotifyNewSteamAnnouncementState\u0012/.CPlayer_NewSteamAnnouncementState_Notification\u001a\u000b.NoResponse\u0012c\n!NotifyCommunityPreferencesChanged\u00121.CPlayer_CommunityPreferencesChanged_Notification\u001a\u000b.NoResponse\u0012Y\n\u001cNotifyTextFilterWordsChanged\u0012,.CPlayer_TextFilterWordsChanged_Notification\u001a\u000b.NoResponse\u0012c\n!NotifyPerFriendPreferencesChanged\u00121.CPlayer_PerFriendPreferencesChanged_Notification\u001a\u000b.NoResponse\u0012`\n#NotifyPrivacyPrivacySettingsChanged\u0012,.CPlayer_PrivacySettingsChanged_Notification\u001a\u000b.NoResponse\u001a\u0004\u00c0\u00b5\u0018\u0002B3\n,in.dragonbra.javasteam.protobufs.steamclientH\u0001\u0088\u0001\u0000"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Steamid"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "Sessions"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_PlaytimeSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "DeviceType"

    const-string v6, "Disconnected"

    const-string v7, "TimeStart"

    const-string v8, "TimeEnd"

    const-string v9, "Appid"

    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_PlaytimeSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "Steamids"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "Accounts"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "PublicData"

    const-string v6, "PrivateData"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPublicData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v18, "ProfileUrl"

    const-string v19, "ContentCountryRestricted"

    const-string v10, "Steamid"

    const-string v11, "VisibilityState"

    const-string v12, "PrivacyState"

    const-string v13, "ProfileState"

    const-string v14, "BanExpiresTime"

    const-string v15, "AccountFlags"

    const-string v16, "ShaDigestAvatar"

    const-string v17, "PersonaName"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPublicData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPrivateData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v30, "GameDeviceName"

    const-string v31, "GameIsPrivate"

    const-string v10, "PersonaState"

    const-string v11, "PersonaStateFlags"

    const-string v12, "TimeCreated"

    const-string v13, "GameId"

    const-string v14, "GameServerSteamId"

    const-string v15, "GameServerIpAddress"

    const-string v16, "GameServerPort"

    const-string v17, "GameExtraInfo"

    const-string v18, "AccountName"

    const-string v19, "LobbySteamId"

    const-string v20, "RichPresenceKv"

    const-string v21, "BroadcastSessionId"

    const-string v22, "WatchingBroadcastAccountid"

    const-string v23, "WatchingBroadcastAppid"

    const-string v24, "WatchingBroadcastViewers"

    const-string v25, "WatchingBroadcastTitle"

    const-string v26, "LastLogoffTime"

    const-string v27, "LastSeenOnline"

    const-string v28, "GameOsType"

    const-string v29, "GameDeviceType"

    filled-new-array/range {v10 .. v31}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPrivateData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IncomingInviteMutualFriendList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "MutualFriendAccountIds"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IncomingInviteMutualFriendList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "IncomingInviteMutualFriendsLists"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v16, "Language"

    const-string v17, "IncludeExtendedAppinfo"

    const-string v10, "Steamid"

    const-string v11, "IncludeAppinfo"

    const-string v12, "IncludePlayedFreeGames"

    const-string v13, "AppidsFilter"

    const-string v14, "IncludeFreeSub"

    const-string v15, "SkipUnvettedApps"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "GameCount"

    const-string v6, "Games"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Response_Game_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v27, "ContentDescriptorids"

    const-string v28, "PlaytimeDisconnected"

    const-string v10, "Appid"

    const-string v11, "Name"

    const-string v12, "Playtime2Weeks"

    const-string v13, "PlaytimeForever"

    const-string v14, "ImgIconUrl"

    const-string v15, "HasCommunityVisibleStats"

    const-string v16, "PlaytimeWindowsForever"

    const-string v17, "PlaytimeMacForever"

    const-string v18, "PlaytimeLinuxForever"

    const-string v19, "PlaytimeDeckForever"

    const-string v20, "RtimeLastPlayed"

    const-string v21, "CapsuleFilename"

    const-string v22, "SortAs"

    const-string v23, "HasWorkshop"

    const-string v24, "HasMarket"

    const-string v25, "HasDlc"

    const-string v26, "HasLeaderboards"

    filled-new-array/range {v10 .. v28}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Response_Game_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayNext_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "MaxAgeSeconds"

    const-string v7, "IgnoreAppids"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayNext_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayNext_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "LastUpdateTime"

    const-string v7, "Appids"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayNext_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xb

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v14, "Owns"

    const-string v15, "InWishlist"

    const-string v10, "YourInfo"

    const-string v11, "InGame"

    const-string v12, "PlayedRecently"

    const-string v13, "PlayedEver"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_FriendsGameplayInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "MinutesPlayed"

    const-string v10, "MinutesPlayedForever"

    filled-new-array {v3, v8, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v4, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_FriendsGameplayInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_OwnGameplayInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "InWishlist"

    const-string v11, "Owned"

    filled-new-array {v3, v8, v10, v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_OwnGameplayInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xe

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "PlayerLevel"

    const-string v8, "Badges"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Response_Badge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "Series"

    const-string v8, "BorderColor"

    const-string v10, "Level"

    filled-new-array {v10, v5, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Response_Badge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xf

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "Language"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v25, "ProfileColors"

    const-string v26, "Tiled"

    const-string v11, "Communityitemid"

    const-string v12, "ImageSmall"

    const-string v13, "ImageLarge"

    const-string v14, "Name"

    const-string v15, "ItemTitle"

    const-string v16, "ItemDescription"

    const-string v17, "Appid"

    const-string v18, "ItemType"

    const-string v19, "ItemClass"

    const-string v20, "MovieWebm"

    const-string v21, "MovieMp4"

    const-string v22, "MovieWebmSmall"

    const-string v23, "MovieMp4Small"

    const-string v24, "EquippedFlags"

    filled-new-array/range {v11 .. v26}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileItem_ProfileColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "StyleName"

    const-string v11, "Color"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileItem_ProfileColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "ProfileBackground"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v0, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v11, "Communityitemid"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v0, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v12, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMiniProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v0, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMiniProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x15

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMiniProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMiniProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetMiniProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetMiniProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetMiniProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v8, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetMiniProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAvatarFrame_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAvatarFrame_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAvatarFrame_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "AvatarFrame"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAvatarFrame_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x1a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAvatarFrame_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAvatarFrame_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x1b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAvatarFrame_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v8, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAvatarFrame_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x1c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAnimatedAvatar_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAnimatedAvatar_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x1d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAnimatedAvatar_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "Avatar"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAnimatedAvatar_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAnimatedAvatar_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAnimatedAvatar_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x1f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAnimatedAvatar_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v8, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAnimatedAvatar_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x20

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetSteamDeckKeyboardSkin_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetSteamDeckKeyboardSkin_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x21

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetSteamDeckKeyboardSkin_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "SteamDeckKeyboardSkin"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetSteamDeckKeyboardSkin_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x22

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetSteamDeckKeyboardSkin_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetSteamDeckKeyboardSkin_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x23

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetSteamDeckKeyboardSkin_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v8, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetSteamDeckKeyboardSkin_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsOwned_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "Filters"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsOwned_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsOwned_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v17, "SteamDeckKeyboardSkins"

    const-string v18, "SteamDeckStartupMovies"

    const-string v12, "ProfileBackgrounds"

    const-string v13, "MiniProfileBackgrounds"

    const-string v14, "AvatarFrames"

    const-string v15, "AnimatedAvatars"

    const-string v16, "ProfileModifiers"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsOwned_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x26

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsEquipped_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsEquipped_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsEquipped_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v16, "ProfileModifier"

    const-string v17, "SteamDeckKeyboardSkin"

    const-string v12, "ProfileBackground"

    const-string v13, "MiniProfileBackground"

    const-string v14, "AvatarFrame"

    const-string v15, "AnimatedAvatar"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsEquipped_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x28

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetEquippedProfileItemFlags_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "Flags"

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetEquippedProfileItemFlags_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x29

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetEquippedProfileItemFlags_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v8, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetEquippedProfileItemFlags_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x2a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v8, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x2b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "Emoticons"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Response_Emoticon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v16, "TimeReceived"

    const-string v17, "Appid"

    const-string v12, "Name"

    const-string v13, "Count"

    const-string v14, "TimeLastUsed"

    const-string v15, "UseCount"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Response_Emoticon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "Badgeid"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v0, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x2d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v12, "Quests"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v0, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Response_Quest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v12, "Questid"

    const-string v13, "Completed"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v0, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Response_Quest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v12, "MaxAchievements"

    filled-new-array {v3, v5, v12, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v0, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v0, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_Achievement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v12, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v19, "Hidden"

    const-string v20, "PlayerPercentUnlocked"

    const-string v13, "Statid"

    const-string v14, "Bit"

    const-string v15, "Name"

    const-string v16, "Desc"

    const-string v17, "Icon"

    const-string v18, "IconGray"

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v12, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_Achievement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_Game_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v12, "TotalAchievements"

    const-string v13, "Achievements"

    filled-new-array {v9, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v0, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_Game_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x30

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v12, "IncludeUnvettedApps"

    filled-new-array {v3, v5, v7, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x31

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "AchievementProgress"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Response_AchievementProgress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v19, "CacheTime"

    const-string v20, "Vetted"

    const-string v14, "Appid"

    const-string v15, "Unlocked"

    const-string v16, "Total"

    const-string v17, "Percentage"

    const-string v18, "AllUnlocked"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Response_AchievementProgress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x32

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x33

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Response_Achievement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v17, "Hidden"

    const-string v18, "PlayerPercentUnlocked"

    const-string v12, "InternalName"

    const-string v13, "LocalizedName"

    const-string v14, "LocalizedDesc"

    const-string v15, "Icon"

    const-string v16, "IconGray"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Response_Achievement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x34

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFavoriteBadge_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFavoriteBadge_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x35

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFavoriteBadge_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v17, "Appid"

    const-string v18, "Level"

    const-string v12, "HasFavoriteBadge"

    const-string v13, "Badgeid"

    const-string v14, "Communityitemid"

    const-string v15, "ItemType"

    const-string v16, "BorderColor"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFavoriteBadge_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x36

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetFavoriteBadge_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetFavoriteBadge_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x37

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetFavoriteBadge_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v7, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetFavoriteBadge_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x38

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "IncludeInactiveCustomizations"

    const-string v8, "IncludePurchasedCustomizations"

    filled-new-array {v3, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x39

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileCustomizationSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v23, "BanCheckResult"

    const-string v24, "ReplayYear"

    const-string v11, "Slot"

    const-string v12, "Appid"

    const-string v13, "Publishedfileid"

    const-string v14, "ItemAssetid"

    const-string v15, "ItemContextid"

    const-string v16, "Notes"

    const-string v17, "Title"

    const-string v18, "Accountid"

    const-string v19, "Badgeid"

    const-string v20, "BorderColor"

    const-string v21, "ItemClassid"

    const-string v22, "ItemInstanceid"

    filled-new-array/range {v11 .. v24}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileCustomizationSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x3a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v16, "Purchaseid"

    const-string v17, "Level"

    const-string v11, "CustomizationType"

    const-string v12, "Large"

    const-string v13, "Slots"

    const-string v14, "Active"

    const-string v15, "CustomizationStyle"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x3b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileTheme_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "ThemeId"

    const-string v8, "Title"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileTheme_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x3c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfilePreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "HideProfileAwards"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfilePreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "ProfilePreferences"

    const-string v8, "Customizations"

    const-string v11, "SlotsAvailable"

    const-string v12, "ProfileTheme"

    const-string v13, "PurchasedCustomizations"

    filled-new-array {v8, v11, v12, v13, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Response_PurchasedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "Purchaseid"

    const-string v8, "CustomizationType"

    filled-new-array {v7, v8, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Response_PurchasedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x3e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x3f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_PurchasedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "Purchaseid"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_PurchasedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x40

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x41

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "UpgradedCustomizations"

    filled-new-array {v13, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_PurchasedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v7, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v11, "Count"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v4, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_PurchasedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_UpgradedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_UpgradedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x42

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileThemesAvailable_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileThemesAvailable_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x43

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileThemesAvailable_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "ProfileThemes"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileThemesAvailable_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x44

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileTheme_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "ThemeId"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileTheme_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x45

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileTheme_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileTheme_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x46

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfilePreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "ProfilePreferences"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfilePreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x47

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfilePreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfilePreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x48

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PostStatusToFriends_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "StatusText"

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PostStatusToFriends_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x49

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PostStatusToFriends_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PostStatusToFriends_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x4a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPostedStatus_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Postid"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPostedStatus_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPostedStatus_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "StatusText"

    const-string v8, "Deleted"

    const-string v10, "Accountid"

    filled-new-array {v10, v4, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPostedStatus_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x4c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_DeletePostedStatus_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_DeletePostedStatus_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x4d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_DeletePostedStatus_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_DeletePostedStatus_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x4e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "MinLastPlayed"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x4f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Response_Game_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v27, "LastDeckPlaytime"

    const-string v28, "PlaytimeDisconnected"

    const-string v11, "Appid"

    const-string v12, "LastPlaytime"

    const-string v13, "Playtime2Weeks"

    const-string v14, "PlaytimeForever"

    const-string v15, "FirstPlaytime"

    const-string v16, "PlaytimeWindowsForever"

    const-string v17, "PlaytimeMacForever"

    const-string v18, "PlaytimeLinuxForever"

    const-string v19, "PlaytimeDeckForever"

    const-string v20, "FirstWindowsPlaytime"

    const-string v21, "FirstMacPlaytime"

    const-string v22, "FirstLinuxPlaytime"

    const-string v23, "FirstDeckPlaytime"

    const-string v24, "LastWindowsPlaytime"

    const-string v25, "LastMacPlaytime"

    const-string v26, "LastLinuxPlaytime"

    filled-new-array/range {v11 .. v28}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Response_Game_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x50

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTimeSSAAccepted_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTimeSSAAccepted_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x51

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTimeSSAAccepted_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "TimeSsaUpdated"

    const-string v7, "TimeChinassaAccepted"

    const-string v8, "TimeSsaAccepted"

    filled-new-array {v8, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTimeSSAAccepted_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x52

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AcceptSSA_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "AgreementType"

    const-string v7, "TimeSignedUtc"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AcceptSSA_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x53

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AcceptSSA_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AcceptSSA_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x54

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x55

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Nicknames"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Response_PlayerNickname_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Nickname"

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Response_PlayerNickname_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x56

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPerFriendPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPerFriendPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x57

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_PerFriendPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v18, "SoundsShowmessages"

    const-string v19, "NotificationsSendmobile"

    const-string v11, "Accountid"

    const-string v12, "Nickname"

    const-string v13, "NotificationsShowingame"

    const-string v14, "NotificationsShowonline"

    const-string v15, "NotificationsShowmessages"

    const-string v16, "SoundsShowingame"

    const-string v17, "SoundsShowonline"

    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_PerFriendPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x58

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPerFriendPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Preferences"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPerFriendPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x59

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetPerFriendPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetPerFriendPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x5a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetPerFriendPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v7, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetPerFriendPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AddFriend_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AddFriend_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x5c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AddFriend_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "Result"

    const-string v8, "InviteSent"

    const-string v11, "FriendRelationship"

    filled-new-array {v8, v11, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AddFriend_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RemoveFriend_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RemoveFriend_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x5e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RemoveFriend_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RemoveFriend_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IgnoreFriend_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "Unignore"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IgnoreFriend_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x60

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IgnoreFriend_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IgnoreFriend_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x61

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x62

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_CommunityPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "TextFilterWordsRevision"

    const-string v7, "TimestampUpdated"

    const-string v8, "ParenthesizeNicknames"

    const-string v11, "TextFilterSetting"

    const-string v12, "TextFilterIgnoreFriends"

    filled-new-array {v8, v11, v12, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_CommunityPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x63

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "ContentDescriptorPreferences"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x64

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetCommunityPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetCommunityPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x65

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetCommunityPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetCommunityPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x66

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTextFilterWords_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTextFilterWords_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x67

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_TextFilterWords_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "TextFilterCustomCleanWords"

    const-string v7, "TextFilterWordsRevision"

    const-string v8, "TextFilterCustomBannedWords"

    filled-new-array {v8, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_TextFilterWords_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x68

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTextFilterWords_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Words"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTextFilterWords_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x69

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNewSteamAnnouncementState_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNewSteamAnnouncementState_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNewSteamAnnouncementState_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "State"

    const-string v5, "AnnouncementHeadline"

    const-string v7, "AnnouncementUrl"

    const-string v8, "TimePosted"

    const-string v11, "AnnouncementGid"

    filled-new-array {v3, v5, v7, v8, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNewSteamAnnouncementState_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x6c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPrivacySettings_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPrivacySettings_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPrivacySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v16, "PrivacyStatePlaytime"

    const-string v17, "PrivacyStateFriendslist"

    const-string v12, "PrivacyState"

    const-string v13, "PrivacyStateInventory"

    const-string v14, "PrivacyStateGifts"

    const-string v15, "PrivacyStateOwnedgames"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPrivacySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x6f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPrivacySettings_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "PrivacySettings"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPrivacySettings_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x70

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetDurationControl_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetDurationControl_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x71

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetDurationControl_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v18, "AgeVerificationPending"

    const-string v19, "BlockMinors"

    const-string v12, "IsEnabled"

    const-string v13, "Seconds"

    const-string v14, "SecondsToday"

    const-string v15, "IsSteamchinaAccount"

    const-string v16, "IsAgeVerified"

    const-string v17, "SecondsAllowedToday"

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetDurationControl_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x72

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "PlaySessions"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Request_PlayHistory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Offline"

    const-string v5, "Owner"

    const-string v7, "SessionTimeStart"

    const-string v12, "Seconds"

    filled-new-array {v9, v7, v12, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Request_PlayHistory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x73

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x74

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_LastPlayedTimes_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_LastPlayedTimes_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x75

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_FriendNicknameChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "Nickname"

    const-string v3, "IsEchoToSelf"

    filled-new-array {v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_FriendNicknameChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x76

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_FriendEquippedProfileItemsChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_FriendEquippedProfileItemsChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_NewSteamAnnouncementState_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "AnnouncementHeadline"

    const-string v3, "AnnouncementUrl"

    const-string v5, "State"

    filled-new-array {v5, v2, v3, v8, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_NewSteamAnnouncementState_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x78

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_CommunityPreferencesChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "ContentDescriptorPreferences"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_CommunityPreferencesChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x79

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_TextFilterWordsChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "Words"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_TextFilterWordsChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PerFriendPreferencesChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PerFriendPreferencesChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PrivacySettingsChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v2, "PrivacySettings"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PrivacySettingsChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->serviceExecutionSite:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAnimatedAvatar_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic A0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic A1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPrivacySettings_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic A2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTextFilterWords_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic A3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetCommunityPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic A4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic B()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAnimatedAvatar_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic B0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic B1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPrivacySettings_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic B2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTextFilterWords_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic B3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetCommunityPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic B4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic C()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAnimatedAvatar_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic C0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Response_Game_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic C1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPrivacySettings_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic C2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTimeSSAAccepted_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic C3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetEquippedProfileItemFlags_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic C4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfilePreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic D()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAnimatedAvatar_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic D0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Response_Game_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic D1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPrivacySettings_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic D2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTimeSSAAccepted_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic D3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetEquippedProfileItemFlags_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic D4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfilePreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic E()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAvatarFrame_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic E0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic E1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic E2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTimeSSAAccepted_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic E3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetEquippedProfileItemFlags_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic E4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileTheme_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic F()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAvatarFrame_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic F0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetLastPlayedTimes_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic F1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic F2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTimeSSAAccepted_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic F3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetEquippedProfileItemFlags_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic F4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileTheme_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic G()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAvatarFrame_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic G0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMiniProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic G1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic G2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic G3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetFavoriteBadge_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic H()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAvatarFrame_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic H0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMiniProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic H1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic H2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic H3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetFavoriteBadge_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic I()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic I0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMiniProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic I1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic I2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_Achievement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic I3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetFavoriteBadge_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic J()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic J0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMiniProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic J1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic J2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_Achievement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic J3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetFavoriteBadge_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic K()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Response_Quest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic K0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic K1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Response_PurchasedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic K2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_Game_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic K3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetMiniProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic L()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Response_Quest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic L0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic L1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Response_PurchasedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic L2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_Game_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic L3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetMiniProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic M()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic M0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic M1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic M2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic M3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetMiniProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic N()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityBadgeProgress_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic N0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetMutualFriendsForIncomingInvites_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic N1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileCustomization_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic N2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTopAchievementsForGames_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic N3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetMiniProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic O()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic O0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNewSteamAnnouncementState_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic O1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsEquipped_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic O2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IgnoreFriend_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic O3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetPerFriendPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic P()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic P0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNewSteamAnnouncementState_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic P1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsEquipped_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic P2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IgnoreFriend_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic P3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetPerFriendPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic Q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic Q0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNewSteamAnnouncementState_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic Q1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsEquipped_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic Q2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IgnoreFriend_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic Q3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetPerFriendPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic R()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetCommunityPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic R0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNewSteamAnnouncementState_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic R1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsEquipped_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic R2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IgnoreFriend_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic R3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetPerFriendPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic S()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetDurationControl_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic S0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic S1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsOwned_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic S2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IncomingInviteMutualFriendList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic S3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileBackground_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic T()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetDurationControl_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic T0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic T1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsOwned_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic T2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_IncomingInviteMutualFriendList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic T3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileBackground_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic U()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetDurationControl_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic U0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Response_PlayerNickname_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic U1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsOwned_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic U2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_LastPlayedTimes_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic U3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileBackground_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic V()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetDurationControl_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic V0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Response_PlayerNickname_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic V1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileItemsOwned_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic V2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_LastPlayedTimes_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic V3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileBackground_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic W()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic W0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic W1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileThemesAvailable_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic W2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_NewSteamAnnouncementState_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic W3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfilePreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic X()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic X0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetNicknameList_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic X1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileThemesAvailable_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic X2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_NewSteamAnnouncementState_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic X3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfilePreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic Y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Response_Emoticon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic Y0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic Y1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileThemesAvailable_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic Y2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PerFriendPreferencesChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic Y3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfilePreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic Z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Response_Emoticon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic Z0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic Z1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetProfileThemesAvailable_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic Z2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PerFriendPreferencesChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic Z3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfilePreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AcceptSSA_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic a0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic a1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Response_Game_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic a2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic a3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PostStatusToFriends_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic a4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileTheme_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AcceptSSA_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic b0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetEmoticonList_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic b1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Response_Game_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic b2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic b3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PostStatusToFriends_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic b4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileTheme_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AcceptSSA_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic c0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFavoriteBadge_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic c1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic c2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_PurchasedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic c3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PostStatusToFriends_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic c4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileTheme_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AcceptSSA_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic d0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFavoriteBadge_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic d1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetOwnedGames_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic d2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_PurchasedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic d3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PostStatusToFriends_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic d4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetProfileTheme_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AddFriend_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic e0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFavoriteBadge_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic e1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPerFriendPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic e2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_UpgradedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic e3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PrivacySettingsChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic e4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetSteamDeckKeyboardSkin_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AddFriend_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic f0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFavoriteBadge_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic f1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPerFriendPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic f2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_UpgradedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic f3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_PrivacySettingsChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic f4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetSteamDeckKeyboardSkin_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AddFriend_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic g0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic g1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPerFriendPreferences_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic g2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic g3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Request_PlayHistory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic g4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetSteamDeckKeyboardSkin_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_AddFriend_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic h0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic h1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPerFriendPreferences_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic h2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedAndUpgradedProfileCustomizations_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic h3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Request_PlayHistory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic h4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetSteamDeckKeyboardSkin_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_CommunityPreferencesChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic i0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_FriendsGameplayInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic i1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayNext_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic i2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic i3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic i4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_TextFilterWordsChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_CommunityPreferencesChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic j0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_FriendsGameplayInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic j1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayNext_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic j2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic j3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic j4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_TextFilterWordsChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_CommunityPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic k0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_OwnGameplayInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic k1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayNext_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic k2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_PurchasedCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic k3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic k4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_TextFilterWords_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_CommunityPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic l0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_OwnGameplayInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic l1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayNext_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic l2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_PurchasedCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic l3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RecordDisconnectedPlaytime_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic l4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_TextFilterWords_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_DeletePostedStatus_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic m0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic m1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic m2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic m3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RemoveFriend_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic m4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_DeletePostedStatus_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic n0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetFriendsGameplayInfo_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic n1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic n2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPurchasedProfileCustomizations_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic n3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RemoveFriend_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic n4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_DeletePostedStatus_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic o0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic o1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPrivateData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic o2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic o3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RemoveFriend_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic o4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_DeletePostedStatus_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic p0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic p1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPrivateData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic p2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic p3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_RemoveFriend_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic p4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_UpdateSteamAnnouncementLastRead_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_FriendEquippedProfileItemsChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic q0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Response_Achievement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic q1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPublicData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic q2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_PlaytimeSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic q3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAnimatedAvatar_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic q4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPrivacySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic r()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_FriendEquippedProfileItemsChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic r0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Response_Achievement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic r1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPublicData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic r2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_PlaytimeSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic r3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAnimatedAvatar_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic r4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPrivacySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_FriendNicknameChanged_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic s0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic s1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic s2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic s3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAnimatedAvatar_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic s4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_PerFriendPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic t()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_FriendNicknameChanged_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic t0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameAchievements_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic t1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic t2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic t3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAnimatedAvatar_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic t4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_PerFriendPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic u0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic u1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic u2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetSteamDeckKeyboardSkin_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic u3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAvatarFrame_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic u4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileCustomizationSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic v()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic v0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic v1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPlayerLinkDetails_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic v2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetSteamDeckKeyboardSkin_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic v3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAvatarFrame_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic v4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileCustomizationSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Response_AchievementProgress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic w0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Response_Badge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic w1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPostedStatus_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic w2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetSteamDeckKeyboardSkin_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic w3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAvatarFrame_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic w4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileCustomization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic x()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Response_AchievementProgress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic x0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Response_Badge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic x1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPostedStatus_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic x2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetSteamDeckKeyboardSkin_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic x3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetAvatarFrame_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic x4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileCustomization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic y0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic y1()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPostedStatus_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic y2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTextFilterWords_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic y3()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetCommunityPreferences_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic y4()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileItem_ProfileColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetAchievementsProgress_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic z0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetGameBadgeLevels_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic z1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetPostedStatus_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic z2()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_GetTextFilterWords_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic z3()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_CPlayer_SetCommunityPreferences_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic z4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->internal_static_ProfileItem_ProfileColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method
