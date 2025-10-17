.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomMemberOrBuilder;
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
    name = "CChatRoomMemberOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccountid()I
.end method

.method public abstract getRank()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;
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

.method public abstract getState()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomJoinState;
.end method

.method public abstract getTimeKickExpire()I
.end method

.method public abstract hasAccountid()Z
.end method

.method public abstract hasRank()Z
.end method

.method public abstract hasState()Z
.end method

.method public abstract hasTimeKickExpire()Z
.end method
