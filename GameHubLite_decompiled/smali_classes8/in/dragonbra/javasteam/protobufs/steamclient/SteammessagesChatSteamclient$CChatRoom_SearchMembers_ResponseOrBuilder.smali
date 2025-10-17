.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_SearchMembers_ResponseOrBuilder;
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
    name = "CChatRoom_SearchMembers_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getMatchingMembers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_SearchMembers_Response$MemberMatch;
.end method

.method public abstract getMatchingMembersCount()I
.end method

.method public abstract getMatchingMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_SearchMembers_Response$MemberMatch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMatchingMembersOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_SearchMembers_Response$MemberMatchOrBuilder;
.end method

.method public abstract getMatchingMembersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_SearchMembers_Response$MemberMatchOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusFlags()I
.end method

.method public abstract hasStatusFlags()Z
.end method
