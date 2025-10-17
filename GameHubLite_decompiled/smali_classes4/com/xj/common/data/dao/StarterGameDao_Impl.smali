.class public final Lcom/xj/common/data/dao/StarterGameDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/data/dao/StarterGameDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfStarterGame:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;"
        }
    .end annotation
.end field

.field private final __gameTagListConverter:Lcom/xj/common/data/converter/GameTagListConverter;

.field private final __insertAdapterOfStarterGame:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfStarterGame:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/xj/common/data/model/StarterGame;",
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

    new-instance v0, Lcom/xj/common/data/converter/GameTagListConverter;

    invoke-direct {v0}, Lcom/xj/common/data/converter/GameTagListConverter;-><init>()V

    iput-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__gameTagListConverter:Lcom/xj/common/data/converter/GameTagListConverter;

    iput-object p1, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/xj/common/data/dao/StarterGameDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/StarterGameDao_Impl$1;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__insertAdapterOfStarterGame:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/xj/common/data/dao/StarterGameDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/StarterGameDao_Impl$2;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__deleteAdapterOfStarterGame:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/xj/common/data/dao/StarterGameDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/xj/common/data/dao/StarterGameDao_Impl$3;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;)V

    iput-object p1, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__updateAdapterOfStarterGame:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/data/dao/StarterGameDao_Impl;Lcom/xj/common/data/model/StarterGame;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$update$2(Lcom/xj/common/data/model/StarterGame;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/common/data/dao/StarterGameDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$queryAll$4(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/common/data/dao/StarterGameDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/StarterGame;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$queryByFilePath$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/StarterGame;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$queryEmulatorIdOrderAddTime$11(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$delById$14(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xj/common/data/dao/StarterGameDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$update$3(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(IILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$update$15(IILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

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

.method public static synthetic h(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$queryCountByEmulatorId$13(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/common/data/dao/StarterGameDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$queryByNameOrderLastOperatingTime$10(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/common/data/dao/StarterGameDao_Impl;Lcom/xj/common/data/model/StarterGame;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$insert$0(Lcom/xj/common/data/model/StarterGame;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$queryNoRepeatEmulatorId$12(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/common/data/dao/StarterGameDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$queryAllOrderLastOperatingTime$5(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$delById$14(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "DELETE FROM StarterGame WHERE id=?"

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

.method private synthetic lambda$delete$1(Lcom/xj/common/data/model/StarterGame;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__deleteAdapterOfStarterGame:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$insert$0(Lcom/xj/common/data/model/StarterGame;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__insertAdapterOfStarterGame:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$queryAll$4(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    const-string v0, "SELECT * FROM StarterGame"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "gameId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gameIcon"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "gameBgIcon"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "gameName"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gameDesc"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gameTag"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "downloadUrl"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "downloadType"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "fileSize"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "switchId"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "emulatorId"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "emulatorName"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "version"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "romPath"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "filePath"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "hasDownloaded"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "emulatorKernelId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "lastOperatingTime"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "addTime"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "isAddFromLocal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v22

    if-eqz v22, :cond_d

    move-object/from16 v22, v15

    new-instance v15, Lcom/xj/common/data/model/StarterGame;

    invoke-direct {v15}, Lcom/xj/common/data/model/StarterGame;-><init>()V

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    iput v13, v15, Lcom/xj/common/data/model/StarterGame;->id:I

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    iput v13, v15, Lcom/xj/common/data/model/StarterGame;->gameId:I

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    iput-object v14, v15, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_13

    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    iput-object v14, v15, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    iput-object v14, v15, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    iput-object v14, v15, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v26, v0

    move-object v13, v14

    move-object/from16 v14, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v14, p0

    move/from16 v26, v0

    :goto_5
    :try_start_1
    iget-object v0, v14, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__gameTagListConverter:Lcom/xj/common/data/converter/GameTagListConverter;

    invoke-virtual {v0, v13}, Lcom/xj/common/data/converter/GameTagListConverter;->strToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    :goto_6
    move v0, v2

    move v13, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v15, Lcom/xj/common/data/model/StarterGame;->downloadType:I

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v15, Lcom/xj/common/data/model/StarterGame;->fileSize:D

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    goto :goto_8

    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v15, Lcom/xj/common/data/model/StarterGame;->emulatorId:I

    move/from16 v2, v23

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    iput-object v3, v15, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    :goto_9
    move/from16 v3, v24

    goto :goto_a

    :cond_7
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v0

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    :goto_b
    move/from16 v0, p1

    goto :goto_c

    :cond_8
    move/from16 v23, v0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v2

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    :goto_d
    move/from16 v2, v16

    goto :goto_e

    :cond_9
    move/from16 v24, v2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    :goto_f
    move/from16 v16, v3

    move/from16 v0, v17

    move/from16 v17, v2

    goto :goto_10

    :cond_a
    move/from16 p1, v0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v25, 0x1

    if-eqz v2, :cond_b

    move/from16 v2, v25

    goto :goto_11

    :cond_b
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v15, Lcom/xj/common/data/model/StarterGame;->hasDownloaded:Z

    move/from16 v2, v18

    move/from16 v18, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v15, Lcom/xj/common/data/model/StarterGame;->emulatorKernelId:I

    move/from16 v3, v19

    move/from16 v19, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/xj/common/data/model/StarterGame;->lastOperatingTime:J

    move v5, v2

    move/from16 v4, v20

    move/from16 v20, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/xj/common/data/model/StarterGame;->addTime:J

    move/from16 v2, v21

    move/from16 v21, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_c

    move/from16 v3, v25

    goto :goto_12

    :cond_c
    const/4 v3, 0x0

    :goto_12
    iput-boolean v3, v15, Lcom/xj/common/data/model/StarterGame;->isAddFromLocal:Z

    move-object/from16 v3, v22

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v3

    move v3, v13

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v4, v18

    move/from16 v13, v24

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v0, v26

    move/from16 v21, v2

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_d
    move-object/from16 v14, p0

    move-object v3, v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :goto_13
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$queryAllOrderLastOperatingTime$5(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    const-string v0, "SELECT * FROM StarterGame ORDER BY lastOperatingTime DESC"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "gameId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gameIcon"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "gameBgIcon"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "gameName"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gameDesc"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gameTag"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "downloadUrl"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "downloadType"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "fileSize"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "switchId"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "emulatorId"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "emulatorName"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "version"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "romPath"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "filePath"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "hasDownloaded"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "emulatorKernelId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "lastOperatingTime"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "addTime"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "isAddFromLocal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v22

    if-eqz v22, :cond_d

    move-object/from16 v22, v15

    new-instance v15, Lcom/xj/common/data/model/StarterGame;

    invoke-direct {v15}, Lcom/xj/common/data/model/StarterGame;-><init>()V

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    iput v13, v15, Lcom/xj/common/data/model/StarterGame;->id:I

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    iput v13, v15, Lcom/xj/common/data/model/StarterGame;->gameId:I

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    iput-object v14, v15, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_13

    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    iput-object v14, v15, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    iput-object v14, v15, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    iput-object v14, v15, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v26, v0

    move-object v13, v14

    move-object/from16 v14, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v14, p0

    move/from16 v26, v0

    :goto_5
    :try_start_1
    iget-object v0, v14, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__gameTagListConverter:Lcom/xj/common/data/converter/GameTagListConverter;

    invoke-virtual {v0, v13}, Lcom/xj/common/data/converter/GameTagListConverter;->strToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    :goto_6
    move v0, v2

    move v13, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v15, Lcom/xj/common/data/model/StarterGame;->downloadType:I

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v15, Lcom/xj/common/data/model/StarterGame;->fileSize:D

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    goto :goto_8

    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v15, Lcom/xj/common/data/model/StarterGame;->emulatorId:I

    move/from16 v2, v23

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    iput-object v3, v15, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    :goto_9
    move/from16 v3, v24

    goto :goto_a

    :cond_7
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v0

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    :goto_b
    move/from16 v0, p1

    goto :goto_c

    :cond_8
    move/from16 v23, v0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v2

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    :goto_d
    move/from16 v2, v16

    goto :goto_e

    :cond_9
    move/from16 v24, v2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    :goto_f
    move/from16 v16, v3

    move/from16 v0, v17

    move/from16 v17, v2

    goto :goto_10

    :cond_a
    move/from16 p1, v0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v25, 0x1

    if-eqz v2, :cond_b

    move/from16 v2, v25

    goto :goto_11

    :cond_b
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v15, Lcom/xj/common/data/model/StarterGame;->hasDownloaded:Z

    move/from16 v2, v18

    move/from16 v18, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v15, Lcom/xj/common/data/model/StarterGame;->emulatorKernelId:I

    move/from16 v3, v19

    move/from16 v19, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/xj/common/data/model/StarterGame;->lastOperatingTime:J

    move v5, v2

    move/from16 v4, v20

    move/from16 v20, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/xj/common/data/model/StarterGame;->addTime:J

    move/from16 v2, v21

    move/from16 v21, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_c

    move/from16 v3, v25

    goto :goto_12

    :cond_c
    const/4 v3, 0x0

    :goto_12
    iput-boolean v3, v15, Lcom/xj/common/data/model/StarterGame;->isAddFromLocal:Z

    move-object/from16 v3, v22

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v3

    move v3, v13

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v4, v18

    move/from16 v13, v24

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v0, v26

    move/from16 v21, v2

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_d
    move-object/from16 v14, p0

    move-object v3, v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :goto_13
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$queryByEmulatorIdOrderLastOperatingTime$9(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 26

    const-string v0, "SELECT * FROM StarterGame WHERE emulatorId=? ORDER BY lastOperatingTime DESC"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gameId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "gameIcon"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "gameBgIcon"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gameName"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gameDesc"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gameTag"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "downloadUrl"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "downloadType"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "fileSize"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "switchId"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "emulatorId"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "emulatorName"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "version"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "romPath"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "filePath"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "hasDownloaded"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "emulatorKernelId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "lastOperatingTime"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "addTime"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "isAddFromLocal"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v22

    if-eqz v22, :cond_d

    move-object/from16 v22, v0

    new-instance v0, Lcom/xj/common/data/model/StarterGame;

    invoke-direct {v0}, Lcom/xj/common/data/model/StarterGame;-><init>()V

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v0, Lcom/xj/common/data/model/StarterGame;->id:I

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v0, Lcom/xj/common/data/model/StarterGame;->gameId:I

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    iput-object v15, v0, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_13

    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    iput-object v15, v0, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    iput-object v15, v0, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    iput-object v15, v0, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v25, v2

    move-object v14, v15

    move-object/from16 v15, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v15, p0

    move/from16 v25, v2

    :goto_5
    :try_start_1
    iget-object v2, v15, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__gameTagListConverter:Lcom/xj/common/data/converter/GameTagListConverter;

    invoke-virtual {v2, v14}, Lcom/xj/common/data/converter/GameTagListConverter;->strToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    :goto_6
    move v14, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->downloadType:I

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/xj/common/data/model/StarterGame;->fileSize:D

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    goto :goto_8

    :cond_6
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->emulatorId:I

    move/from16 v2, v23

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    :goto_9
    move/from16 v3, v24

    goto :goto_a

    :cond_7
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    :goto_b
    move/from16 v2, p2

    goto :goto_c

    :cond_8
    move/from16 v23, v2

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v3

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    :goto_d
    move/from16 v3, v16

    goto :goto_e

    :cond_9
    move/from16 v24, v3

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    goto :goto_d

    :goto_e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p2, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    :goto_f
    move/from16 v16, v4

    move/from16 v2, v17

    move/from16 v17, v3

    goto :goto_10

    :cond_a
    move/from16 p2, v2

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_11

    :cond_b
    const/4 v3, 0x0

    :goto_11
    iput-boolean v3, v0, Lcom/xj/common/data/model/StarterGame;->hasDownloaded:Z

    move/from16 v3, v18

    move/from16 v18, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v0, Lcom/xj/common/data/model/StarterGame;->emulatorKernelId:I

    move v5, v2

    move/from16 v4, v19

    move/from16 v19, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xj/common/data/model/StarterGame;->lastOperatingTime:J

    move/from16 v2, v20

    move/from16 v20, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/xj/common/data/model/StarterGame;->addTime:J

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_12

    :cond_c
    const/4 v4, 0x0

    :goto_12
    iput-boolean v4, v0, Lcom/xj/common/data/model/StarterGame;->isAddFromLocal:Z

    move-object/from16 v4, v22

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v4

    move/from16 v4, v16

    move/from16 v16, v17

    move/from16 v5, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v17, v21

    move/from16 v15, v24

    move/from16 v20, v2

    move/from16 v21, v3

    move v3, v14

    move/from16 v14, v23

    move/from16 v2, v25

    goto/16 :goto_0

    :cond_d
    move-object/from16 v15, p0

    move-object v4, v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :goto_13
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$queryByFilePath$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/StarterGame;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM StarterGame WHERE filePath=?"

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

    move-object/from16 v3, p0

    goto/16 :goto_13

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "gameId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "gameIcon"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "gameBgIcon"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gameName"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gameDesc"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gameTag"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "downloadUrl"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "downloadType"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "fileSize"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "switchId"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "emulatorId"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "emulatorName"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "version"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v2, "romPath"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "filePath"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "hasDownloaded"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "emulatorKernelId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "lastOperatingTime"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "addTime"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "isAddFromLocal"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v21

    move/from16 v22, v2

    if-eqz v21, :cond_e

    new-instance v2, Lcom/xj/common/data/model/StarterGame;

    invoke-direct {v2}, Lcom/xj/common/data/model/StarterGame;-><init>()V

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    iput v0, v2, Lcom/xj/common/data/model/StarterGame;->id:I

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    iput v0, v2, Lcom/xj/common/data/model/StarterGame;->gameId:I

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v3, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_6
    :try_start_1
    iget-object v4, v3, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__gameTagListConverter:Lcom/xj/common/data/converter/GameTagListConverter;

    invoke-virtual {v4, v0}, Lcom/xj/common/data/converter/GameTagListConverter;->strToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v2, Lcom/xj/common/data/model/StarterGame;->downloadType:I

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/xj/common/data/model/StarterGame;->fileSize:D

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v2, Lcom/xj/common/data/model/StarterGame;->emulatorId:I

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    :goto_9
    move/from16 v0, v24

    goto :goto_a

    :cond_8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    :goto_b
    move/from16 v0, p1

    goto :goto_c

    :cond_9
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    :goto_d
    move/from16 v0, v16

    goto :goto_e

    :cond_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    :goto_f
    move/from16 v0, v17

    goto :goto_10

    :cond_b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_11

    :cond_c
    move v0, v4

    :goto_11
    iput-boolean v0, v2, Lcom/xj/common/data/model/StarterGame;->hasDownloaded:Z

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v2, Lcom/xj/common/data/model/StarterGame;->emulatorKernelId:I

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/xj/common/data/model/StarterGame;->lastOperatingTime:J

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/xj/common/data/model/StarterGame;->addTime:J

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    iput-boolean v4, v2, Lcom/xj/common/data/model/StarterGame;->isAddFromLocal:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :cond_e
    move-object/from16 v3, p0

    const/4 v4, 0x0

    move-object v2, v4

    :goto_12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_13
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$queryByGameId$6(ILandroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/StarterGame;
    .locals 25

    const-string v0, "SELECT * FROM StarterGame WHERE gameId=?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gameId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "gameIcon"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "gameBgIcon"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gameName"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gameDesc"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gameTag"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "downloadUrl"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "downloadType"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "fileSize"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "switchId"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "emulatorId"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "emulatorName"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "version"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "romPath"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "filePath"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "hasDownloaded"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "emulatorKernelId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "lastOperatingTime"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "addTime"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "isAddFromLocal"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v21

    move/from16 v22, v0

    if-eqz v21, :cond_d

    new-instance v0, Lcom/xj/common/data/model/StarterGame;

    invoke-direct {v0}, Lcom/xj/common/data/model/StarterGame;-><init>()V

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->id:I

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->gameId:I

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_12

    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v3, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v4, v3, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__gameTagListConverter:Lcom/xj/common/data/converter/GameTagListConverter;

    invoke-virtual {v4, v2}, Lcom/xj/common/data/converter/GameTagListConverter;->strToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    :goto_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->downloadType:I

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/xj/common/data/model/StarterGame;->fileSize:D

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->emulatorId:I

    move/from16 v2, v23

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    :goto_8
    move/from16 v2, v24

    goto :goto_9

    :cond_7
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    :goto_a
    move/from16 v2, p2

    goto :goto_b

    :cond_8
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    :goto_c
    move/from16 v2, v16

    goto :goto_d

    :cond_9
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    :goto_e
    move/from16 v2, v17

    goto :goto_f

    :cond_a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_10

    :cond_b
    move v2, v4

    :goto_10
    iput-boolean v2, v0, Lcom/xj/common/data/model/StarterGame;->hasDownloaded:Z

    move/from16 v2, v18

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->emulatorKernelId:I

    move/from16 v2, v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/xj/common/data/model/StarterGame;->lastOperatingTime:J

    move/from16 v2, v20

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/xj/common/data/model/StarterGame;->addTime:J

    move/from16 v2, v22

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    :cond_c
    iput-boolean v4, v0, Lcom/xj/common/data/model/StarterGame;->isAddFromLocal:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :cond_d
    move-object/from16 v3, p0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_11
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$queryById$7(ILandroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/StarterGame;
    .locals 25

    const-string v0, "SELECT * FROM StarterGame WHERE id=?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gameId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "gameIcon"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "gameBgIcon"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gameName"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gameDesc"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gameTag"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "downloadUrl"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "downloadType"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "fileSize"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "switchId"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "emulatorId"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "emulatorName"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "version"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "romPath"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "filePath"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "hasDownloaded"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "emulatorKernelId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "lastOperatingTime"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "addTime"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "isAddFromLocal"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v21

    move/from16 v22, v0

    if-eqz v21, :cond_d

    new-instance v0, Lcom/xj/common/data/model/StarterGame;

    invoke-direct {v0}, Lcom/xj/common/data/model/StarterGame;-><init>()V

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->id:I

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->gameId:I

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_12

    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v3, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v4, v3, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__gameTagListConverter:Lcom/xj/common/data/converter/GameTagListConverter;

    invoke-virtual {v4, v2}, Lcom/xj/common/data/converter/GameTagListConverter;->strToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    :goto_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->downloadType:I

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/xj/common/data/model/StarterGame;->fileSize:D

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->emulatorId:I

    move/from16 v2, v23

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    :goto_8
    move/from16 v2, v24

    goto :goto_9

    :cond_7
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    :goto_a
    move/from16 v2, p2

    goto :goto_b

    :cond_8
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    :goto_c
    move/from16 v2, v16

    goto :goto_d

    :cond_9
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    :goto_e
    move/from16 v2, v17

    goto :goto_f

    :cond_a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_10

    :cond_b
    move v2, v4

    :goto_10
    iput-boolean v2, v0, Lcom/xj/common/data/model/StarterGame;->hasDownloaded:Z

    move/from16 v2, v18

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, v0, Lcom/xj/common/data/model/StarterGame;->emulatorKernelId:I

    move/from16 v2, v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/xj/common/data/model/StarterGame;->lastOperatingTime:J

    move/from16 v2, v20

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/xj/common/data/model/StarterGame;->addTime:J

    move/from16 v2, v22

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    :cond_c
    iput-boolean v4, v0, Lcom/xj/common/data/model/StarterGame;->isAddFromLocal:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :cond_d
    move-object/from16 v3, p0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_11
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$queryByNameOrderLastOperatingTime$10(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM StarterGame WHERE gameName LIKE \'%\' || ? || \'%\' ORDER BY lastOperatingTime DESC"

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

    move-object/from16 v15, p0

    goto/16 :goto_14

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "gameId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "gameIcon"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "gameBgIcon"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gameName"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gameDesc"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gameTag"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "downloadUrl"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "downloadType"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "fileSize"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "switchId"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "emulatorId"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "emulatorName"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "version"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v2, "romPath"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "filePath"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "hasDownloaded"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "emulatorKernelId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "lastOperatingTime"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "addTime"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "isAddFromLocal"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v22

    if-eqz v22, :cond_e

    move-object/from16 v22, v2

    new-instance v2, Lcom/xj/common/data/model/StarterGame;

    invoke-direct {v2}, Lcom/xj/common/data/model/StarterGame;-><init>()V

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v2, Lcom/xj/common/data/model/StarterGame;->id:I

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v2, Lcom/xj/common/data/model/StarterGame;->gameId:I

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    iput-object v15, v2, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    iput-object v15, v2, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    iput-object v15, v2, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    iput-object v15, v2, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v25, v0

    move-object v14, v15

    move-object/from16 v15, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v15, p0

    move/from16 v25, v0

    :goto_6
    :try_start_1
    iget-object v0, v15, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__gameTagListConverter:Lcom/xj/common/data/converter/GameTagListConverter;

    invoke-virtual {v0, v14}, Lcom/xj/common/data/converter/GameTagListConverter;->strToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    :goto_7
    move v0, v3

    move v14, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/xj/common/data/model/StarterGame;->downloadType:I

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/xj/common/data/model/StarterGame;->fileSize:D

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    goto :goto_9

    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    :goto_9
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/xj/common/data/model/StarterGame;->emulatorId:I

    move/from16 v3, v23

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    :goto_a
    move/from16 v4, v24

    goto :goto_b

    :cond_8
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    goto :goto_a

    :goto_b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    :goto_c
    move/from16 v0, p1

    goto :goto_d

    :cond_9
    move/from16 v23, v0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    :goto_e
    move/from16 v3, v16

    goto :goto_f

    :cond_a
    move/from16 v24, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    :goto_10
    move/from16 v16, v4

    move/from16 v0, v17

    move/from16 v17, v3

    goto :goto_11

    :cond_b
    move/from16 p1, v0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_12

    :cond_c
    const/4 v3, 0x0

    :goto_12
    iput-boolean v3, v2, Lcom/xj/common/data/model/StarterGame;->hasDownloaded:Z

    move/from16 v3, v18

    move/from16 v18, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lcom/xj/common/data/model/StarterGame;->emulatorKernelId:I

    move/from16 v4, v19

    move/from16 v19, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/xj/common/data/model/StarterGame;->lastOperatingTime:J

    move v6, v3

    move/from16 v5, v20

    move/from16 v20, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/xj/common/data/model/StarterGame;->addTime:J

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_13

    :cond_d
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v2, Lcom/xj/common/data/model/StarterGame;->isAddFromLocal:Z

    move-object/from16 v4, v22

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    move v4, v14

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v5, v18

    move/from16 v14, v24

    move/from16 v17, v0

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v0, v25

    move/from16 v21, v3

    move/from16 v3, v23

    goto/16 :goto_1

    :cond_e
    move-object/from16 v15, p0

    move-object v4, v2

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :goto_14
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryCountByEmulatorId$13(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM StarterGame WHERE emulatorId=?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private static synthetic lambda$queryEmulatorIdOrderAddTime$11(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 3

    const-string v0, "SELECT emulatorId FROM StarterGame ORDER BY addTime DESC"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$queryNoRepeatEmulatorId$12(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 3

    const-string v0, "SELECT DISTINCT emulatorId FROM StarterGame"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static synthetic lambda$update$15(IILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "UPDATE StarterGame SET emulatorKernelId = ? WHERE id =?"

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

.method private synthetic lambda$update$2(Lcom/xj/common/data/model/StarterGame;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__updateAdapterOfStarterGame:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$update$3(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__updateAdapterOfStarterGame:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Lcom/xj/common/data/dao/StarterGameDao_Impl;Lcom/xj/common/data/model/StarterGame;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$delete$1(Lcom/xj/common/data/model/StarterGame;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/common/data/dao/StarterGameDao_Impl;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$queryByEmulatorIdOrderLastOperatingTime$9(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/common/data/dao/StarterGameDao_Impl;ILandroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/StarterGame;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$queryByGameId$6(ILandroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/StarterGame;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/xj/common/data/dao/StarterGameDao_Impl;ILandroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/StarterGame;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->lambda$queryById$7(ILandroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/StarterGame;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/xj/common/data/dao/StarterGameDao_Impl;)Lcom/xj/common/data/converter/GameTagListConverter;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__gameTagListConverter:Lcom/xj/common/data/converter/GameTagListConverter;

    return-object p0
.end method


# virtual methods
.method public delById(I)I
    .locals 3

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/v0;

    invoke-direct {v1, p1}, Lcom/xj/common/data/dao/v0;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public delete(Lcom/xj/common/data/model/StarterGame;)I
    .locals 3

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/r0;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/r0;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;Lcom/xj/common/data/model/StarterGame;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public insert(Lcom/xj/common/data/model/StarterGame;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/x0;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/x0;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;Lcom/xj/common/data/model/StarterGame;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/o0;

    invoke-direct {v1, p0}, Lcom/xj/common/data/dao/o0;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public queryAllOrderLastOperatingTime()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/k0;

    invoke-direct {v1, p0}, Lcom/xj/common/data/dao/k0;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public queryByEmulatorIdOrderLastOperatingTime(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/p0;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/p0;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public queryByFilePath(Ljava/lang/String;)Lcom/xj/common/data/model/StarterGame;
    .locals 3

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/w0;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/w0;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/model/StarterGame;

    return-object p1
.end method

.method public queryByGameId(I)Lcom/xj/common/data/model/StarterGame;
    .locals 3

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/l0;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/l0;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/model/StarterGame;

    return-object p1
.end method

.method public queryById(I)Lcom/xj/common/data/model/StarterGame;
    .locals 3

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/q0;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/q0;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/model/StarterGame;

    return-object p1
.end method

.method public queryByNameOrderLastOperatingTime(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/y0;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/y0;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public queryCountByEmulatorId(I)I
    .locals 3

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/u0;

    invoke-direct {v1, p1}, Lcom/xj/common/data/dao/u0;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public queryEmulatorIdOrderAddTime()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/m0;

    invoke-direct {v1}, Lcom/xj/common/data/dao/m0;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public queryNoRepeatEmulatorId()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/j0;

    invoke-direct {v1}, Lcom/xj/common/data/dao/j0;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public update(II)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/t0;

    invoke-direct {v1, p2, p1}, Lcom/xj/common/data/dao/t0;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public update(Lcom/xj/common/data/model/StarterGame;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/s0;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/s0;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;Lcom/xj/common/data/model/StarterGame;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/common/data/dao/n0;

    invoke-direct {v1, p0, p1}, Lcom/xj/common/data/dao/n0;-><init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
