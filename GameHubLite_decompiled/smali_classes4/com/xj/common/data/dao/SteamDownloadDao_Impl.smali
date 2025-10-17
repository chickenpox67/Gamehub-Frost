.class public final Lcom/xj/common/data/dao/SteamDownloadDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/data/dao/SteamDownloadDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfSteamDownloadEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/xj/common/data/model/SteamDownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfSteamDownloadEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/xj/common/data/model/SteamDownloadEntity;",
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

    iput-object p1, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/xj/common/data/dao/SteamDownloadDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl$1;-><init>(Lcom/xj/common/data/dao/SteamDownloadDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__insertAdapterOfSteamDownloadEntity:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/xj/common/data/dao/SteamDownloadDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl$2;-><init>(Lcom/xj/common/data/dao/SteamDownloadDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__updateAdapterOfSteamDownloadEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic a(JJILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$updateDownloadProgress$12(JJILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;JILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$updateSteamExtendInfo$10(Ljava/lang/String;JILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$queryDownloadEntityByStatus$5(IILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$deleteAll$7(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$queryAll$3(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;JJJJILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$updateSteamSizeAndExtendInfo$11(Ljava/lang/String;JJJJILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$queryAll$2(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

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

.method public static synthetic h(Lcom/xj/common/data/dao/SteamDownloadDao_Impl;Lcom/xj/common/data/model/SteamDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$addDownloadEntity$0(Lcom/xj/common/data/model/SteamDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$queryAllOnlyUid$6(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/common/data/dao/SteamDownloadDao_Impl;Lcom/xj/common/data/model/SteamDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$update$1(Lcom/xj/common/data/model/SteamDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(IILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$deleteByStatus$9(IILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(IJLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/SteamDownloadEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$queryDownloadEntity$4(IJLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/SteamDownloadEntity;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addDownloadEntity$0(Lcom/xj/common/data/model/SteamDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__insertAdapterOfSteamDownloadEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$deleteAll$7(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "delete from steam_download_entity"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p0}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

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

.method private static synthetic lambda$deleteByStatus$9(IILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "delete from steam_download_entity where status = ? and uid = ? and steam_account = ?"

    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x2

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x3

    if-nez p2, :cond_0

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0, p2}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
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

.method private static synthetic lambda$deleteBySteamAppId$8(JILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "delete from steam_download_entity where steam_appid = ? and uid = ? and steam_account = ?"

    invoke-interface {p4, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p0, p1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x2

    int-to-long p1, p2

    invoke-interface {v0, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x3

    if-nez p3, :cond_0

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0, p3}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p4}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

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

.method private static synthetic lambda$queryAll$2(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 37

    const-string v0, "select * from steam_download_entity"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "uid"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "steam_account"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "steam_appid"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_hash"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "download_size"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "progress_size"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_modify_time"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "extend"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    move-object/from16 p0, v14

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v20, v16

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v23, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move v15, v2

    move/from16 v36, v3

    move-object/from16 v24, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v36, v3

    move-object/from16 v24, v15

    move v15, v2

    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v32, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v35, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_5
    new-instance v3, Lcom/xj/common/data/model/SteamDownloadEntity;

    move-object/from16 v16, v3

    move/from16 v19, v14

    move/from16 v25, v2

    invoke-direct/range {v16 .. v35}, Lcom/xj/common/data/model/SteamDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v2

    move v2, v15

    move/from16 v3, v36

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v2, v14

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryAll$3(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "select * from steam_download_entity where uid = ? and steam_account = ?"

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

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "uid"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "steam_account"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "steam_appid"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_hash"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "download_size"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "progress_size"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_modify_time"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "extend"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    move-object/from16 p0, v14

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v20, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v23, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 v24, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 v24, v15

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v32, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v35, v16

    goto :goto_6

    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_6
    new-instance v3, Lcom/xj/common/data/model/SteamDownloadEntity;

    move-object/from16 v16, v3

    move/from16 v19, v14

    move/from16 v25, v2

    invoke-direct/range {v16 .. v35}, Lcom/xj/common/data/model/SteamDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p2

    move-object v14, v2

    move/from16 v2, p1

    goto/16 :goto_1

    :cond_6
    move-object v2, v14

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryAllOnlyUid$6(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 36

    const-string v0, "select * from steam_download_entity where uid = ?"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move/from16 v2, p0

    int-to-long v2, v2

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "uid"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "steam_account"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "steam_appid"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_hash"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "download_size"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "progress_size"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_modify_time"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "extend"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    move-object/from16 p0, v14

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v20, v16

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v23, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move/from16 p1, v2

    move v15, v3

    move-object/from16 v24, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v2

    move-object/from16 v24, v15

    move v15, v3

    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v32, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v35, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_5
    new-instance v3, Lcom/xj/common/data/model/SteamDownloadEntity;

    move-object/from16 v16, v3

    move/from16 v19, v14

    move/from16 v25, v2

    invoke-direct/range {v16 .. v35}, Lcom/xj/common/data/model/SteamDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v2

    move v3, v15

    move/from16 v2, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v2, v14

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryDownloadEntity$4(IJLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/SteamDownloadEntity;
    .locals 36

    move-object/from16 v0, p3

    const-string v1, "select * from steam_download_entity where uid = ? and steam_appid = ? and steam_account = ?"

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    move/from16 v3, p0

    int-to-long v3, v3

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p1

    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "uid"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "steam_account"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "steam_appid"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_hash"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "download_size"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "progress_size"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_modify_time"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "extend"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v20, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v23, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v24, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v32, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v35, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v15

    :goto_5
    new-instance v15, Lcom/xj/common/data/model/SteamDownloadEntity;

    move-object/from16 v16, v15

    move/from16 v19, v0

    move/from16 v25, v2

    invoke-direct/range {v16 .. v35}, Lcom/xj/common/data/model/SteamDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :goto_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryDownloadEntityByStatus$5(IILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p2

    const-string v1, "select * from steam_download_entity where uid = ? and status = ? and steam_account =?"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    move/from16 v3, p0

    int-to-long v3, v3

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v2, 0x2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "uid"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "steam_account"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "steam_appid"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_hash"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "download_size"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "progress_size"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_modify_time"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "extend"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    move-object/from16 p0, v14

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v20, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v23, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 v24, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 v24, v15

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v32, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v35, v16

    goto :goto_6

    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_6
    new-instance v3, Lcom/xj/common/data/model/SteamDownloadEntity;

    move-object/from16 v16, v3

    move/from16 v19, v14

    move/from16 v25, v2

    invoke-direct/range {v16 .. v35}, Lcom/xj/common/data/model/SteamDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p2

    move-object v14, v2

    move/from16 v2, p1

    goto/16 :goto_1

    :cond_6
    move-object v2, v14

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$update$1(Lcom/xj/common/data/model/SteamDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__updateAdapterOfSteamDownloadEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$updateDownloadProgress$12(JJILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update steam_download_entity set progress_size = ? where steam_appid =? and uid = ?"

    invoke-interface {p5, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p0, p1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x2

    invoke-interface {v0, p0, p2, p3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x3

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

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private static synthetic lambda$updateSteamExtendInfo$10(Ljava/lang/String;JILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update steam_download_entity set extend = ? where steam_appid =? and uid = ?"

    invoke-interface {p4, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

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

    const/4 p0, 0x3

    int-to-long p1, p3

    invoke-interface {v0, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p4}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

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

.method private static synthetic lambda$updateSteamSizeAndExtendInfo$11(Ljava/lang/String;JJJJILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update steam_download_entity set extend = ? and size = ? and download_size = ? and progress_size =? where steam_appid =? and uid = ?"

    invoke-interface {p10, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

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

    const/4 p0, 0x3

    invoke-interface {v0, p0, p3, p4}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x4

    invoke-interface {v0, p0, p5, p6}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x5

    invoke-interface {v0, p0, p7, p8}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x6

    int-to-long p1, p9

    invoke-interface {v0, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p10}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

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

.method public static synthetic m(JILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->lambda$deleteBySteamAppId$8(JILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDownloadEntity(Lcom/xj/common/data/model/SteamDownloadEntity;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/i1;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/i1;-><init>(Lcom/xj/common/data/dao/SteamDownloadDao_Impl;Lcom/xj/common/data/model/SteamDownloadEntity;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public deleteAll()I
    .locals 4

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/l1;

    invoke-direct {v1}, Lcom/xj/common/data/dao/l1;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public deleteByStatus(IILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/j1;

    invoke-direct {v1, p2, p1, p3}, Lcom/xj/common/data/dao/j1;-><init>(IILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public deleteBySteamAppId(IJLjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/h1;

    invoke-direct {v1, p2, p3, p1, p4}, Lcom/xj/common/data/dao/h1;-><init>(JILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/SteamDownloadEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/k1;

    invoke-direct {v1}, Lcom/xj/common/data/dao/k1;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public queryAll(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/SteamDownloadEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/o1;

    invoke-direct {v1, p1, p2}, Lcom/xj/common/data/dao/o1;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public queryAllOnlyUid(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/SteamDownloadEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/e1;

    invoke-direct {v1, p1}, Lcom/xj/common/data/dao/e1;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public queryDownloadEntity(IJLjava/lang/String;)Lcom/xj/common/data/model/SteamDownloadEntity;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/d1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/xj/common/data/dao/d1;-><init>(IJLjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/model/SteamDownloadEntity;

    return-object p1
.end method

.method public queryDownloadEntityByStatus(IILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/SteamDownloadEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/g1;

    invoke-direct {v1, p1, p2, p3}, Lcom/xj/common/data/dao/g1;-><init>(IILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public update(Lcom/xj/common/data/model/SteamDownloadEntity;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/c1;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/c1;-><init>(Lcom/xj/common/data/dao/SteamDownloadDao_Impl;Lcom/xj/common/data/model/SteamDownloadEntity;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public updateDownloadProgress(IJJ)I
    .locals 8

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/xj/common/data/dao/n1;

    move-object v1, v7

    move-wide v2, p4

    move-wide v4, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/data/dao/n1;-><init>(JJI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v7}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public updateSteamExtendInfo(IJLjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/f1;

    invoke-direct {v1, p4, p2, p3, p1}, Lcom/xj/common/data/dao/f1;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public updateSteamSizeAndExtendInfo(IJJJJLjava/lang/String;)I
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v13, Lcom/xj/common/data/dao/m1;

    move-object v2, v13

    move-object/from16 v3, p10

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p2

    move v12, p1

    invoke-direct/range {v2 .. v12}, Lcom/xj/common/data/dao/m1;-><init>(Ljava/lang/String;JJJJI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v13}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method
