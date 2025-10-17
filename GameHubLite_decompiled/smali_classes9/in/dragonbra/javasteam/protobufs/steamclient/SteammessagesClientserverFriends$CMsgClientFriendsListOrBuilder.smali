.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientFriendsListOrBuilder"
.end annotation


# virtual methods
.method public abstract getActiveFriendCount()I
.end method

.method public abstract getBincremental()Z
.end method

.method public abstract getFriends(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;
.end method

.method public abstract getFriendsCount()I
.end method

.method public abstract getFriendsLimitHit()Z
.end method

.method public abstract getFriendsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$FriendOrBuilder;
.end method

.method public abstract getFriendsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$FriendOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxFriendCount()I
.end method

.method public abstract hasActiveFriendCount()Z
.end method

.method public abstract hasBincremental()Z
.end method

.method public abstract hasFriendsLimitHit()Z
.end method

.method public abstract hasMaxFriendCount()Z
.end method
