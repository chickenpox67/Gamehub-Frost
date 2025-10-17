.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroupsClient_NotifyRunningApps_Notification$RunningAppOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroupsClient_NotifyRunningApps_Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RunningAppOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppid()I
.end method

.method public abstract getPlayingMembers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroupsClient_NotifyRunningApps_Notification$PlayingMember;
.end method

.method public abstract getPlayingMembersCount()I
.end method

.method public abstract getPlayingMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroupsClient_NotifyRunningApps_Notification$PlayingMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayingMembersOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroupsClient_NotifyRunningApps_Notification$PlayingMemberOrBuilder;
.end method

.method public abstract getPlayingMembersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroupsClient_NotifyRunningApps_Notification$PlayingMemberOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppid()Z
.end method
