.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientCreateFriendsGroupOrBuilder;
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
    name = "CMsgClientCreateFriendsGroupOrBuilder"
.end annotation


# virtual methods
.method public abstract getGroupname()Ljava/lang/String;
.end method

.method public abstract getGroupnameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSteamid()J
.end method

.method public abstract getSteamidFriends(I)J
.end method

.method public abstract getSteamidFriendsCount()I
.end method

.method public abstract getSteamidFriendsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasGroupname()Z
.end method

.method public abstract hasSteamid()Z
.end method
