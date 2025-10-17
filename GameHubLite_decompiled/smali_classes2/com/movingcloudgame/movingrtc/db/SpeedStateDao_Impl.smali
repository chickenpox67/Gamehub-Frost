.class public final Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/db/SpeedStateDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl$1;-><init>(Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl$2;-><init>(Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl$3;-><init>(Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl$4;-><init>(Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public b(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->k(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public getAll()Lcom/movingcloudgame/movingrtc/db/SpeedState;
    .locals 12

    const-string v0, "SELECT * FROM speedState"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->g(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "dataCreationTime"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "expirationTime"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "speedState"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "expectCount"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "actualCount"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lcom/movingcloudgame/movingrtc/db/SpeedState;

    invoke-direct {v9}, Lcom/movingcloudgame/movingrtc/db/SpeedState;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->k(J)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-virtual {v9, v3}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->h(Ljava/lang/Long;)V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->j(J)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->l(I)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->i(I)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v9

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method
