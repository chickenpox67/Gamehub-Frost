.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_GetFamilyGroupForUser_ResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CFamilyGroups_GetFamilyGroupForUser_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getCanUndeleteLastJoinedFamily()Z
.end method

.method public abstract getCooldownSecondsRemaining()I
.end method

.method public abstract getFamilyGroup()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_GetFamilyGroup_Response;
.end method

.method public abstract getFamilyGroupOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_GetFamilyGroup_ResponseOrBuilder;
.end method

.method public abstract getFamilyGroupid()J
.end method

.method public abstract getIsNotMemberOfAnyGroup()Z
.end method

.method public abstract getLatestJoinedFamilyGroupid()J
.end method

.method public abstract getLatestTimeJoined()I
.end method

.method public abstract getPendingGroupInvites(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupPendingInviteForUser;
.end method

.method public abstract getPendingGroupInvitesCount()I
.end method

.method public abstract getPendingGroupInvitesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupPendingInviteForUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingGroupInvitesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupPendingInviteForUserOrBuilder;
.end method

.method public abstract getPendingGroupInvitesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupPendingInviteForUserOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRole()I
.end method

.method public abstract hasCanUndeleteLastJoinedFamily()Z
.end method

.method public abstract hasCooldownSecondsRemaining()Z
.end method

.method public abstract hasFamilyGroup()Z
.end method

.method public abstract hasFamilyGroupid()Z
.end method

.method public abstract hasIsNotMemberOfAnyGroup()Z
.end method

.method public abstract hasLatestJoinedFamilyGroupid()Z
.end method

.method public abstract hasLatestTimeJoined()Z
.end method

.method public abstract hasRole()Z
.end method
