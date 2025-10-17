.class public final Lcom/xj/psplay/common/RegisteredHostDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/psplay/common/RegisteredHostDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/common/RegisteredHostDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/common/RegisteredHostDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __converters:Lcom/xj/psplay/common/Converters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfRegisteredHost:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfRegisteredHost:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/common/RegisteredHostDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/common/RegisteredHostDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->Companion:Lcom/xj/psplay/common/RegisteredHostDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/psplay/common/Converters;

    invoke-direct {v0}, Lcom/xj/psplay/common/Converters;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__converters:Lcom/xj/psplay/common/Converters;

    iput-object p1, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/xj/psplay/common/RegisteredHostDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/xj/psplay/common/RegisteredHostDao_Impl$1;-><init>(Lcom/xj/psplay/common/RegisteredHostDao_Impl;)V

    iput-object p1, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__insertAdapterOfRegisteredHost:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/xj/psplay/common/RegisteredHostDao_Impl$2;

    invoke-direct {p1}, Lcom/xj/psplay/common/RegisteredHostDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__deleteAdapterOfRegisteredHost:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/RegisteredHost;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->insert$lambda$0(Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/RegisteredHost;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get__converters$p(Lcom/xj/psplay/common/RegisteredHostDao_Impl;)Lcom/xj/psplay/common/Converters;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__converters:Lcom/xj/psplay/common/Converters;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/MacAddress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->deleteByMac$lambda$5(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/MacAddress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->count$lambda$4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final count$lambda$4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "$_sql"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/MacAddress;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/psplay/common/RegisteredHost;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->getByMac$lambda$3(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/MacAddress;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/psplay/common/RegisteredHost;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$1(Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/RegisteredHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__deleteAdapterOfRegisteredHost:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteByMac$lambda$5(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/MacAddress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$_sql"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__converters:Lcom/xj/psplay/common/Converters;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/common/Converters;->macToValue(Lcom/xj/psplay/common/MacAddress;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->m0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method public static synthetic e(Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/RegisteredHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->delete$lambda$1(Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/RegisteredHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->getAll$lambda$2(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAll$lambda$2(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$_sql"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "target"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "ap_ssid"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "ap_bssid"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ap_key"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "ap_name"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_mac"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "server_nickname"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "rp_regist_key"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rp_key_type"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rp_key"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    iget-object v15, v1, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__converters:Lcom/xj/psplay/common/Converters;

    invoke-virtual {v15, v14}, Lcom/xj/psplay/common/Converters;->targetFromValue(I)Lcom/xj/psplay/lib/Target;

    move-result-object v18

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v19, v15

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    :goto_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v20, v15

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_2
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v21, v15

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move/from16 p0, v3

    move/from16 p2, v4

    move-object/from16 v22, v15

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move/from16 p0, v3

    move/from16 p2, v4

    move-object/from16 v22, v14

    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    iget-object v14, v1, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__converters:Lcom/xj/psplay/common/Converters;

    invoke-virtual {v14, v3, v4}, Lcom/xj/psplay/common/Converters;->macFromValue(J)Lcom/xj/psplay/common/MacAddress;

    move-result-object v23

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v24, v15

    goto :goto_5

    :cond_4
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_5
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v27

    new-instance v4, Lcom/xj/psplay/common/RegisteredHost;

    move-object v15, v4

    move/from16 v26, v3

    invoke-direct/range {v15 .. v27}, Lcom/xj/psplay/common/RegisteredHost;-><init>(JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[B)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p0

    move/from16 v4, p2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :goto_6
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getByMac$lambda$3(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/MacAddress;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/psplay/common/RegisteredHost;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "$_sql"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$mac"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    :try_start_0
    iget-object v0, v1, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__converters:Lcom/xj/psplay/common/Converters;

    invoke-virtual {v0, v2}, Lcom/xj/psplay/common/Converters;->macToValue(Lcom/xj/psplay/common/MacAddress;)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "target"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v4, "ap_ssid"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "ap_bssid"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ap_key"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "ap_name"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_mac"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "server_nickname"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "rp_regist_key"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rp_key_type"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rp_key"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    iget-object v2, v1, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__converters:Lcom/xj/psplay/common/Converters;

    invoke-virtual {v2, v0}, Lcom/xj/psplay/common/Converters;->targetFromValue(I)Lcom/xj/psplay/lib/Target;

    move-result-object v18

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v19, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_0
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_2
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_3
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__converters:Lcom/xj/psplay/common/Converters;

    invoke-virtual {v0, v4, v5}, Lcom/xj/psplay/common/Converters;->macFromValue(J)Lcom/xj/psplay/common/MacAddress;

    move-result-object v23

    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v24, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_4
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v27

    new-instance v14, Lcom/xj/psplay/common/RegisteredHost;

    move-object v15, v14

    move/from16 v26, v0

    invoke-direct/range {v15 .. v27}, Lcom/xj/psplay/common/RegisteredHost;-><init>(JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :goto_6
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insert$lambda$0(Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/RegisteredHost;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__insertAdapterOfRegisteredHost:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public count()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "registered_host"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xj/psplay/common/t;

    const-string v4, "SELECT COUNT(*) FROM registered_host"

    invoke-direct {v3, v4}, Lcom/xj/psplay/common/t;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/room/RxRoom$Companion;->b(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/xj/psplay/common/RegisteredHost;)Lio/reactivex/Completable;
    .locals 4
    .param p1    # Lcom/xj/psplay/common/RegisteredHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/xj/psplay/common/s;

    invoke-direct {v2, p0, p1}, Lcom/xj/psplay/common/s;-><init>(Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/RegisteredHost;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Landroidx/room/RxRoom$Companion;->a(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public deleteByMac(Lcom/xj/psplay/common/MacAddress;)Lio/reactivex/Completable;
    .locals 4
    .param p1    # Lcom/xj/psplay/common/MacAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/xj/psplay/common/u;

    const-string v3, "DELETE FROM registered_host WHERE server_mac == ?"

    invoke-direct {v2, v3, p0, p1}, Lcom/xj/psplay/common/u;-><init>(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/MacAddress;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Landroidx/room/RxRoom$Companion;->a(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "registered_host"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xj/psplay/common/r;

    const-string v4, "SELECT * FROM registered_host"

    invoke-direct {v3, v4, p0}, Lcom/xj/psplay/common/r;-><init>(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/room/RxRoom$Companion;->b(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getByMac(Lcom/xj/psplay/common/MacAddress;)Lio/reactivex/Maybe;
    .locals 4
    .param p1    # Lcom/xj/psplay/common/MacAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/common/MacAddress;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/xj/psplay/common/q;

    const-string v3, "SELECT * FROM registered_host WHERE server_mac == ? LIMIT 1"

    invoke-direct {v2, v3, p0, p1}, Lcom/xj/psplay/common/q;-><init>(Ljava/lang/String;Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/MacAddress;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Landroidx/room/RxRoom$Companion;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/xj/psplay/common/RegisteredHost;)Lio/reactivex/Single;
    .locals 4
    .param p1    # Lcom/xj/psplay/common/RegisteredHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/xj/psplay/common/v;

    invoke-direct {v2, p0, p1}, Lcom/xj/psplay/common/v;-><init>(Lcom/xj/psplay/common/RegisteredHostDao_Impl;Lcom/xj/psplay/common/RegisteredHost;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Landroidx/room/RxRoom$Companion;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
