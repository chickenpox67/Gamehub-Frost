.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReactionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageReactionOrBuilder"
.end annotation


# virtual methods
.method public abstract getReaction()Ljava/lang/String;
.end method

.method public abstract getReactionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReactionType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;
.end method

.method public abstract getReactors(I)I
.end method

.method public abstract getReactorsCount()I
.end method

.method public abstract getReactorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasReaction()Z
.end method

.method public abstract hasReactionType()Z
.end method
