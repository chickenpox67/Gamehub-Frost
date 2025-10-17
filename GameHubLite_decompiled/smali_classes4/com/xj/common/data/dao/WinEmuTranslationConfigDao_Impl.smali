.class public final Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfWinEmuTranslationConfigEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl$1;-><init>(Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__insertAdapterOfWinEmuTranslationConfigEntity:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->lambda$updateName$9(Ljava/lang/String;JLjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->lambda$deleteAllConfigByGameId$6(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->lambda$update$8(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->lambda$queryConfigsWithSource$3(ILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->lambda$addConfig$0(Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->lambda$deleteUserAllConfig$7(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->lambda$queryConfigWithGame$1(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

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

.method public static synthetic h(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->lambda$deleteByConfigId$5(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(IILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->lambda$deleteByTableId$4(IILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->lambda$queryConfigDetail$2(ILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addConfig$0(Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__insertAdapterOfWinEmuTranslationConfigEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$deleteAllConfigByGameId$6(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "delete from win_emu_trans_config_table where uid =? and game_id = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

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

.method private static synthetic lambda$deleteByConfigId$5(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "delete from win_emu_trans_config_table where uid =? and config_id = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

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

.method private static synthetic lambda$deleteByTableId$4(IILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "delete from win_emu_trans_config_table where uid = ? and id = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x2

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

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

.method private static synthetic lambda$deleteUserAllConfig$7(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "delete from win_emu_trans_config_table where uid =?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

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

.method private static synthetic lambda$queryConfigDetail$2(ILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "select * from win_emu_trans_config_table where uid = ? and game_id = ? and config_id = ?"

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v4, p0

    int-to-long v4, v4

    :try_start_0
    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const-string v0, "uid"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v3, "name"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "config_id"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "create_time"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "last_update_time"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "game_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "config"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "copy_from_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "copy_from_name"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v0, v13

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v1, v13

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object/from16 v18, v12

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v19, v12

    goto :goto_3

    :cond_3
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v24, v12

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v25, v12

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v26, v12

    goto :goto_6

    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_6
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_7
    move-object/from16 v27, v12

    goto :goto_8

    :cond_7
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :goto_8
    new-instance v12, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    move-object v15, v12

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v15 .. v27}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v12

    :goto_9
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryConfigWithGame$1(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "select * from win_emu_trans_config_table where uid = ? and game_id = ?"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    move/from16 v3, p0

    int-to-long v3, v3

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "uid"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "config_id"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "create_time"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "last_update_time"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "game_id"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "config"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "copy_from_id"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "copy_from_name"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v15, v12

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    move-object/from16 v17, v14

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v18, v14

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    :goto_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v23, v14

    goto :goto_4

    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    :goto_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v24, v14

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v25, v14

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    :goto_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v26, v14

    goto :goto_7

    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    :goto_7
    new-instance v13, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    move-object v14, v13

    move/from16 v16, v12

    invoke-direct/range {v14 .. v26}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    :goto_8
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryConfigsWithSource$3(ILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "select * from win_emu_trans_config_table where uid = ? and game_id = ? and copy_from_id = ?"

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v4, p0

    int-to-long v4, v4

    :try_start_0
    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const-string v0, "uid"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "id"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v3, "name"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "config_id"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "create_time"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "last_update_time"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "game_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "config"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "copy_from_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "copy_from_name"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v15, v12

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    move-object/from16 v17, v14

    goto :goto_3

    :cond_2
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    :goto_3
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v18, v14

    goto :goto_4

    :cond_3
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    :goto_4
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v23, v14

    goto :goto_5

    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    :goto_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v24, v14

    goto :goto_6

    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v25, v14

    goto :goto_7

    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    :goto_7
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v26, v14

    goto :goto_8

    :cond_7
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    :goto_8
    new-instance v13, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    move-object v14, v13

    move/from16 v16, v12

    invoke-direct/range {v14 .. v26}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    :goto_9
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$update$8(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update win_emu_trans_config_table set name = ? , config =?,last_update_time =? where config_id =? and uid =?"

    invoke-interface {p6, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

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

    invoke-interface {v0, p0, p2, p3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x4

    if-nez p4, :cond_2

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, p0, p4}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x5

    int-to-long p1, p5

    invoke-interface {v0, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p6}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private static synthetic lambda$updateName$9(Ljava/lang/String;JLjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update win_emu_trans_config_table set name = ? , last_update_time =? where config_id =? and uid =?"

    invoke-interface {p5, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

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

    invoke-interface {v0, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x3

    if-nez p3, :cond_1

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p3}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x4

    int-to-long p1, p4

    invoke-interface {v0, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p5}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

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


# virtual methods
.method public addConfig(Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/t2;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/t2;-><init>(Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public deleteAllConfigByGameId(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/q2;

    invoke-direct {v1, p1, p2}, Lcom/xj/common/data/dao/q2;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public deleteByConfigId(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/p2;

    invoke-direct {v1, p1, p2}, Lcom/xj/common/data/dao/p2;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public deleteByTableId(II)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/k2;

    invoke-direct {v1, p1, p2}, Lcom/xj/common/data/dao/k2;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public deleteUserAllConfig(I)I
    .locals 3

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/r2;

    invoke-direct {v1, p1}, Lcom/xj/common/data/dao/r2;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public queryConfigDetail(ILjava/lang/String;Ljava/lang/String;)Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/l2;

    invoke-direct {v1, p1, p2, p3}, Lcom/xj/common/data/dao/l2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    return-object p1
.end method

.method public queryConfigWithGame(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/s2;

    invoke-direct {v1, p1, p2}, Lcom/xj/common/data/dao/s2;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public queryConfigsWithSource(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/m2;

    invoke-direct {v1, p1, p2, p3}, Lcom/xj/common/data/dao/m2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public update(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 9

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lcom/xj/common/data/dao/n2;

    move-object v1, v8

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p2

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/data/dao/n2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v8}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public updateName(ILjava/lang/String;Ljava/lang/String;J)I
    .locals 8

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/xj/common/data/dao/o2;

    move-object v1, v7

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/data/dao/o2;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v7}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
