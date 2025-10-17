.class public final Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/db/SteamDownloadDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertAdapter;

.field public final c:Landroidx/room/EntityDeleteOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl$1;-><init>(Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl$2;-><init>(Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic A(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "delete from steam_download_entity where status = ?  and steam_account = ?"

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

.method public static synthetic B(JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "delete from steam_download_entity where steam_appid = ? and steam_account = ?"

    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p0, p1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x2

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

.method public static synthetic D(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "select * from steam_download_entity where steam_account = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
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

    move v15, v3

    move-object/from16 v24, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v2

    move-object/from16 v24, v15

    move v15, v3

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
    new-instance v3, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-object/from16 v16, v3

    move/from16 v19, v14

    move/from16 v25, v2

    invoke-direct/range {v16 .. v35}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v2

    move v3, v15

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

.method public static synthetic E(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
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
    new-instance v3, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-object/from16 v16, v3

    move/from16 v19, v14

    move/from16 v25, v2

    invoke-direct/range {v16 .. v35}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V

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

.method public static synthetic F(JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 36

    move-object/from16 v0, p2

    const-string v1, "select * from steam_download_entity where steam_appid = ? and steam_account = ?"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    move-wide/from16 v3, p0

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
    new-instance v15, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-object/from16 v16, v15

    move/from16 v19, v0

    move/from16 v25, v2

    invoke-direct/range {v16 .. v35}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V
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

.method public static synthetic G(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "select * from steam_download_entity where status = ? and steam_account =?"

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
    new-instance v3, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-object/from16 v16, v3

    move/from16 v19, v14

    move/from16 v25, v2

    invoke-direct/range {v16 .. v35}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V

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

.method public static synthetic I(JJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update steam_download_entity set progress_size = ? where steam_appid =? "

    invoke-interface {p4, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p0, p1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x2

    invoke-interface {v0, p0, p2, p3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p4}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

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

.method public static synthetic J(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update steam_download_entity set extend = ? where steam_appid =? "

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

.method public static synthetic K(Ljava/lang/String;JJJJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "update steam_download_entity set extend = ? and size = ? and download_size = ? and progress_size =? where steam_appid =? "

    invoke-interface {p9, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

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

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p9}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

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

.method public static synthetic m(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->D(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->H(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(JJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->I(JJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->E(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->J(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->B(JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->F(JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->A(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->C(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->G(ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->z(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;JJJJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->K(Ljava/lang/String;JJJJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static y()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic C(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/e;

    invoke-direct {v1, p0, p1}, Lcom/xj/standalone/steam/data/db/e;-><init>(Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b(JLjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/l;

    invoke-direct {v1, p1, p2, p3}, Lcom/xj/standalone/steam/data/db/l;-><init>(JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/j;

    invoke-direct {v1, p1, p2}, Lcom/xj/standalone/steam/data/db/j;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public d(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/h;

    invoke-direct {v1, p0, p1}, Lcom/xj/standalone/steam/data/db/h;-><init>(Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/c;

    invoke-direct {v1, p0, p1}, Lcom/xj/standalone/steam/data/db/c;-><init>(Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/a;

    invoke-direct {v1}, Lcom/xj/standalone/steam/data/db/a;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public g(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/d;

    invoke-direct {v1, p1, p2}, Lcom/xj/standalone/steam/data/db/d;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/k;

    invoke-direct {v1, p1}, Lcom/xj/standalone/steam/data/db/k;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public i(JLjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/b;

    invoke-direct {v1, p3, p1, p2}, Lcom/xj/standalone/steam/data/db/b;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public j(JLjava/lang/String;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/g;

    invoke-direct {v1, p1, p2, p3}, Lcom/xj/standalone/steam/data/db/g;-><init>(JLjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    return-object p1
.end method

.method public k(JJ)I
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/i;

    invoke-direct {v1, p3, p4, p1, p2}, Lcom/xj/standalone/steam/data/db/i;-><init>(JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l(JJJJLjava/lang/String;)I
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v12, Lcom/xj/standalone/steam/data/db/f;

    move-object v2, v12

    move-object/from16 v3, p9

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide v10, p1

    invoke-direct/range {v2 .. v11}, Lcom/xj/standalone/steam/data/db/f;-><init>(Ljava/lang/String;JJJJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v12}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public final synthetic z(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
