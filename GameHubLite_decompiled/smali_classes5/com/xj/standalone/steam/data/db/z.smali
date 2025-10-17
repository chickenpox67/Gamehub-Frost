.class public final synthetic Lcom/xj/standalone/steam/data/db/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/z;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

    iput-wide p2, p0, Lcom/xj/standalone/steam/data/db/z;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/z;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/db/z;->b:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->h(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
