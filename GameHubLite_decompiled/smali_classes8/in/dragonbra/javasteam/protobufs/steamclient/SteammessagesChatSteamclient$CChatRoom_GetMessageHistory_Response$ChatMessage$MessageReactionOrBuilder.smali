.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetMessageHistory_Response$ChatMessage$MessageReactionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetMessageHistory_Response$ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageReactionOrBuilder"
.end annotation


# virtual methods
.method public abstract getHasUserReacted()Z
.end method

.method public abstract getNumReactors()I
.end method

.method public abstract getReaction()Ljava/lang/String;
.end method

.method public abstract getReactionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReactionType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomMessageReactionType;
.end method

.method public abstract hasHasUserReacted()Z
.end method

.method public abstract hasNumReactors()Z
.end method

.method public abstract hasReaction()Z
.end method

.method public abstract hasReactionType()Z
.end method
