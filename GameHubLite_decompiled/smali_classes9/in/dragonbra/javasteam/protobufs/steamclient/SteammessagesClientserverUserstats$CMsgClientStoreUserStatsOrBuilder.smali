.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStatsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientStoreUserStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getExplicitReset()Z
.end method

.method public abstract getGameId()J
.end method

.method public abstract getStatsToStore(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;
.end method

.method public abstract getStatsToStoreCount()I
.end method

.method public abstract getStatsToStoreList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatsToStoreOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_StoreOrBuilder;
.end method

.method public abstract getStatsToStoreOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_StoreOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasExplicitReset()Z
.end method

.method public abstract hasGameId()Z
.end method
