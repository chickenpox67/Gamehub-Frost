.class public interface abstract Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgAMGetUserGameStatsOrBuilder;
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
    name = "CMsgAMGetUserGameStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getGameId()J
.end method

.method public abstract getStats(I)I
.end method

.method public abstract getStatsCount()I
.end method

.method public abstract getStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSteamId()J
.end method

.method public abstract hasGameId()Z
.end method

.method public abstract hasSteamId()Z
.end method
