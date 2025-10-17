.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$FriendOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FriendOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvatarHash()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAvatarPendingReview()Z
.end method

.method public abstract getBroadcastId()J
.end method

.method public abstract getClanData()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend$ClanData;
.end method

.method public abstract getClanDataOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend$ClanDataOrBuilder;
.end method

.method public abstract getClanRank()I
.end method

.method public abstract getClanTag()Ljava/lang/String;
.end method

.method public abstract getClanTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFriendid()J
.end method

.method public abstract getGameDataBlob()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGameLobbyId()J
.end method

.method public abstract getGameName()Ljava/lang/String;
.end method

.method public abstract getGameNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGamePlayedAppId()I
.end method

.method public abstract getGameServerIp()I
.end method

.method public abstract getGameServerPort()I
.end method

.method public abstract getGameid()J
.end method

.method public abstract getIsCommunityBanned()Z
.end method

.method public abstract getLastLogoff()I
.end method

.method public abstract getLastLogon()I
.end method

.method public abstract getLastSeenOnline()I
.end method

.method public abstract getOnSteamDeck()Z
.end method

.method public abstract getOnlineSessionInstances()I
.end method

.method public abstract getOtherGameData(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend$OtherGameData;
.end method

.method public abstract getOtherGameDataCount()I
.end method

.method public abstract getOtherGameDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend$OtherGameData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOtherGameDataOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend$OtherGameDataOrBuilder;
.end method

.method public abstract getOtherGameDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend$OtherGameDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonaSetByUser()Z
.end method

.method public abstract getPersonaState()I
.end method

.method public abstract getPersonaStateFlags()I
.end method

.method public abstract getPlayerName()Ljava/lang/String;
.end method

.method public abstract getPlayerNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlayerNamePendingReview()Z
.end method

.method public abstract getQueryPort()I
.end method

.method public abstract getRichPresence(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend$KV;
.end method

.method public abstract getRichPresenceCount()I
.end method

.method public abstract getRichPresenceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend$KV;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRichPresenceOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend$KVOrBuilder;
.end method

.method public abstract getRichPresenceOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend$KVOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSteamidSource()J
.end method

.method public abstract getWatchingBroadcastAccountid()I
.end method

.method public abstract getWatchingBroadcastAppid()I
.end method

.method public abstract getWatchingBroadcastTitle()Ljava/lang/String;
.end method

.method public abstract getWatchingBroadcastTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWatchingBroadcastViewers()I
.end method

.method public abstract hasAvatarHash()Z
.end method

.method public abstract hasAvatarPendingReview()Z
.end method

.method public abstract hasBroadcastId()Z
.end method

.method public abstract hasClanData()Z
.end method

.method public abstract hasClanRank()Z
.end method

.method public abstract hasClanTag()Z
.end method

.method public abstract hasFriendid()Z
.end method

.method public abstract hasGameDataBlob()Z
.end method

.method public abstract hasGameLobbyId()Z
.end method

.method public abstract hasGameName()Z
.end method

.method public abstract hasGamePlayedAppId()Z
.end method

.method public abstract hasGameServerIp()Z
.end method

.method public abstract hasGameServerPort()Z
.end method

.method public abstract hasGameid()Z
.end method

.method public abstract hasIsCommunityBanned()Z
.end method

.method public abstract hasLastLogoff()Z
.end method

.method public abstract hasLastLogon()Z
.end method

.method public abstract hasLastSeenOnline()Z
.end method

.method public abstract hasOnSteamDeck()Z
.end method

.method public abstract hasOnlineSessionInstances()Z
.end method

.method public abstract hasPersonaSetByUser()Z
.end method

.method public abstract hasPersonaState()Z
.end method

.method public abstract hasPersonaStateFlags()Z
.end method

.method public abstract hasPlayerName()Z
.end method

.method public abstract hasPlayerNamePendingReview()Z
.end method

.method public abstract hasQueryPort()Z
.end method

.method public abstract hasSteamidSource()Z
.end method

.method public abstract hasWatchingBroadcastAccountid()Z
.end method

.method public abstract hasWatchingBroadcastAppid()Z
.end method

.method public abstract hasWatchingBroadcastTitle()Z
.end method

.method public abstract hasWatchingBroadcastViewers()Z
.end method
