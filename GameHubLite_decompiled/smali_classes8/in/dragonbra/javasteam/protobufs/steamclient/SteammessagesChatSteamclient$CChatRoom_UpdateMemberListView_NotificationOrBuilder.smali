.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_UpdateMemberListView_NotificationOrBuilder;
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
    name = "CChatRoom_UpdateMemberListView_NotificationOrBuilder"
.end annotation


# virtual methods
.method public abstract getChatGroupId()J
.end method

.method public abstract getClientChangenumber()I
.end method

.method public abstract getDeleteView()Z
.end method

.method public abstract getEnd()I
.end method

.method public abstract getPersonaSubscribeAccountids(I)I
.end method

.method public abstract getPersonaSubscribeAccountidsCount()I
.end method

.method public abstract getPersonaSubscribeAccountidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonaUnsubscribeAccountids(I)I
.end method

.method public abstract getPersonaUnsubscribeAccountidsCount()I
.end method

.method public abstract getPersonaUnsubscribeAccountidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStart()I
.end method

.method public abstract getViewId()J
.end method

.method public abstract hasChatGroupId()Z
.end method

.method public abstract hasClientChangenumber()Z
.end method

.method public abstract hasDeleteView()Z
.end method

.method public abstract hasEnd()Z
.end method

.method public abstract hasStart()Z
.end method

.method public abstract hasViewId()Z
.end method
