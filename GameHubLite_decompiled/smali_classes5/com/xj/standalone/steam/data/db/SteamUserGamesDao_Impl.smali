.class public final Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;


# instance fields
.field public final b:Landroidx/room/RoomDatabase;

.field public final c:Landroidx/room/EntityInsertAdapter;

.field public final d:Lcom/xj/standalone/steam/data/converters/StringMapConverter;

.field public final e:Landroidx/room/EntityDeleteOrUpdateAdapter;

.field public final f:Landroidx/room/EntityDeleteOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/standalone/steam/data/converters/StringMapConverter;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/converters/StringMapConverter;-><init>()V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->d:Lcom/xj/standalone/steam/data/converters/StringMapConverter;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->b:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl$1;-><init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->c:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl$2;-><init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->e:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl$3;-><init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->f:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic f(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->q(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->o(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->n(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->p(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->m(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;)Lcom/xj/standalone/steam/data/converters/StringMapConverter;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->d:Lcom/xj/standalone/steam/data/converters/StringMapConverter;

    return-object p0
.end method

.method public static l()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "DELETE FROM t_steam_user_games WHERE user_id = ?"

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


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/xj/standalone/steam/data/db/z;-><init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xj/standalone/steam/data/db/x;-><init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;JLjava/util/List;)V

    invoke-static {v0, v1, p4}, Landroidx/room/util/DBUtil;->e(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/b0;

    invoke-direct {v1, p0, p1}, Lcom/xj/standalone/steam/data/db/b0;-><init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public d(J)I
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/a0;

    invoke-direct {v1, p1, p2}, Lcom/xj/standalone/steam/data/db/a0;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public e(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/xj/standalone/steam/data/db/y;

    invoke-direct {v1, p0, p1}, Lcom/xj/standalone/steam/data/db/y;-><init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic n(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 19

    const-string v0, "SELECT * FROM t_steam_user_games WHERE user_id = ?"

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->n0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "user_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "appid"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_update_time"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "extra_maps"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->m0()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v11, v9

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v11, v8

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v15, v9

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_3
    move-object/from16 v8, p0

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->f1(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v10, v8, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->d:Lcom/xj/standalone/steam/data/converters/StringMapConverter;

    invoke-virtual {v10, v9}, Lcom/xj/standalone/steam/data/converters/StringMapConverter;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    new-instance v9, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;-><init>(Ljava/lang/Long;JILjava/lang/String;JLjava/util/Map;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_5

    :cond_3
    move-object/from16 v8, p0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v7

    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public final synthetic o(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$DefaultImpls;->a(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->c:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic q(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->f:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method
