.class public final Lcom/xj/standalone/steam/data/db/SteamDB_Impl;
.super Lcom/xj/standalone/steam/data/db/SteamDB;
.source "SourceFile"


# instance fields
.field public volatile d:Lcom/xj/standalone/steam/data/db/SteamUserDao;

.field public volatile e:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

.field public volatile f:Lcom/xj/standalone/steam/data/db/SteamDownloadDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/db/SteamDB;-><init>()V

    return-void
.end method

.method public static synthetic v(Lcom/xj/standalone/steam/data/db/SteamDB_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 3

    const-string v0, "t_steam_user_games"

    const-string v1, "steam_download_entity"

    const-string v2, "steam_account"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "t_steam_user_games"

    const-string v4, "steam_download_entity"

    const-string v5, "steam_account"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 2
    new-instance v0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl$1;

    const-string v1, "44e473a979c13eb6fed9ffdba9a2dc64"

    const-string v2, "6d3face2a258a67c88d843d616054baa"

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xj/standalone/steam/data/db/SteamDB_Impl$1;-><init>(Lcom/xj/standalone/steam/data/db/SteamDB_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/xj/standalone/steam/data/db/SteamUserDao;

    invoke-static {}, Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    invoke-static {}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    invoke-static {}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public s()Lcom/xj/standalone/steam/data/db/SteamUserDao;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->d:Lcom/xj/standalone/steam/data/db/SteamUserDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->d:Lcom/xj/standalone/steam/data/db/SteamUserDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->d:Lcom/xj/standalone/steam/data/db/SteamUserDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->d:Lcom/xj/standalone/steam/data/db/SteamUserDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->d:Lcom/xj/standalone/steam/data/db/SteamUserDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Lcom/xj/standalone/steam/data/db/SteamDownloadDao;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->f:Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->f:Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->f:Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->f:Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->f:Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->e:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->e:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->e:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->e:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDB_Impl;->e:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
