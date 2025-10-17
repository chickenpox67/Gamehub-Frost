.class public final Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/data/dao/WinEmuOpRecordDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfWinEmuFileOpRecord:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/xj/common/data/table/WinEmuFileOpRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfWinEmuFileOpRecord:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/xj/common/data/table/WinEmuFileOpRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfWinEmuFileOpRecord:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/xj/common/data/table/WinEmuFileOpRecord;",
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

    iput-object p1, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl$1;-><init>(Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__insertAdapterOfWinEmuFileOpRecord:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl$2;-><init>(Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__deleteAdapterOfWinEmuFileOpRecord:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl$3;-><init>(Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__updateAdapterOfWinEmuFileOpRecord:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic a(IIIJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$resetFileStatusByFileTypeAndId$19(IIIJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;Lcom/xj/common/data/table/WinEmuFileOpRecord;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$updateRecord$2(Lcom/xj/common/data/table/WinEmuFileOpRecord;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IIILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$resetAllFileStatusByFileType$16(IIILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$updateRecordStatus$11(IJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$queryRecordsByFileType$7(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$removeRecord$10(JILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$removeRecord$9(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

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

.method public static synthetic h(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$removeAllRecord$14(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;Lcom/xj/common/data/table/WinEmuFileOpRecord;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$removeRecord$1(Lcom/xj/common/data/table/WinEmuFileOpRecord;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$queryRecordsByUid$4(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(IJILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$updateRecordStatus$12(IJILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(IIILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$resetFileStatusByFileType$18(IIILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addRecord$0(Lcom/xj/common/data/table/WinEmuFileOpRecord;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__insertAdapterOfWinEmuFileOpRecord:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$queryRecord$5(JLandroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .locals 40

    const-string v0, "select * from winemu_file_op_record where id = ?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p0

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "uid"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "file_type"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dir"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_path"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "version"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "version_code"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "in_c_name"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "in_c_path"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "in_wine_path"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "component_type"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "w_path_in_sdk"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "w_version_in_sdk"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "extend"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    const-string v15, "time"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_a

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    move v0, v14

    move/from16 v16, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v24, v17

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v26, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_1
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v27, v17

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v28, v17

    goto :goto_3

    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v31, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    :goto_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v32, v17

    goto :goto_5

    :cond_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    :goto_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v33, v17

    goto :goto_6

    :cond_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    :goto_6
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v6, p1

    move-object/from16 v35, v17

    goto :goto_7

    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v6

    move/from16 v6, p1

    :goto_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v6, p2

    move-object/from16 v36, v17

    goto :goto_8

    :cond_8
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v36, v6

    move/from16 v6, p2

    :goto_8
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_9
    move/from16 v6, v16

    move-object/from16 v37, v17

    goto :goto_a

    :cond_9
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :goto_a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    new-instance v17, Lcom/xj/common/data/table/WinEmuFileOpRecord;

    move-object/from16 v18, v17

    move/from16 v21, v2

    move/from16 v25, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v34, v0

    invoke-direct/range {v18 .. v39}, Lcom/xj/common/data/table/WinEmuFileOpRecord;-><init>(JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :goto_c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryRecord$6(IILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .locals 40

    move-object/from16 v0, p2

    const-string v1, "select * from winemu_file_op_record where file_id = ? and file_type = ? and name = ?"

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

    goto/16 :goto_c

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "uid"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "file_type"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dir"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_path"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "version"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "version_code"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "in_c_name"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "in_c_path"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "in_wine_path"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "component_type"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "w_path_in_sdk"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "w_version_in_sdk"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "extend"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    const-string v15, "time"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_b

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    move/from16 p3, v14

    move v0, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v24, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v26, v17

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v27, v17

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v28, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v31, v17

    goto :goto_5

    :cond_5
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v32, v17

    goto :goto_6

    :cond_6
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v6, p3

    move-object/from16 v33, v17

    goto :goto_7

    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    move/from16 v6, p3

    :goto_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, p0

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v7, p1

    move-object/from16 v35, v17

    goto :goto_8

    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v35, v7

    move/from16 v7, p1

    :goto_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move/from16 v7, p2

    move-object/from16 v36, v17

    goto :goto_9

    :cond_9
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v7

    move/from16 v7, p2

    :goto_9
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_a
    move-object/from16 v37, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :goto_b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    new-instance v17, Lcom/xj/common/data/table/WinEmuFileOpRecord;

    move-object/from16 v18, v17

    move/from16 v21, v2

    move/from16 v25, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v34, v6

    invoke-direct/range {v18 .. v39}, Lcom/xj/common/data/table/WinEmuFileOpRecord;-><init>(JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :goto_c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryRecordWithVersion$8(JILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .locals 40

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "select * from winemu_file_op_record where file_id = ? and file_type = ? and name = ? and version =?"

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    move-wide/from16 v4, p0

    :try_start_0
    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v3, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v3, 0x3

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uid"

    invoke-static {v2, v1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v3, "file_id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "file_type"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dir"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_path"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "version"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "version_code"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "in_c_name"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "in_c_path"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "in_wine_path"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "component_type"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "w_path_in_sdk"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "w_version_in_sdk"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "extend"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    const-string v15, "time"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_c

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v24, v17

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v26, v17

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v27, v17

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v28, v17

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v31, v17

    goto :goto_6

    :cond_6
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v32, v17

    goto :goto_7

    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    :goto_7
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v33, v17

    goto :goto_8

    :cond_8
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v5

    :goto_8
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p0

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v6, p1

    move-object/from16 v35, v17

    goto :goto_9

    :cond_9
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v6

    move/from16 v6, p1

    :goto_9
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v6, p2

    move-object/from16 v36, v17

    goto :goto_a

    :cond_a
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v36, v6

    move/from16 v6, p2

    :goto_a
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_b
    move-object/from16 v37, v17

    goto :goto_c

    :cond_b
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_b

    :goto_c
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v38

    new-instance v17, Lcom/xj/common/data/table/WinEmuFileOpRecord;

    move-object/from16 v18, v17

    move/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v34, v5

    invoke-direct/range {v18 .. v39}, Lcom/xj/common/data/table/WinEmuFileOpRecord;-><init>(JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :goto_d
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryRecords$3(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 48

    const-string v0, "select * from winemu_file_op_record"

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

    const-string v3, "file_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "file_type"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dir"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_path"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "version"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "version_code"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "in_c_name"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "in_c_path"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "in_wine_path"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "component_type"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "w_path_in_sdk"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "w_version_in_sdk"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "extend"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "time"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    move/from16 v19, v14

    move-object/from16 v42, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v20, 0x0

    if-eqz v15, :cond_0

    move v15, v2

    move/from16 v43, v3

    move-object/from16 v26, v20

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v43, v3

    move-object/from16 v26, v15

    move v15, v2

    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v28, v20

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v29, v20

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v44, v4

    move-object/from16 v30, v20

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    move/from16 v44, v4

    :goto_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v45, v5

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v33, v20

    goto :goto_5

    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v5

    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v34, v20

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v46, v7

    move/from16 v5, v19

    move-object/from16 v35, v20

    :goto_7
    move/from16 v19, v6

    goto :goto_8

    :cond_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    move/from16 v46, v7

    move/from16 v5, v19

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, p0

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 p0, v0

    move/from16 v0, v16

    move-object/from16 v37, v20

    goto :goto_9

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v23

    move/from16 p0, v0

    move/from16 v0, v16

    move-object/from16 v37, v23

    :goto_9
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v38, v20

    goto :goto_a

    :cond_8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v38, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v0

    move/from16 v0, v18

    move-object/from16 v39, v20

    goto :goto_b

    :cond_9
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v39, v17

    move/from16 v17, v0

    move/from16 v0, v18

    :goto_b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    move/from16 v18, v0

    new-instance v0, Lcom/xj/common/data/table/WinEmuFileOpRecord;

    move-object/from16 v20, v0

    move/from16 v23, v14

    move/from16 v27, v2

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v36, v6

    invoke-direct/range {v20 .. v41}, Lcom/xj/common/data/table/WinEmuFileOpRecord;-><init>(JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, v42

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move v14, v5

    move/from16 p0, v7

    move/from16 v6, v19

    move/from16 v3, v43

    move/from16 v4, v44

    move/from16 v5, v45

    move/from16 v7, v46

    move/from16 v47, v15

    move-object v15, v2

    move/from16 v2, v47

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    move-object v2, v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryRecordsByFileType$7(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 47

    const-string v0, "select * from winemu_file_op_record where file_type =?"

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

    const-string v3, "file_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "file_type"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dir"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_path"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "version"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "version_code"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "in_c_name"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "in_c_path"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "in_wine_path"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "component_type"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "w_path_in_sdk"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "w_version_in_sdk"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "extend"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "time"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    move/from16 v18, v14

    move-object/from16 v41, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v19, 0x0

    if-eqz v15, :cond_0

    move v15, v2

    move/from16 v42, v3

    move-object/from16 v25, v19

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v42, v3

    move-object/from16 v25, v15

    move v15, v2

    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v27, v19

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v28, v19

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v43, v4

    move-object/from16 v29, v19

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    move/from16 v43, v4

    :goto_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v44, v5

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v32, v19

    goto :goto_5

    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v33, v19

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v5

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v45, v7

    move/from16 v5, v18

    move-object/from16 v34, v19

    :goto_7
    move/from16 v18, v6

    goto :goto_8

    :cond_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    move/from16 v45, v7

    move/from16 v5, v18

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, p0

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 p0, v0

    move-object/from16 v36, v19

    :goto_9
    move/from16 v0, p1

    goto :goto_a

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p0, v0

    move-object/from16 v36, v22

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 p1, v0

    move/from16 v0, v16

    move-object/from16 v37, v19

    goto :goto_b

    :cond_8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p1, v0

    move/from16 v0, v16

    move-object/from16 v37, v22

    :goto_b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v38, v19

    goto :goto_c

    :cond_9
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v38, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v39

    move/from16 v17, v0

    new-instance v0, Lcom/xj/common/data/table/WinEmuFileOpRecord;

    move-object/from16 v19, v0

    move/from16 v22, v14

    move/from16 v26, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v35, v6

    invoke-direct/range {v19 .. v40}, Lcom/xj/common/data/table/WinEmuFileOpRecord;-><init>(JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, v41

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move v14, v5

    move/from16 p0, v7

    move/from16 v6, v18

    move/from16 v3, v42

    move/from16 v4, v43

    move/from16 v5, v44

    move/from16 v7, v45

    move/from16 v46, v15

    move-object v15, v2

    move/from16 v2, v46

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_a
    move-object v2, v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryRecordsByUid$4(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 47

    const-string v0, "select * from winemu_file_op_record where uid =?"

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

    const-string v3, "file_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "file_type"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dir"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_path"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "version"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "version_code"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "in_c_name"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "in_c_path"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "in_wine_path"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "component_type"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "w_path_in_sdk"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "w_version_in_sdk"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "extend"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "time"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    move/from16 v18, v14

    move-object/from16 v41, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v19, 0x0

    if-eqz v15, :cond_0

    move v15, v2

    move/from16 v42, v3

    move-object/from16 v25, v19

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v42, v3

    move-object/from16 v25, v15

    move v15, v2

    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v27, v19

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v28, v19

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v43, v4

    move-object/from16 v29, v19

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    move/from16 v43, v4

    :goto_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v44, v5

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v32, v19

    goto :goto_5

    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v33, v19

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v5

    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v45, v7

    move/from16 v5, v18

    move-object/from16 v34, v19

    :goto_7
    move/from16 v18, v6

    goto :goto_8

    :cond_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    move/from16 v45, v7

    move/from16 v5, v18

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, p0

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 p0, v0

    move-object/from16 v36, v19

    :goto_9
    move/from16 v0, p1

    goto :goto_a

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p0, v0

    move-object/from16 v36, v22

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 p1, v0

    move/from16 v0, v16

    move-object/from16 v37, v19

    goto :goto_b

    :cond_8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p1, v0

    move/from16 v0, v16

    move-object/from16 v37, v22

    :goto_b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v38, v19

    goto :goto_c

    :cond_9
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v38, v16

    move/from16 v16, v0

    move/from16 v0, v17

    :goto_c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v39

    move/from16 v17, v0

    new-instance v0, Lcom/xj/common/data/table/WinEmuFileOpRecord;

    move-object/from16 v19, v0

    move/from16 v22, v14

    move/from16 v26, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v35, v6

    invoke-direct/range {v19 .. v40}, Lcom/xj/common/data/table/WinEmuFileOpRecord;-><init>(JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, v41

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move v14, v5

    move/from16 p0, v7

    move/from16 v6, v18

    move/from16 v3, v42

    move/from16 v4, v43

    move/from16 v5, v44

    move/from16 v7, v45

    move/from16 v46, v15

    move-object v15, v2

    move/from16 v2, v46

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_a
    move-object v2, v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$removeAllRecord$14(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "delete from winemu_file_op_record"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->m0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$removeRecord$1(Lcom/xj/common/data/table/WinEmuFileOpRecord;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__deleteAdapterOfWinEmuFileOpRecord:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$removeRecord$10(JILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "delete from winemu_file_op_record where file_id =? and file_type = ? and name = ? and version = ?"

    invoke-interface {p5, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

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

    goto :goto_2

    :cond_0
    invoke-interface {v0, p0, p3}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x4

    if-nez p4, :cond_1

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p4}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
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

.method private static synthetic lambda$removeRecord$9(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "delete from winemu_file_op_record where id = ?"

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

.method private static synthetic lambda$resetAllFileStatus$15(IILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "update winemu_file_op_record set status = ? where status = ?"

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

.method private static synthetic lambda$resetAllFileStatusByFileType$16(IIILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "update winemu_file_op_record set status = ? where status = ? and file_type = ?"

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

    int-to-long p1, p2

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

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private static synthetic lambda$resetAllFileStatusExcludeFileType$17(IIILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "update winemu_file_op_record set status = ? where status = ? and file_type != ?"

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

    int-to-long p1, p2

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

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private static synthetic lambda$resetFileStatusByFileType$18(IIILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "update winemu_file_op_record set status = ? where status = ? and file_type = ?"

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

    int-to-long p1, p2

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

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private static synthetic lambda$resetFileStatusByFileTypeAndId$19(IIIJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "update winemu_file_op_record set status = ? where status = ? and file_type = ? and file_id = ?"

    invoke-interface {p5, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x2

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x3

    int-to-long p1, p2

    invoke-interface {v0, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x4

    invoke-interface {v0, p0, p3, p4}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

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

.method private static synthetic lambda$resetStatusByFileTypeAndId$20(IIJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "update winemu_file_op_record set status = ? where file_type = ? and file_id = ?"

    invoke-interface {p4, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x2

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x3

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

.method private synthetic lambda$updateRecord$2(Lcom/xj/common/data/table/WinEmuFileOpRecord;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__updateAdapterOfWinEmuFileOpRecord:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$updateRecordExtendStr$13(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "update winemu_file_op_record set extend = ? where file_id =? and file_type =? and name = ? and version = ?"

    invoke-interface {p6, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p6, v0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-interface {p6, v0, p0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    invoke-interface {p6, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x3

    int-to-long p1, p3

    invoke-interface {p6, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x4

    if-nez p4, :cond_1

    invoke-interface {p6, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p6, p0, p4}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x5

    if-nez p5, :cond_2

    invoke-interface {p6, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p6, p0, p5}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_2
    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->m0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private static synthetic lambda$updateRecordStatus$11(IJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "update winemu_file_op_record set status = ? where id =?"

    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

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

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private static synthetic lambda$updateRecordStatus$12(IJILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "update winemu_file_op_record set status = ? where file_id =? and file_type =? and name = ? and version = ?"

    invoke-interface {p6, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x2

    invoke-interface {v0, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x3

    int-to-long p1, p3

    invoke-interface {v0, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 p0, 0x4

    if-nez p4, :cond_0

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v0, p0, p4}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x5

    if-nez p5, :cond_1

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0, p5}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    invoke-static {p6}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

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

.method public static synthetic m(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$updateRecordExtendStr$13(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(IIJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$resetStatusByFileTypeAndId$20(IIJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(IILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$resetAllFileStatus$15(IILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(JILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$queryRecordWithVersion$8(JILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuFileOpRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(IIILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$resetAllFileStatusExcludeFileType$17(IIILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(IILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$queryRecord$6(IILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuFileOpRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;Lcom/xj/common/data/table/WinEmuFileOpRecord;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$addRecord$0(Lcom/xj/common/data/table/WinEmuFileOpRecord;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(JLandroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$queryRecord$5(JLandroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/table/WinEmuFileOpRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->lambda$queryRecords$3(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addRecord(Lcom/xj/common/data/table/WinEmuFileOpRecord;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/v1;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/v1;-><init>(Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;Lcom/xj/common/data/table/WinEmuFileOpRecord;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public queryRecord(IILjava/lang/String;)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/y1;

    invoke-direct {v1, p1, p2, p3}, Lcom/xj/common/data/dao/y1;-><init>(IILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/table/WinEmuFileOpRecord;

    return-object p1
.end method

.method public queryRecord(J)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/c2;

    invoke-direct {v1, p1, p2}, Lcom/xj/common/data/dao/c2;-><init>(J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/table/WinEmuFileOpRecord;

    return-object p1
.end method

.method public queryRecordWithVersion(JILjava/lang/String;Ljava/lang/String;)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .locals 8

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/xj/common/data/dao/p1;

    move-object v1, v7

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/data/dao/p1;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v7}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/table/WinEmuFileOpRecord;

    return-object p1
.end method

.method public queryRecords()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/WinEmuFileOpRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/x1;

    invoke-direct {v1}, Lcom/xj/common/data/dao/x1;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public queryRecordsByFileType(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/WinEmuFileOpRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/d2;

    invoke-direct {v1, p1}, Lcom/xj/common/data/dao/d2;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public queryRecordsByUid(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/WinEmuFileOpRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/z1;

    invoke-direct {v1, p1}, Lcom/xj/common/data/dao/z1;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public removeAllRecord()V
    .locals 4

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/i2;

    invoke-direct {v1}, Lcom/xj/common/data/dao/i2;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public removeRecord(J)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/f2;

    invoke-direct {v1, p1, p2}, Lcom/xj/common/data/dao/f2;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public removeRecord(JILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/xj/common/data/dao/w1;

    move-object v1, v7

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/data/dao/w1;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v7}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public removeRecord(Lcom/xj/common/data/table/WinEmuFileOpRecord;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/u1;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/u1;-><init>(Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;Lcom/xj/common/data/table/WinEmuFileOpRecord;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public resetAllFileStatus(II)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/e2;

    invoke-direct {v1, p2, p1}, Lcom/xj/common/data/dao/e2;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public resetAllFileStatusByFileType(III)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/g2;

    invoke-direct {v1, p3, p2, p1}, Lcom/xj/common/data/dao/g2;-><init>(III)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public resetAllFileStatusExcludeFileType(III)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/t1;

    invoke-direct {v1, p3, p2, p1}, Lcom/xj/common/data/dao/t1;-><init>(III)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public resetFileStatusByFileType(III)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/a2;

    invoke-direct {v1, p3, p2, p1}, Lcom/xj/common/data/dao/a2;-><init>(III)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public resetFileStatusByFileTypeAndId(JIII)I
    .locals 8

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/xj/common/data/dao/s1;

    move-object v1, v7

    move v2, p5

    move v3, p4

    move v4, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/data/dao/s1;-><init>(IIIJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v7}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public resetStatusByFileTypeAndId(JII)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/q1;

    invoke-direct {v1, p4, p3, p1, p2}, Lcom/xj/common/data/dao/q1;-><init>(IIJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public updateRecord(Lcom/xj/common/data/table/WinEmuFileOpRecord;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/h2;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/h2;-><init>(Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;Lcom/xj/common/data/table/WinEmuFileOpRecord;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public updateRecordExtendStr(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lcom/xj/common/data/dao/b2;

    move-object v1, v8

    move-object v2, p6

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/data/dao/b2;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v8}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public updateRecordStatus(JI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/j2;

    invoke-direct {v1, p3, p1, p2}, Lcom/xj/common/data/dao/j2;-><init>(IJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public updateRecordStatus(JILjava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lcom/xj/common/data/dao/r1;

    move-object v1, v8

    move v2, p6

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/data/dao/r1;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v8}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
