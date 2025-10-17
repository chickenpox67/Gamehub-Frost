.class public interface abstract Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;,
        Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;

    sput-object v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(J)Ljava/util/List;
.end method

.method public abstract b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)V
.end method

.method public abstract d(J)I
.end method

.method public abstract e(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)V
.end method
