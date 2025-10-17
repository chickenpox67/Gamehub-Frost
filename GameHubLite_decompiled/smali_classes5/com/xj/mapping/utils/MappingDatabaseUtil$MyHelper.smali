.class public Lcom/xj/mapping/utils/MappingDatabaseUtil$MyHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/utils/MappingDatabaseUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHelper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/utils/MappingDatabaseUtil;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/utils/MappingDatabaseUtil;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/utils/MappingDatabaseUtil$MyHelper;->a:Lcom/xj/mapping/utils/MappingDatabaseUtil;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "mygamedata.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE gameinfo(packageName TEXT PRIMARY KEY,appName TEXT,appIcon BLOB,hasStart INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const-string p2, "ALTER TABLE gameinfo ADD hasStart INT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
