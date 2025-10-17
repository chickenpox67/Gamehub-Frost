.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatMessageModified_NotificationOrBuilder;
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
    name = "CChatRoom_ChatMessageModified_NotificationOrBuilder"
.end annotation


# virtual methods
.method public abstract getChatGroupId()J
.end method

.method public abstract getChatId()J
.end method

.method public abstract getMessages(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatMessageModified_Notification$ChatMessage;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatMessageModified_Notification$ChatMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatMessageModified_Notification$ChatMessageOrBuilder;
.end method

.method public abstract getMessagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatMessageModified_Notification$ChatMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasChatGroupId()Z
.end method

.method public abstract hasChatId()Z
.end method
