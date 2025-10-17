.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupOrBuilder;
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
    name = "CMsgClientManageFriendsGroupOrBuilder"
.end annotation


# virtual methods
.method public abstract getGroupid()I
.end method

.method public abstract getGroupname()Ljava/lang/String;
.end method

.method public abstract getGroupnameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSteamidFriendsAdded(I)J
.end method

.method public abstract getSteamidFriendsAddedCount()I
.end method

.method public abstract getSteamidFriendsAddedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSteamidFriendsRemoved(I)J
.end method

.method public abstract getSteamidFriendsRemovedCount()I
.end method

.method public abstract getSteamidFriendsRemovedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasGroupid()Z
.end method

.method public abstract hasGroupname()Z
.end method
