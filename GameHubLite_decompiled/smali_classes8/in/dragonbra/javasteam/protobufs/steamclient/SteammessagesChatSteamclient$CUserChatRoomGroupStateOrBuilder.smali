.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CUserChatRoomGroupStateOrBuilder;
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
    name = "CUserChatRoomGroupStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getChatGroupId()J
.end method

.method public abstract getDesktopNotificationLevel()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomNotificationLevel;
.end method

.method public abstract getMobileNotificationLevel()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomNotificationLevel;
.end method

.method public abstract getTimeJoined()I
.end method

.method public abstract getTimeLastGroupAck()I
.end method

.method public abstract getUnreadIndicatorMuted()Z
.end method

.method public abstract getUserChatRoomState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CUserChatRoomState;
.end method

.method public abstract getUserChatRoomStateCount()I
.end method

.method public abstract getUserChatRoomStateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CUserChatRoomState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserChatRoomStateOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CUserChatRoomStateOrBuilder;
.end method

.method public abstract getUserChatRoomStateOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CUserChatRoomStateOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasChatGroupId()Z
.end method

.method public abstract hasDesktopNotificationLevel()Z
.end method

.method public abstract hasMobileNotificationLevel()Z
.end method

.method public abstract hasTimeJoined()Z
.end method

.method public abstract hasTimeLastGroupAck()Z
.end method

.method public abstract hasUnreadIndicatorMuted()Z
.end method
