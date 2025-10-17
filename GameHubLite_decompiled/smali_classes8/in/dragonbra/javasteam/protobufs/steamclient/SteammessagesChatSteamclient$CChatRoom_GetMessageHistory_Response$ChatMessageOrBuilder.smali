.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetMessageHistory_Response$ChatMessageOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetMessageHistory_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatMessageOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeleted()Z
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrdinal()I
.end method

.method public abstract getReactions(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetMessageHistory_Response$ChatMessage$MessageReaction;
.end method

.method public abstract getReactionsCount()I
.end method

.method public abstract getReactionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetMessageHistory_Response$ChatMessage$MessageReaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReactionsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetMessageHistory_Response$ChatMessage$MessageReactionOrBuilder;
.end method

.method public abstract getReactionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetMessageHistory_Response$ChatMessage$MessageReactionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSender()I
.end method

.method public abstract getServerMessage()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$ServerMessage;
.end method

.method public abstract getServerMessageOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$ServerMessageOrBuilder;
.end method

.method public abstract getServerTimestamp()I
.end method

.method public abstract hasDeleted()Z
.end method

.method public abstract hasMessage()Z
.end method

.method public abstract hasOrdinal()Z
.end method

.method public abstract hasSender()Z
.end method

.method public abstract hasServerMessage()Z
.end method

.method public abstract hasServerTimestamp()Z
.end method
