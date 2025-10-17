.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_ResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CChatRoom_GetChatRoomGroupSummary_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccountidOwner()I
.end method

.method public abstract getActiveMemberCount()I
.end method

.method public abstract getActiveMinigameId()J
.end method

.method public abstract getActiveVoiceMemberCount()I
.end method

.method public abstract getAppid()I
.end method

.method public abstract getAvatarUgcUrl()Ljava/lang/String;
.end method

.method public abstract getAvatarUgcUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChatGroupAvatarSha()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChatGroupId()J
.end method

.method public abstract getChatGroupName()Ljava/lang/String;
.end method

.method public abstract getChatGroupNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChatGroupTagline()Ljava/lang/String;
.end method

.method public abstract getChatGroupTaglineBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChatRooms(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomState;
.end method

.method public abstract getChatRoomsCount()I
.end method

.method public abstract getChatRoomsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChatRoomsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomStateOrBuilder;
.end method

.method public abstract getChatRoomsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomStateOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClanid()I
.end method

.method public abstract getDefaultChatId()J
.end method

.method public abstract getDefaultRoleId()J
.end method

.method public abstract getDisabled()Z
.end method

.method public abstract getPartyBeacons(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
.end method

.method public abstract getPartyBeaconsCount()I
.end method

.method public abstract getPartyBeaconsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPartyBeaconsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeaconOrBuilder;
.end method

.method public abstract getPartyBeaconsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeaconOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRank()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;
.end method

.method public abstract getRoleActions(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;
.end method

.method public abstract getRoleActionsCount()I
.end method

.method public abstract getRoleActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoleActionsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActionsOrBuilder;
.end method

.method public abstract getRoleActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActionsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoleIds(I)J
.end method

.method public abstract getRoleIdsCount()I
.end method

.method public abstract getRoleIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopMembers(I)I
.end method

.method public abstract getTopMembersCount()I
.end method

.method public abstract getTopMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWatchingBroadcastAccountid()I
.end method

.method public abstract getWatchingBroadcastChannelId()J
.end method

.method public abstract hasAccountidOwner()Z
.end method

.method public abstract hasActiveMemberCount()Z
.end method

.method public abstract hasActiveMinigameId()Z
.end method

.method public abstract hasActiveVoiceMemberCount()Z
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasAvatarUgcUrl()Z
.end method

.method public abstract hasChatGroupAvatarSha()Z
.end method

.method public abstract hasChatGroupId()Z
.end method

.method public abstract hasChatGroupName()Z
.end method

.method public abstract hasChatGroupTagline()Z
.end method

.method public abstract hasClanid()Z
.end method

.method public abstract hasDefaultChatId()Z
.end method

.method public abstract hasDefaultRoleId()Z
.end method

.method public abstract hasDisabled()Z
.end method

.method public abstract hasRank()Z
.end method

.method public abstract hasWatchingBroadcastAccountid()Z
.end method

.method public abstract hasWatchingBroadcastChannelId()Z
.end method
