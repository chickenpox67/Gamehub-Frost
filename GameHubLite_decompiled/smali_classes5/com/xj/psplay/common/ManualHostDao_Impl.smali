.class public final Lcom/xj/psplay/common/ManualHostDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/psplay/common/ManualHostDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/common/ManualHostDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/common/ManualHostDao_Impl$Companion;
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

.field private final __deleteAdapterOfManualHost:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/xj/psplay/common/ManualHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfManualHost:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/xj/psplay/common/ManualHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfManualHost:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/xj/psplay/common/ManualHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/common/ManualHostDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/common/ManualHostDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/common/ManualHostDao_Impl;->Companion:Lcom/xj/psplay/common/ManualHostDao_Impl$Companion;

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

    iput-object v0, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__converters:Lcom/xj/psplay/common/Converters;

    iput-object p1, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/xj/psplay/common/ManualHostDao_Impl$1;

    invoke-direct {p1}, Lcom/xj/psplay/common/ManualHostDao_Impl$1;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__insertAdapterOfManualHost:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/xj/psplay/common/ManualHostDao_Impl$2;

    invoke-direct {p1}, Lcom/xj/psplay/common/ManualHostDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__deleteAdapterOfManualHost:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/xj/psplay/common/ManualHostDao_Impl$3;

    invoke-direct {p1}, Lcom/xj/psplay/common/ManualHostDao_Impl$3;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__updateAdapterOfManualHost:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/xj/psplay/common/ManualHost;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/common/ManualHostDao_Impl;->getById$lambda$3(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/xj/psplay/common/ManualHost;

    move-result-object p0

    return-object p0
.end method

.method private static final assignRegisteredHost$lambda$6(Ljava/lang/String;Ljava/lang/Long;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$_sql"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p4, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->m0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method public static synthetic b(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/common/ManualHostDao_Impl;->delete$lambda$1(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/common/ManualHostDao_Impl;->insert$lambda$0(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/common/ManualHostDao_Impl;->getAll$lambda$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$1(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__deleteAdapterOfManualHost:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;JLcom/xj/psplay/common/ManualHostDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/psplay/common/ManualHostAndRegisteredHost;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/psplay/common/ManualHostDao_Impl;->getByIdWithRegisteredHost$lambda$4(Ljava/lang/String;JLcom/xj/psplay/common/ManualHostDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/psplay/common/ManualHostAndRegisteredHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/common/ManualHostDao_Impl;->update$lambda$2(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Long;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/psplay/common/ManualHostDao_Impl;->assignRegisteredHost$lambda$6(Ljava/lang/String;Ljava/lang/Long;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getAll$lambda$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 8

    const-string v0, "$_sql"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string v0, "host"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "registered_host"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    new-instance v7, Lcom/xj/psplay/common/ManualHost;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/xj/psplay/common/ManualHost;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getById$lambda$3(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/xj/psplay/common/ManualHost;
    .locals 4

    const-string v0, "$_sql"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string p2, "host"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string p3, "registered_host"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    new-instance p2, Lcom/xj/psplay/common/ManualHost;

    invoke-direct {p2, v2, v3, p1, v1}, Lcom/xj/psplay/common/ManualHost;-><init>(JLjava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getByIdWithRegisteredHost$lambda$4(Ljava/lang/String;JLcom/xj/psplay/common/ManualHostDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/psplay/common/ManualHostAndRegisteredHost;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "$_sql"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v0, 0x1

    move-wide/from16 v3, p1

    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const-string v0, "manual_host_id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "manual_host_host"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "manual_host_registered_host"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "id"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "target"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "ap_ssid"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ap_bssid"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "ap_key"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "ap_name"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "server_mac"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "server_nickname"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "rp_regist_key"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "rp_key_type"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "rp_key"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_8

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 p0, v15

    move-object/from16 v4, v17

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 p0, v15

    :goto_0
    new-instance v15, Lcom/xj/psplay/common/ManualHost;

    invoke-direct {v15, v0, v1, v3, v4}, Lcom/xj/psplay/common/ManualHost;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, p0

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v0, v17

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move/from16 v0, p0

    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/xj/psplay/common/ManualHostDao_Impl;->__converters:Lcom/xj/psplay/common/Converters;

    invoke-virtual {v4, v1}, Lcom/xj/psplay/common/Converters;->targetFromValue(I)Lcom/xj/psplay/lib/Target;

    move-result-object v21

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v22, v17

    goto :goto_3

    :cond_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_3
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v23, v17

    goto :goto_4

    :cond_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_4
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v24, v17

    goto :goto_5

    :cond_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_5
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v25, v17

    goto :goto_6

    :cond_6
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_6
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    iget-object v1, v3, Lcom/xj/psplay/common/ManualHostDao_Impl;->__converters:Lcom/xj/psplay/common/Converters;

    invoke-virtual {v1, v4, v5}, Lcom/xj/psplay/common/Converters;->macFromValue(J)Lcom/xj/psplay/common/MacAddress;

    move-result-object v26

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_7
    move-object/from16 v27, v17

    goto :goto_8

    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :goto_8
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v28

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v30

    new-instance v17, Lcom/xj/psplay/common/RegisteredHost;

    move-object/from16 v18, v17

    move/from16 v29, v1

    invoke-direct/range {v18 .. v30}, Lcom/xj/psplay/common/RegisteredHost;-><init>(JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[B)V

    goto/16 :goto_1

    :goto_9
    new-instance v1, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;

    invoke-direct {v1, v15, v0}, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;-><init>(Lcom/xj/psplay/common/ManualHost;Lcom/xj/psplay/common/RegisteredHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v1

    :cond_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :goto_a
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insert$lambda$0(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__insertAdapterOfManualHost:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final update$lambda$2(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__updateAdapterOfManualHost:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public assignRegisteredHost(JLjava/lang/Long;)Lio/reactivex/Completable;
    .locals 4
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/xj/psplay/common/l;

    const-string v3, "UPDATE manual_host SET registered_host = ? WHERE id = ?"

    invoke-direct {v2, v3, p3, p1, p2}, Lcom/xj/psplay/common/l;-><init>(Ljava/lang/String;Ljava/lang/Long;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/room/RxRoom$Companion;->a(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/xj/psplay/common/ManualHost;)Lio/reactivex/Completable;
    .locals 4
    .param p1    # Lcom/xj/psplay/common/ManualHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/xj/psplay/common/m;

    invoke-direct {v2, p0, p1}, Lcom/xj/psplay/common/m;-><init>(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;)V

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
            "Lcom/xj/psplay/common/ManualHost;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "manual_host"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xj/psplay/common/h;

    const-string v4, "SELECT * FROM manual_host"

    invoke-direct {v3, v4}, Lcom/xj/psplay/common/h;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/room/RxRoom$Companion;->b(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getById(J)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/xj/psplay/common/ManualHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/xj/psplay/common/n;

    const-string v3, "SELECT * FROM manual_host WHERE id = ?"

    invoke-direct {v2, v3, p1, p2}, Lcom/xj/psplay/common/n;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/room/RxRoom$Companion;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getByIdWithRegisteredHost(J)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/xj/psplay/common/ManualHostAndRegisteredHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/xj/psplay/common/i;

    const-string v3, "SELECT\n\t\t\tmanual_host.id as manual_host_id,\n\t\t\tmanual_host.host as manual_host_host,\n\t\t\tmanual_host.registered_host as manual_host_registered_host,\n\t\t\tregistered_host.*\n\t\tFROM manual_host LEFT OUTER JOIN registered_host ON manual_host.registered_host = registered_host.id WHERE manual_host.id = ?"

    invoke-direct {v2, v3, p1, p2, p0}, Lcom/xj/psplay/common/i;-><init>(Ljava/lang/String;JLcom/xj/psplay/common/ManualHostDao_Impl;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/room/RxRoom$Companion;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/xj/psplay/common/ManualHost;)Lio/reactivex/Completable;
    .locals 4
    .param p1    # Lcom/xj/psplay/common/ManualHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/xj/psplay/common/k;

    invoke-direct {v2, p0, p1}, Lcom/xj/psplay/common/k;-><init>(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Landroidx/room/RxRoom$Companion;->a(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/xj/psplay/common/ManualHost;)Lio/reactivex/Completable;
    .locals 4
    .param p1    # Lcom/xj/psplay/common/ManualHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RxRoom;->a:Landroidx/room/RxRoom$Companion;

    iget-object v1, p0, Lcom/xj/psplay/common/ManualHostDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/xj/psplay/common/j;

    invoke-direct {v2, p0, p1}, Lcom/xj/psplay/common/j;-><init>(Lcom/xj/psplay/common/ManualHostDao_Impl;Lcom/xj/psplay/common/ManualHost;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Landroidx/room/RxRoom$Companion;->a(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
