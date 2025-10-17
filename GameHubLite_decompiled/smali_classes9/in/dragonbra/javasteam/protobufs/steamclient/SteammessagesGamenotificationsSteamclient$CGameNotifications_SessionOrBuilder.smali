.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_SessionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CGameNotifications_SessionOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppid()J
.end method

.method public abstract getContext()J
.end method

.method public abstract getSessionid()J
.end method

.method public abstract getTimeCreated()I
.end method

.method public abstract getTimeUpdated()I
.end method

.method public abstract getTitle()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedText;
.end method

.method public abstract getTitleOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_LocalizedTextOrBuilder;
.end method

.method public abstract getUserStatus(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UserStatus;
.end method

.method public abstract getUserStatusCount()I
.end method

.method public abstract getUserStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UserStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserStatusOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UserStatusOrBuilder;
.end method

.method public abstract getUserStatusOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UserStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasContext()Z
.end method

.method public abstract hasSessionid()Z
.end method

.method public abstract hasTimeCreated()Z
.end method

.method public abstract hasTimeUpdated()Z
.end method

.method public abstract hasTitle()Z
.end method
