.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_SetSessionActiveChatRoomGroups_ResponseOrBuilder;
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
    name = "CChatRoom_SetSessionActiveChatRoomGroups_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getChatStates(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomGroupState;
.end method

.method public abstract getChatStatesCount()I
.end method

.method public abstract getChatStatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomGroupState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChatStatesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomGroupStateOrBuilder;
.end method

.method public abstract getChatStatesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomGroupStateOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVirtualizeMembersChatGroupIds(I)J
.end method

.method public abstract getVirtualizeMembersChatGroupIdsCount()I
.end method

.method public abstract getVirtualizeMembersChatGroupIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
