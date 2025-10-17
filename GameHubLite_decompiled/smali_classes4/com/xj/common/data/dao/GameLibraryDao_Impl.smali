.class public final Lcom/xj/common/data/dao/GameLibraryDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/data/dao/GameLibraryDao;


# instance fields
.field private final __dateConverter:Lcom/xj/common/data/converter/DateConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfGameLibraryTable:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfGameLibraryTable_1:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfGameLibraryTable:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/common/data/converter/DateConverter;

    invoke-direct {v0}, Lcom/xj/common/data/converter/DateConverter;-><init>()V

    iput-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    iput-object p1, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/xj/common/data/dao/GameLibraryDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/GameLibraryDao_Impl$1;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__insertAdapterOfGameLibraryTable:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/xj/common/data/dao/GameLibraryDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/GameLibraryDao_Impl$2;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__insertAdapterOfGameLibraryTable_1:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/xj/common/data/dao/GameLibraryDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/GameLibraryDao_Impl$3;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__updateAdapterOfGameLibraryTable:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/data/dao/GameLibraryDao_Impl;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$findByLaunchType$9(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$findAll$12(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$updateGameDataById$22(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$updatePkgNameAndData$21(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$findByLaunchType$10(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$findByGameIdOrLocalGameIdOrLocalMobileAppId$8(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$deleteAll$16(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$findAllByPackageNameOrderByTime$11(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$deleteByPackageName$17(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$deleteByPackageName$18(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Lcom/xj/common/data/table/GameLibraryTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$_insertOrUpdate$0(Lcom/xj/common/data/table/GameLibraryTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$deleteByIds$20(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$_insertIfNotExists$1(Lcom/xj/common/data/table/GameLibraryTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__insertAdapterOfGameLibraryTable_1:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$_insertOrUpdate$0(Lcom/xj/common/data/table/GameLibraryTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__insertAdapterOfGameLibraryTable:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$deleteAll$16(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "DELETE FROM t_game_library"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$deleteById$19(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "DELETE FROM t_game_library WHERE id = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p0, p1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private static synthetic lambda$deleteByIds$20(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static synthetic lambda$deleteByPackageName$17(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "DELETE FROM t_game_library WHERE package_name = ? AND launch_type = ? AND user_id = ?"

    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x3

    if-nez p2, :cond_1

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p2}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p3}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private static synthetic lambda$deleteByPackageName$18(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "DELETE FROM t_game_library WHERE package_name = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private synthetic lambda$findAll$12(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM t_game_library WHERE user_id = ?"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "user_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "launch_type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move/from16 p1, v3

    move-object/from16 v18, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move/from16 p1, v3

    move-object/from16 v18, v14

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v20, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v14, v4

    move-object/from16 v21, v15

    goto :goto_4

    :cond_3
    move v14, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v22, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v23, v15

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v24, v15

    goto :goto_7

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_8
    move-object/from16 v3, p0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_8

    :goto_9
    iget-object v4, v3, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v4, v15}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v26, 0x1

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    move/from16 v26, v3

    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v4

    move/from16 v19, v2

    move/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    move v4, v14

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$findAllByGameType$3(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p2

    const-string v1, "SELECT * FROM t_game_library WHERE game_type  = ? AND user_id = ?"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "user_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "launch_type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v5, "package_name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move/from16 p2, v5

    move-object/from16 v18, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move/from16 p2, v5

    move-object/from16 v18, v14

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v20, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 v21, v15

    goto :goto_4

    :cond_3
    move/from16 p2, v2

    move/from16 p3, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v22, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v23, v15

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v24, v15

    goto :goto_7

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_8
    move-object/from16 v2, p0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_9
    :try_start_1
    iget-object v3, v2, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v3, v15}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    if-eqz v3, :cond_8

    const/16 v26, 0x1

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    move/from16 v26, v3

    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    new-instance v14, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v14

    move/from16 v19, v4

    move/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_9
    move-object/from16 v2, p0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$findAllByGameTypeOrLaunchTypes$4(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_d

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v3, p3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "user_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "launch_type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    move/from16 p2, v3

    move-object/from16 v18, v15

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move/from16 p2, v3

    move-object/from16 v18, v14

    :goto_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v20, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 p3, v4

    move-object/from16 v21, v15

    goto :goto_6

    :cond_5
    move/from16 p3, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v22, v15

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v23, v15

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v24, v15

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_a
    move-object/from16 v3, p0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_b
    :try_start_1
    iget-object v4, v3, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v4, v15}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v4, v14

    if-eqz v4, :cond_a

    const/16 v26, 0x1

    goto :goto_c

    :cond_a
    const/4 v4, 0x0

    move/from16 v26, v4

    :goto_c
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v4, v14

    new-instance v14, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v14

    move/from16 v19, v2

    move/from16 v27, v4

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v3, p2

    move/from16 v4, p3

    const/4 v2, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_b
    move-object/from16 v3, p0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :goto_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$findAllByPackageNameOrderByTime$11(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * FROM t_game_library WHERE user_id = ? AND package_name = ? ORDER BY time DESC"

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_c

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v4, "launch_type"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    move/from16 p1, v0

    move/from16 p2, v1

    move-object/from16 v18, v15

    goto :goto_3

    :cond_2
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move/from16 p1, v0

    move/from16 p2, v1

    move-object/from16 v18, v14

    :goto_3
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v20, v15

    goto :goto_4

    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    move-object/from16 v21, v15

    goto :goto_5

    :cond_4
    move v1, v4

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v22, v15

    goto :goto_6

    :cond_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v23, v15

    goto :goto_7

    :cond_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_7
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v24, v15

    goto :goto_8

    :cond_7
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_8
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_9
    move-object/from16 v3, p0

    goto :goto_a

    :cond_8
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_a
    :try_start_1
    iget-object v4, v3, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v4, v15}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v4, v14

    if-eqz v4, :cond_9

    const/16 v26, 0x1

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    move/from16 v26, v4

    :goto_b
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v4, v14

    new-instance v14, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v14

    move/from16 v19, v0

    move/from16 v27, v4

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v0, p1

    move v4, v1

    const/4 v3, 0x1

    move/from16 v1, p2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_a
    move-object/from16 v3, p0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :goto_c
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$findAllOrderByTime$14(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM t_game_library WHERE user_id = ? ORDER BY time DESC"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "user_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "launch_type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move/from16 p1, v3

    move-object/from16 v18, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move/from16 p1, v3

    move-object/from16 v18, v14

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v20, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v14, v4

    move-object/from16 v21, v15

    goto :goto_4

    :cond_3
    move v14, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v22, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v23, v15

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v24, v15

    goto :goto_7

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_8
    move-object/from16 v3, p0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_8

    :goto_9
    iget-object v4, v3, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v4, v15}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v26, 0x1

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    move/from16 v26, v3

    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v4

    move/from16 v19, v2

    move/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    move v4, v14

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$findByGameIdOrLocalGameId$7(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * FROM t_game_library WHERE (game_id = ? OR local_game_id = ?) AND user_id = ?"

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_2
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v4, "launch_type"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v18, v14

    goto :goto_3

    :cond_3
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_3
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v20, v14

    goto :goto_4

    :cond_4
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v21, v14

    goto :goto_5

    :cond_5
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v22, v14

    goto :goto_6

    :cond_6
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v23, v14

    goto :goto_7

    :cond_7
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_7
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v24, v14

    goto :goto_8

    :cond_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_8
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_9
    move-object/from16 v1, p0

    goto :goto_a

    :cond_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_a
    :try_start_1
    iget-object v4, v1, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v4, v14}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_a

    :goto_b
    move/from16 v26, v3

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v14, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v14

    move/from16 v19, v0

    move/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    move-object/from16 v1, p0

    :goto_d
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :goto_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$findByGameIdOrLocalGameIdOrLocalMobileAppId$8(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * FROM t_game_library WHERE (game_id = ? OR local_game_id = ? OR local_mobile_app_id = ?) AND user_id = ?"

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x3

    if-nez v0, :cond_2

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    if-nez v1, :cond_3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_3
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v4, "launch_type"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_c

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v14

    goto :goto_4

    :cond_4
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_4
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v20, v14

    goto :goto_5

    :cond_5
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_5
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v21, v14

    goto :goto_6

    :cond_6
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_6
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v22, v14

    goto :goto_7

    :cond_7
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_7
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v23, v14

    goto :goto_8

    :cond_8
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v24, v14

    goto :goto_9

    :cond_9
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_a
    move-object/from16 v1, p0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_b
    :try_start_1
    iget-object v4, v1, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v4, v14}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_b

    :goto_c
    move/from16 v26, v3

    goto :goto_d

    :cond_b
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v14, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v14

    move/from16 v19, v0

    move/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_c
    move-object/from16 v1, p0

    :goto_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :goto_f
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$findByGameTypeAndPkg$5(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "SELECT * FROM t_game_library WHERE package_name = ? AND game_type = ? AND user_id = ?"

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    invoke-interface {v2, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v0, 0x3

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v4, "launch_type"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_a

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v14

    goto :goto_2

    :cond_2
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v20, v14

    goto :goto_3

    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v21, v14

    goto :goto_4

    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v22, v14

    goto :goto_5

    :cond_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v23, v14

    goto :goto_6

    :cond_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v24, v14

    goto :goto_7

    :cond_7
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_7
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_8
    move-object/from16 v1, p0

    goto :goto_9

    :cond_8
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_9
    :try_start_1
    iget-object v4, v1, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v4, v14}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_9

    :goto_a
    move/from16 v26, v3

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v14, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v14

    move/from16 v19, v0

    move/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_a
    move-object/from16 v1, p0

    :goto_c
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :goto_d
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$findByLaunchType$10(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p3, 0x1

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_2
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "user_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v4, "launch_type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    move/from16 p2, v2

    move-object/from16 v18, v15

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move/from16 p2, v2

    move-object/from16 v18, v14

    :goto_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v20, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 p3, v4

    move-object/from16 v21, v15

    goto :goto_6

    :cond_5
    move/from16 p3, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v22, v15

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v23, v15

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v24, v15

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_a
    move-object/from16 v3, p0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_b
    :try_start_1
    iget-object v4, v3, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v4, v15}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v4, v14

    if-eqz v4, :cond_a

    const/16 v26, 0x1

    goto :goto_c

    :cond_a
    const/4 v4, 0x0

    move/from16 v26, v4

    :goto_c
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v4, v14

    new-instance v14, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v14

    move/from16 v19, v2

    move/from16 v27, v4

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p2

    move/from16 v4, p3

    const/4 v3, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_b
    move-object/from16 v3, p0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :goto_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$findByLaunchType$9(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p2

    const-string v1, "SELECT * FROM t_game_library WHERE launch_type = ? AND user_id = ? ORDER BY time DESC"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "user_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "launch_type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v5, "package_name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move/from16 p2, v5

    move-object/from16 v18, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move/from16 p2, v5

    move-object/from16 v18, v14

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v20, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 v21, v15

    goto :goto_4

    :cond_3
    move/from16 p2, v2

    move/from16 p3, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v22, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v23, v15

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v24, v15

    goto :goto_7

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_8
    move-object/from16 v2, p0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_9
    :try_start_1
    iget-object v3, v2, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v3, v15}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    if-eqz v3, :cond_8

    const/16 v26, 0x1

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    move/from16 v26, v3

    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    new-instance v14, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v14

    move/from16 v19, v4

    move/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_9
    move-object/from16 v2, p0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$findByPkgAndLaunchType$6(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "SELECT * FROM t_game_library WHERE package_name = ? AND launch_type = ? AND user_id = ?"

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    invoke-interface {v2, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v0, 0x3

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "user_id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v4, "launch_type"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_a

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v14

    goto :goto_2

    :cond_2
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v20, v14

    goto :goto_3

    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v21, v14

    goto :goto_4

    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v22, v14

    goto :goto_5

    :cond_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v23, v14

    goto :goto_6

    :cond_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v24, v14

    goto :goto_7

    :cond_7
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_7
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_8
    move-object/from16 v1, p0

    goto :goto_9

    :cond_8
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_9
    :try_start_1
    iget-object v4, v1, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v4, v14}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_9

    :goto_a
    move/from16 v26, v3

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v14, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v14

    move/from16 v19, v0

    move/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_a
    move-object/from16 v1, p0

    :goto_c
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :goto_d
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$subjectAll$13(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM t_game_library WHERE user_id = ?"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "user_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "launch_type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move/from16 p1, v3

    move-object/from16 v18, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move/from16 p1, v3

    move-object/from16 v18, v14

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v20, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v14, v4

    move-object/from16 v21, v15

    goto :goto_4

    :cond_3
    move v14, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v22, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v23, v15

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v24, v15

    goto :goto_7

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_8
    move-object/from16 v3, p0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_8

    :goto_9
    iget-object v4, v3, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v4, v15}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v26, 0x1

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    move/from16 v26, v3

    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v4

    move/from16 v19, v2

    move/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    move v4, v14

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$subjectAllOrderByTime$15(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM t_game_library WHERE user_id = ? ORDER BY time DESC"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "user_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "launch_type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "game_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "local_game_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_mobile_app_id"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_last_launched"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "game_type"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move/from16 p1, v3

    move-object/from16 v18, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move/from16 p1, v3

    move-object/from16 v18, v14

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v20, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v14, v4

    move-object/from16 v21, v15

    goto :goto_4

    :cond_3
    move v14, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v22, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v23, v15

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v24, v15

    goto :goto_7

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_8
    move-object/from16 v3, p0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_8

    :goto_9
    iget-object v4, v3, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    invoke-virtual {v4, v15}, Lcom/xj/common/data/converter/DateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/sql/Date;

    move-result-object v25

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v26, 0x1

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    move/from16 v26, v3

    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/xj/common/data/table/GameLibraryTable;

    move-object v15, v4

    move/from16 v19, v2

    move/from16 v27, v3

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZI)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    move v4, v14

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$updateGameDataById$22(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update t_game_library set data =? where id =?"

    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    invoke-interface {v0, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p3}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private synthetic lambda$updateGames$2(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__updateAdapterOfGameLibraryTable:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private static synthetic lambda$updatePkgNameAndData$21(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update t_game_library set package_name =?, data = ? where package_name =? and user_id =?"

    invoke-interface {p4, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-interface {v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x3

    if-nez p2, :cond_2

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, p0, p2}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x4

    if-nez p3, :cond_3

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, p0, p3}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p4}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_4
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method public static synthetic m(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$findAllOrderByTime$14(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$findByGameTypeAndPkg$5(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$findAllByGameTypeOrLaunchTypes$4(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$subjectAllOrderByTime$15(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$subjectAll$13(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$updateGames$2(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$findByPkgAndLaunchType$6(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$findByGameIdOrLocalGameId$7(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/common/data/dao/GameLibraryDao_Impl;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$findAllByGameType$3(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Lcom/xj/common/data/table/GameLibraryTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$_insertIfNotExists$1(Lcom/xj/common/data/table/GameLibraryTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->lambda$deleteById$19(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/xj/common/data/dao/GameLibraryDao_Impl;)Lcom/xj/common/data/converter/DateConverter;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__dateConverter:Lcom/xj/common/data/converter/DateConverter;

    return-object p0
.end method


# virtual methods
.method public _insertIfNotExists(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/m;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/m;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Lcom/xj/common/data/table/GameLibraryTable;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public _insertOrUpdate(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/s;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/s;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Lcom/xj/common/data/table/GameLibraryTable;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/t;

    invoke-direct {v1}, Lcom/xj/common/data/dao/t;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/r;

    invoke-direct {v1, p1, p2}, Lcom/xj/common/data/dao/r;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM t_game_library where id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/xj/common/data/dao/o;

    invoke-direct {v2, v0, p1}, Lcom/xj/common/data/dao/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByPackageName(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/e;

    invoke-direct {v1, p1, p2, p3}, Lcom/xj/common/data/dao/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/i;

    invoke-direct {v1, p1}, Lcom/xj/common/data/dao/i;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findAll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/p;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/p;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findAllByGameType(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/xj/common/data/dao/f;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findAllByGameTypeOrLaunchTypes(Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM t_game_library  WHERE user_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND (game_type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR launch_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/l;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/xj/common/data/dao/l;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findAllByPackageNameOrderByTime(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/xj/common/data/dao/k;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findAllOrderByTime(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/j;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/j;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findByGameIdOrLocalGameId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/xj/common/data/dao/c;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findByGameIdOrLocalGameIdOrLocalMobileAppId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/xj/common/data/dao/w;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findByGameTypeAndPkg(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xj/common/data/dao/v;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findByLaunchType(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/xj/common/data/dao/n;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findByLaunchType(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "SELECT * FROM t_game_library WHERE launch_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 5
    invoke-static {v0, v6}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    .line 6
    const-string v1, ") AND user_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, " ORDER BY time DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/a;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/xj/common/data/dao/a;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findByPkgAndLaunchType(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xj/common/data/dao/u;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOrUpdate(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->insertOrUpdate(Lcom/xj/common/data/dao/GameLibraryDao;Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subjectAll(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "t_game_library"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xj/common/data/dao/b;

    invoke-direct {v2, p0, p1}, Lcom/xj/common/data/dao/b;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public subjectAllOrderByTime(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "t_game_library"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xj/common/data/dao/h;

    invoke-direct {v2, p0, p1}, Lcom/xj/common/data/dao/h;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public updateDateAndLastLaunchedForPackageName(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->updateDateAndLastLaunchedForPackageName(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateGameDataById(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/q;

    invoke-direct {v1, p3, p1, p2}, Lcom/xj/common/data/dao/q;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/d;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/d;-><init>(Lcom/xj/common/data/dao/GameLibraryDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updatePkgNameAndData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/GameLibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/g;

    invoke-direct {v1, p2, p3, p1, p4}, Lcom/xj/common/data/dao/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p5}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
