.class public final synthetic Lcom/xj/standalone/steam/data/db/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

.field public final synthetic b:Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/y;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

    iput-object p2, p0, Lcom/xj/standalone/steam/data/db/y;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/y;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/db/y;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->f(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
