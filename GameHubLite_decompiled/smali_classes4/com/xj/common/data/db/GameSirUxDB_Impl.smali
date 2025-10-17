.class public final Lcom/xj/common/data/db/GameSirUxDB_Impl;
.super Lcom/xj/common/data/db/GameSirUxDB;
.source "SourceFile"


# instance fields
.field private volatile _gameLibraryDao:Lcom/xj/common/data/dao/GameLibraryDao;

.field private volatile _screenCaptureDao:Lcom/xj/common/data/dao/ScreenCaptureDao;

.field private volatile _screenRecordDao:Lcom/xj/common/data/dao/ScreenRecordDao;

.field private volatile _starterGameDao:Lcom/xj/common/data/dao/StarterGameDao;

.field private volatile _steamAccountDao:Lcom/xj/common/data/dao/SteamAccountDao;

.field private volatile _steamDownloadDao:Lcom/xj/common/data/dao/SteamDownloadDao;

.field private volatile _winEmuOpRecordDao:Lcom/xj/common/data/dao/WinEmuOpRecordDao;

.field private volatile _winEmuTranslationConfigDao:Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/data/db/GameSirUxDB;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xj/common/data/db/GameSirUxDB_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 11

    const-string v9, "steam_download_entity"

    const-string v10, "win_emu_trans_config_table"

    const-string v0, "StarterGame"

    const-string v1, "Emulator"

    const-string v2, "Kernel"

    const-string v3, "GameMainTag"

    const-string v4, "ScreenCaptures"

    const-string v5, "ScreenRecords"

    const-string v6, "t_game_library"

    const-string v7, "winemu_file_op_record"

    const-string v8, "steam_account"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v12, "steam_download_entity"

    const-string v13, "win_emu_trans_config_table"

    const-string v3, "StarterGame"

    const-string v4, "Emulator"

    const-string v5, "Kernel"

    const-string v6, "GameMainTag"

    const-string v7, "ScreenCaptures"

    const-string v8, "ScreenRecords"

    const-string v9, "t_game_library"

    const-string v10, "winemu_file_op_record"

    const-string v11, "steam_account"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/xj/common/data/db/GameSirUxDB_Impl$1;

    const-string v1, "d3c62afad9e9e48351ec41ab493a126e"

    const-string v2, "25ed518d1a8759d369f7c327c646555f"

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xj/common/data/db/GameSirUxDB_Impl$1;-><init>(Lcom/xj/common/data/db/GameSirUxDB_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/common/data/db/GameSirUxDB_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_gameLibraryDao:Lcom/xj/common/data/dao/GameLibraryDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_gameLibraryDao:Lcom/xj/common/data/dao/GameLibraryDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_gameLibraryDao:Lcom/xj/common/data/dao/GameLibraryDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_gameLibraryDao:Lcom/xj/common/data/dao/GameLibraryDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_gameLibraryDao:Lcom/xj/common/data/dao/GameLibraryDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/xj/common/data/dao/StarterGameDao;

    invoke-static {}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/xj/common/data/dao/ScreenCaptureDao;

    invoke-static {}, Lcom/xj/common/data/dao/ScreenCaptureDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/xj/common/data/dao/ScreenRecordDao;

    invoke-static {}, Lcom/xj/common/data/dao/ScreenRecordDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/xj/common/data/dao/GameLibraryDao;

    invoke-static {}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    invoke-static {}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/xj/common/data/dao/SteamAccountDao;

    invoke-static {}, Lcom/xj/common/data/dao/SteamAccountDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/xj/common/data/dao/SteamDownloadDao;

    invoke-static {}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    invoke-static {}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public screenCaptureDao()Lcom/xj/common/data/dao/ScreenCaptureDao;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_screenCaptureDao:Lcom/xj/common/data/dao/ScreenCaptureDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_screenCaptureDao:Lcom/xj/common/data/dao/ScreenCaptureDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_screenCaptureDao:Lcom/xj/common/data/dao/ScreenCaptureDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/common/data/dao/ScreenCaptureDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/common/data/dao/ScreenCaptureDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_screenCaptureDao:Lcom/xj/common/data/dao/ScreenCaptureDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_screenCaptureDao:Lcom/xj/common/data/dao/ScreenCaptureDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public screenRecordDao()Lcom/xj/common/data/dao/ScreenRecordDao;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_screenRecordDao:Lcom/xj/common/data/dao/ScreenRecordDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_screenRecordDao:Lcom/xj/common/data/dao/ScreenRecordDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_screenRecordDao:Lcom/xj/common/data/dao/ScreenRecordDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/common/data/dao/ScreenRecordDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/common/data/dao/ScreenRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_screenRecordDao:Lcom/xj/common/data/dao/ScreenRecordDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_screenRecordDao:Lcom/xj/common/data/dao/ScreenRecordDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public starterGameDao()Lcom/xj/common/data/dao/StarterGameDao;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_starterGameDao:Lcom/xj/common/data/dao/StarterGameDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_starterGameDao:Lcom/xj/common/data/dao/StarterGameDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_starterGameDao:Lcom/xj/common/data/dao/StarterGameDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/common/data/dao/StarterGameDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/common/data/dao/StarterGameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_starterGameDao:Lcom/xj/common/data/dao/StarterGameDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_starterGameDao:Lcom/xj/common/data/dao/StarterGameDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public steamAccountDao()Lcom/xj/common/data/dao/SteamAccountDao;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_steamAccountDao:Lcom/xj/common/data/dao/SteamAccountDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_steamAccountDao:Lcom/xj/common/data/dao/SteamAccountDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_steamAccountDao:Lcom/xj/common/data/dao/SteamAccountDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/common/data/dao/SteamAccountDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/common/data/dao/SteamAccountDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_steamAccountDao:Lcom/xj/common/data/dao/SteamAccountDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_steamAccountDao:Lcom/xj/common/data/dao/SteamAccountDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public steamDownloadDao()Lcom/xj/common/data/dao/SteamDownloadDao;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_steamDownloadDao:Lcom/xj/common/data/dao/SteamDownloadDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_steamDownloadDao:Lcom/xj/common/data/dao/SteamDownloadDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_steamDownloadDao:Lcom/xj/common/data/dao/SteamDownloadDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_steamDownloadDao:Lcom/xj/common/data/dao/SteamDownloadDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_steamDownloadDao:Lcom/xj/common/data/dao/SteamDownloadDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public winEmuOpRecordDao()Lcom/xj/common/data/dao/WinEmuOpRecordDao;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_winEmuOpRecordDao:Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_winEmuOpRecordDao:Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_winEmuOpRecordDao:Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_winEmuOpRecordDao:Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_winEmuOpRecordDao:Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public winEmuTranslationConfigDao()Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_winEmuTranslationConfigDao:Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_winEmuTranslationConfigDao:Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_winEmuTranslationConfigDao:Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_winEmuTranslationConfigDao:Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/common/data/db/GameSirUxDB_Impl;->_winEmuTranslationConfigDao:Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
