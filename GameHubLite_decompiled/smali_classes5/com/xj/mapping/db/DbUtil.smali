.class public Lcom/xj/mapping/db/DbUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    sget-object v0, Lcom/xj/mapping/db/DbUtil;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    const-class v0, Lcom/xj/mapping/db/DbUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/mapping/db/DbUtil;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/mapping/db/DBHelper;

    invoke-direct {v1, p0}, Lcom/xj/mapping/db/DBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sput-object p0, Lcom/xj/mapping/db/DbUtil;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xj/mapping/db/DbUtil;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method
