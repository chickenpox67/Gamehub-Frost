.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomStateOrBuilder;
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
    name = "CChatRoomStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccountidLastMessage()I
.end method

.method public abstract getChatId()J
.end method

.method public abstract getChatName()Ljava/lang/String;
.end method

.method public abstract getChatNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLastMessage()Ljava/lang/String;
.end method

.method public abstract getLastMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMembersInVoice(I)I
.end method

.method public abstract getMembersInVoiceCount()I
.end method

.method public abstract getMembersInVoiceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSortOrder()I
.end method

.method public abstract getTimeLastMessage()I
.end method

.method public abstract getVoiceAllowed()Z
.end method

.method public abstract hasAccountidLastMessage()Z
.end method

.method public abstract hasChatId()Z
.end method

.method public abstract hasChatName()Z
.end method

.method public abstract hasLastMessage()Z
.end method

.method public abstract hasSortOrder()Z
.end method

.method public abstract hasTimeLastMessage()Z
.end method

.method public abstract hasVoiceAllowed()Z
.end method
