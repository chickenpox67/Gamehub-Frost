.class public interface abstract Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMGetUserGameStatsResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgAMGetUserGameStatsResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAchievementBlocks(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMGetUserGameStatsResponse$Achievement_Blocks;
.end method

.method public abstract getAchievementBlocksCount()I
.end method

.method public abstract getAchievementBlocksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMGetUserGameStatsResponse$Achievement_Blocks;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAchievementBlocksOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMGetUserGameStatsResponse$Achievement_BlocksOrBuilder;
.end method

.method public abstract getAchievementBlocksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMGetUserGameStatsResponse$Achievement_BlocksOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEresult()I
.end method

.method public abstract getGameId()J
.end method

.method public abstract getStats(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMGetUserGameStatsResponse$Stats;
.end method

.method public abstract getStatsCount()I
.end method

.method public abstract getStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMGetUserGameStatsResponse$Stats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMGetUserGameStatsResponse$StatsOrBuilder;
.end method

.method public abstract getStatsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMGetUserGameStatsResponse$StatsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSteamId()J
.end method

.method public abstract hasEresult()Z
.end method

.method public abstract hasGameId()Z
.end method

.method public abstract hasSteamId()Z
.end method
