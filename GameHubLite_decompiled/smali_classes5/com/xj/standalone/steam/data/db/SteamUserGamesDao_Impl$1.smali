.class Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl$1;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteStatement;Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getUserId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getAppId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getLastUpdateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl$1;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

    invoke-static {v0}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->k(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;)Lcom/xj/standalone/steam/data/converters/StringMapConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xj/standalone/steam/data/converters/StringMapConverter;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl$1;->a(Landroidx/sqlite/SQLiteStatement;Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `t_steam_user_games` (`id`,`user_id`,`appid`,`name`,`last_update_time`,`extra_maps`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
