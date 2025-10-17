.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomClient_MemberListViewUpdated_NotificationOrBuilder;
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
    name = "CChatRoomClient_MemberListViewUpdated_NotificationOrBuilder"
.end annotation


# virtual methods
.method public abstract getChatGroupId()J
.end method

.method public abstract getMemberSummary()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomMemberSummaryCounts;
.end method

.method public abstract getMemberSummaryOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomMemberSummaryCountsOrBuilder;
.end method

.method public abstract getMembers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomClient_MemberListViewUpdated_Notification$MemberListViewEntry;
.end method

.method public abstract getMembersCount()I
.end method

.method public abstract getMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomClient_MemberListViewUpdated_Notification$MemberListViewEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMembersOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomClient_MemberListViewUpdated_Notification$MemberListViewEntryOrBuilder;
.end method

.method public abstract getMembersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomClient_MemberListViewUpdated_Notification$MemberListViewEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusFlags()I
.end method

.method public abstract getSubscribedPersonas(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;
.end method

.method public abstract getSubscribedPersonasCount()I
.end method

.method public abstract getSubscribedPersonasList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscribedPersonasOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$FriendOrBuilder;
.end method

.method public abstract getSubscribedPersonasOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$FriendOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getView()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomMemberListView;
.end method

.method public abstract getViewId()J
.end method

.method public abstract getViewOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomMemberListViewOrBuilder;
.end method

.method public abstract hasChatGroupId()Z
.end method

.method public abstract hasMemberSummary()Z
.end method

.method public abstract hasStatusFlags()Z
.end method

.method public abstract hasView()Z
.end method

.method public abstract hasViewId()Z
.end method
