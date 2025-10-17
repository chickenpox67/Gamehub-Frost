.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayedOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientGamesPlayedOrBuilder"
.end annotation


# virtual methods
.method public abstract getClientOsType()I
.end method

.method public abstract getCloudGamingPlatform()I
.end method

.method public abstract getGamesPlayed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
.end method

.method public abstract getGamesPlayedCount()I
.end method

.method public abstract getGamesPlayedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGamesPlayedOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayedOrBuilder;
.end method

.method public abstract getGamesPlayedOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayedOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentReauthentication()Z
.end method

.method public abstract hasClientOsType()Z
.end method

.method public abstract hasCloudGamingPlatform()Z
.end method

.method public abstract hasRecentReauthentication()Z
.end method
