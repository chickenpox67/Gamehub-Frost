.class public final Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;->d(J)I

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    invoke-static {p4, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/OwnedGameKt;->toGameTable(Lcom/xj/standalone/steam/data/bean/player/OwnedGame;J)Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setLastUpdateTime(J)V

    invoke-interface {p0, p4}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;->c(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
