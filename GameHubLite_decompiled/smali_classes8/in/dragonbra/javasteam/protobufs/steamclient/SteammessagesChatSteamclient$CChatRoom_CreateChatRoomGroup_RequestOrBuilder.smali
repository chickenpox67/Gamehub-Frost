.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_CreateChatRoomGroup_RequestOrBuilder;
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
    name = "CChatRoom_CreateChatRoomGroup_RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSteamidInvited()J
.end method

.method public abstract getSteamidInvitees(I)J
.end method

.method public abstract getSteamidInviteesCount()I
.end method

.method public abstract getSteamidInviteesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSteamidPartner()J
.end method

.method public abstract getWatchingBroadcastAccountid()I
.end method

.method public abstract getWatchingBroadcastChannelId()J
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasSteamidInvited()Z
.end method

.method public abstract hasSteamidPartner()Z
.end method

.method public abstract hasWatchingBroadcastAccountid()Z
.end method

.method public abstract hasWatchingBroadcastChannelId()Z
.end method
