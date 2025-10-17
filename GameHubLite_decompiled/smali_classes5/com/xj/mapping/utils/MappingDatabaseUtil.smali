.class public Lcom/xj/mapping/utils/MappingDatabaseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/utils/MappingDatabaseUtil$MyHelper;
    }
.end annotation


# instance fields
.field public a:Lcom/xj/mapping/utils/MappingDatabaseUtil$MyHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/mapping/utils/MappingDatabaseUtil$MyHelper;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/utils/MappingDatabaseUtil$MyHelper;-><init>(Lcom/xj/mapping/utils/MappingDatabaseUtil;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/utils/MappingDatabaseUtil;->a:Lcom/xj/mapping/utils/MappingDatabaseUtil$MyHelper;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lcom/xj/mapping/utils/MappingDatabaseUtil;->a:Lcom/xj/mapping/utils/MappingDatabaseUtil$MyHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "gameinfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/xj/mapping/bean/AppInfo;

    invoke-direct {v2}, Lcom/xj/mapping/bean/AppInfo;-><init>()V

    const-string v3, "packageName"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/AppInfo;->setPackageName(Ljava/lang/String;)V

    const-string v3, "appName"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/AppInfo;->setAppName(Ljava/lang/String;)V

    const-string v3, "appIcon"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/xj/mapping/utils/AppTools;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/AppInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "hasStart"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/AppInfo;->setHasStart(I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object v9
.end method
