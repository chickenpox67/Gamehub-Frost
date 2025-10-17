.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdatedOrBuilder;
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
    name = "CMsgClientStatsUpdatedOrBuilder"
.end annotation


# virtual methods
.method public abstract getCrcStats()I
.end method

.method public abstract getGameId()J
.end method

.method public abstract getSteamId()J
.end method

.method public abstract getUpdatedStats(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_Stats;
.end method

.method public abstract getUpdatedStatsCount()I
.end method

.method public abstract getUpdatedStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_Stats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdatedStatsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_StatsOrBuilder;
.end method

.method public abstract getUpdatedStatsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStatsUpdated$Updated_StatsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCrcStats()Z
.end method

.method public abstract hasGameId()Z
.end method

.method public abstract hasSteamId()Z
.end method
