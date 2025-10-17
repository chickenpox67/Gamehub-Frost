.class public Lcom/xj/mapping/db/ShareStateInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = "fileLock"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xj/mapping/db/DbUtil;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/db/ShareStateInfoDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "datapath"

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/xj/mapping/bean/StateAllInfo;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/xj/mapping/bean/StateAllInfo;

    invoke-direct {v0}, Lcom/xj/mapping/bean/StateAllInfo;-><init>()V

    const-string v1, "vssid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/StateAllInfo;->setVssid(Ljava/lang/String;)V

    const-string v1, "create_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/StateAllInfo;->setDate(Ljava/lang/String;)V

    const-string v1, "md5"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/StateAllInfo;->setMd5(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/StateAllInfo;->setDownload(Z)V

    const-string v1, "content"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/bean/StateAllInfo;->setContent(Ljava/lang/String;)V

    const-string v2, "pngPath"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/bean/StateAllInfo;->setPngPath(Ljava/lang/String;)V

    const-string v2, "description"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/bean/StateAllInfo;->setDescription(Ljava/lang/String;)V

    const-string v2, "resolution"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/bean/StateAllInfo;->setResolution(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/StateAllInfo;->setStateFileSize(I)V

    const-string v1, "pkg"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/StateAllInfo;->setGamePkg(Ljava/lang/String;)V

    const-string v1, "brand"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/StateAllInfo;->setBrand(Ljava/lang/String;)V

    const-string v1, "mobile_model"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/bean/StateAllInfo;->setMobile_model(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(I)Lcom/xj/mapping/bean/StateAllInfo;
    .locals 10

    sget-object v0, Lcom/xj/mapping/db/ShareStateInfoDao;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xj/mapping/bean/StateAllInfo;

    invoke-direct {v1}, Lcom/xj/mapping/bean/StateAllInfo;-><init>()V

    iget-object v2, p0, Lcom/xj/mapping/db/ShareStateInfoDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "mydownloadconfig"

    const-string v5, "vssid=?"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/xj/mapping/db/ShareStateInfoDao;->a(Landroid/database/Cursor;)Lcom/xj/mapping/bean/StateAllInfo;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/xj/mapping/bean/ShareStateInfo;)Z
    .locals 11

    sget-object v0, Lcom/xj/mapping/db/ShareStateInfoDao;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShareStateInfo;->getCreate_time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShareStateInfo;->getVss_id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShareStateInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShareStateInfo;->getResolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShareStateInfo;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/StringUtil;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/xj/mapping/db/ShareStateInfoDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "mydownloadconfig"

    const-string v6, "md5=?"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    sget-object v0, Lcom/xj/mapping/db/ShareStateInfoDao;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/xj/mapping/db/ShareStateInfoDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "mydownloadconfig"

    const-string v5, "pkg=?"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/xj/mapping/db/ShareStateInfoDao;->a(Landroid/database/Cursor;)Lcom/xj/mapping/bean/StateAllInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/xj/mapping/db/ShareStateInfoDao;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/StateAllInfo;

    new-instance v2, Lcom/xj/mapping/bean/ShareStateInfo;

    invoke-direct {v2}, Lcom/xj/mapping/bean/ShareStateInfo;-><init>()V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getPngPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/ShareStateInfo;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/ShareStateInfo;->setBrand(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/ShareStateInfo;->setCreate_time(Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/ShareStateInfo;->setDigg_count(I)V

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/ShareStateInfo;->setDownload_count(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/ShareStateInfo;->setIsdigg(I)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getMobile_model()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/ShareStateInfo;->setMobile_model(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getDate()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getVssid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getGamePkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getResolution()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/ShareStateInfo;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getGamePkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/ShareStateInfo;->setPkg(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/ShareStateInfo;->setResolution(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/ShareStateInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getVssid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/mapping/bean/ShareStateInfo;->setVss_id(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method
