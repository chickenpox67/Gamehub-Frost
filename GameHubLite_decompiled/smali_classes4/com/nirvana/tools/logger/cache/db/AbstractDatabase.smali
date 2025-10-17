.class public abstract Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/nirvana/tools/logger/model/ACMRecord;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LIMIT:I = 0x500000

.field private static final TAG:Ljava/lang/String; = "com.nirvana.tools.logger.cache.db.AbstractDatabase"


# instance fields
.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mDbHelper:Lcom/nirvana/tools/logger/cache/db/DBHelper;

.field protected mTableName:Ljava/lang/String;

.field private semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nirvana/tools/logger/cache/db/DBHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->semaphore:Ljava/util/concurrent/Semaphore;

    iput-object p1, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    iput-object p2, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDbHelper:Lcom/nirvana/tools/logger/cache/db/DBHelper;

    const-wide/32 p1, 0x500000

    invoke-virtual {p0, p1, p2}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->setMaxSizeLog(J)V

    return-void
.end method

.method private numberList2StringArray(Ljava/util/List;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TG;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NumberList size("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") not equals results length["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseIdFromCursor(Landroid/database/Cursor;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method public contactIds(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v3, "?,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized deleteOldest(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nirvana/tools/logger/cache/db/DbException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v5, v0

    const-string v10, "timestamp ASC"

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v11, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p2}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->parseIdFromCursor(Landroid/database/Cursor;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    if-eqz v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    sget-object p2, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete oldest: escape="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->deleteRecordsById(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_3
    :try_start_1
    new-instance p2, Lcom/nirvana/tools/logger/cache/db/DbException;

    const-string v1, "Delete oldest exception!"

    invoke-direct {p2, v1, p1}, Lcom/nirvana/tools/logger/cache/db/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteRecords(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nirvana/tools/logger/cache/db/DbException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nirvana/tools/logger/model/ACMRecord;

    invoke-virtual {v1}, Lcom/nirvana/tools/logger/model/ACMRecord;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->deleteRecordsById(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Lcom/nirvana/tools/logger/cache/db/DbException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V

    throw p1

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteRecordsById(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nirvana/tools/logger/cache/db/DbException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->contactIds(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete: selection="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {p0, p2, v3}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->numberList2StringArray(Ljava/util/List;[Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete: count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/nirvana/tools/logger/cache/db/DbException;

    const-string v0, "Delete records failed!"

    invoke-direct {p2, v0, p1}, Lcom/nirvana/tools/logger/cache/db/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public abstract getContentValuesByRecord(Lcom/nirvana/tools/logger/model/ACMRecord;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public getCount(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 2

    const-string v0, "_id"

    iget-object v1, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SELECT COUNT(%s) FROM %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public declared-synchronized getCurrentSize()J
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getReadDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "PRAGMA page_count;"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    mul-long/2addr v0, v2

    :try_start_1
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxSizeLog()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getReadDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public getReadDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDbHelper:Lcom/nirvana/tools/logger/cache/db/DBHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public declared-synchronized getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDbHelper:Lcom/nirvana/tools/logger/cache/db/DBHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized insert(Lcom/nirvana/tools/logger/model/ACMRecord;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nirvana/tools/logger/cache/db/DbException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getCurrentSize()J

    move-result-wide v6

    const-wide/32 v8, 0x500000

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    sget-object v6, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    const-string v7, "Table size is limited, clear half of data!"

    invoke-static {v6, v7}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getCount(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v6, v7}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->deleteOldest(Landroid/database/sqlite/SQLiteDatabase;I)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getContentValuesByRecord(Lcom/nirvana/tools/logger/model/ACMRecord;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getCount(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getCount(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v6, v7}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->deleteOldest(Landroid/database/sqlite/SQLiteDatabase;I)Z

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    :cond_2
    sget-object p1, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insert: id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p1, v4, v2

    monitor-exit p0

    if-ltz p1, :cond_3

    return v1

    :cond_3
    return v0

    :goto_1
    :try_start_3
    new-instance v6, Lcom/nirvana/tools/logger/cache/db/DbException;

    const-string v7, "Insert record failed!"

    invoke-direct {v6, v7, p1}, Lcom/nirvana/tools/logger/cache/db/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long p1, v4, v2

    monitor-exit p0

    if-ltz p1, :cond_4

    return v1

    :cond_4
    return v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertList(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nirvana/tools/logger/cache/db/DbException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getCurrentSize()J

    move-result-wide v6

    const-wide/32 v8, 0x500000

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    sget-object v6, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    const-string v7, "Table size is limited, clear half of data!"

    invoke-static {v6, v7}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getCount(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v6, v7}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->deleteOldest(Landroid/database/sqlite/SQLiteDatabase;I)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v6, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    const-string v7, "beginTransaction"

    invoke-static {v6, v7}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "writedatabase success  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v8, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nirvana/tools/logger/model/ACMRecord;

    invoke-virtual {p0, v6}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getContentValuesByRecord(Lcom/nirvana/tools/logger/model/ACMRecord;)Landroid/content/ContentValues;

    move-result-object v6

    sget-object v7, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    const-string v8, "ContentValues"

    invoke-static {v7, v8}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iget-object v9, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-string v8, "insert"

    invoke-static {v7, v8}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v8, v4, v2

    if-gez v8, :cond_3

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getCount(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getCount(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {p0, v8, v9}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->deleteOldest(Landroid/database/sqlite/SQLiteDatabase;I)Z

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iget-object v9, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "insert: id="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "final "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_5

    move v7, v0

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v4, v2

    monitor-exit p0

    if-ltz p1, :cond_6

    return v0

    :cond_6
    return v1

    :catchall_0
    move-exception p1

    goto :goto_8

    :goto_4
    :try_start_2
    new-instance v6, Lcom/nirvana/tools/logger/cache/db/DbException;

    const-string v7, "Insert record failed!"

    invoke-direct {v6, v7, p1}, Lcom/nirvana/tools/logger/cache/db/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    sget-object p1, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "final "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_7

    move v7, v0

    goto :goto_5

    :cond_7
    move v7, v1

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long p1, v4, v2

    monitor-exit p0

    if-ltz p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_6
    :try_start_4
    sget-object p1, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "final "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public abstract parseDataFromCursor(Landroid/database/Cursor;)Lcom/nirvana/tools/logger/model/ACMRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public declared-synchronized query(IILjava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "upload_flag = ?"

    move-object v6, p2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    move-object v7, v6

    :goto_0
    sget-object p2, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "query: selection="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v11, v1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getReadDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v4, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v10, p3

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p2}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->parseDataFromCursor(Landroid/database/Cursor;)Lcom/nirvana/tools/logger/model/ACMRecord;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    sget-object p2, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "query: result="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryFailed(JJI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "upload_flag = ?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    cmp-long v7, p3, v4

    if-ltz v7, :cond_0

    cmp-long v7, p3, p1

    if-ltz v7, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and _id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " between ? and ?"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-ltz v6, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and _id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " >= ?"

    goto :goto_0

    :cond_1
    cmp-long v4, p3, v4

    if-ltz v4, :cond_2

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and _id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " <= ?"

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v4, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "query: selection="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p5, :cond_3

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v12, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getReadDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, v1, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "_id ASC"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->parseDataFromCursor(Landroid/database/Cursor;)Lcom/nirvana/tools/logger/model/ACMRecord;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget-object v2, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "query: result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->logcatV(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized queryFailedMaxId()J
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getReadDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "_id"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "upload_flag=?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v5, v10

    const-string v8, "_id desc"

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxSizeLog(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateUploadCount(Ljava/util/List;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;JI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nirvana/tools/logger/cache/db/DbException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nirvana/tools/logger/model/ACMRecord;

    invoke-virtual {v1}, Lcom/nirvana/tools/logger/model/ACMRecord;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "Update %s SET %s=?, %s=?, %s= %s+? where %s in %s"

    const/4 p4, 0x7

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->mTableName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const-string v1, "timestamp"

    const/4 v2, 0x1

    aput-object v1, p4, v2

    const-string v1, "upload_flag"

    const/4 v2, 0x2

    aput-object v1, p4, v2

    const-string v1, "upload_count"

    const/4 v2, 0x3

    aput-object v1, p4, v2

    const-string v1, "upload_count"

    const/4 v2, 0x4

    aput-object v1, p4, v2

    const-string v1, "_id"

    const/4 v2, 0x5

    aput-object v1, p4, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->contactIds(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->getWriteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_2
    new-instance p2, Lcom/nirvana/tools/logger/cache/db/DbException;

    const-string p3, "Update upload count failed!"

    invoke-direct {p2, p3, p1}, Lcom/nirvana/tools/logger/cache/db/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method
