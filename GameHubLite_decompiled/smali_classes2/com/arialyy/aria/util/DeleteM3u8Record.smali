.class public Lcom/arialyy/aria/util/DeleteM3u8Record;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/util/IDeleteRecord;


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/util/DeleteM3u8Record;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/util/DeleteM3u8Record;->TAG:Ljava/lang/String;

    return-void
.end method

.method private deleteEntity(IZLjava/lang/String;)V
    .locals 2

    const-string v0, "taskKey=? AND threadType=?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p3, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/ThreadRecord;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "filePath=? AND taskType=?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p3, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/arialyy/aria/core/TaskRecord;

    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string p1, "filePath=?"

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/arialyy/aria/core/download/M3U8Entity;

    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "downloadPath=?"

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {p2, p1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/util/DeleteM3u8Record;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/util/DeleteM3u8Record;->INSTANCE:Lcom/arialyy/aria/util/DeleteM3u8Record;

    if-nez v0, :cond_1

    const-class v0, Lcom/arialyy/aria/util/DeleteM3u8Record;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arialyy/aria/util/DeleteM3u8Record;->INSTANCE:Lcom/arialyy/aria/util/DeleteM3u8Record;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arialyy/aria/util/DeleteM3u8Record;

    invoke-direct {v1}, Lcom/arialyy/aria/util/DeleteM3u8Record;-><init>()V

    sput-object v1, Lcom/arialyy/aria/util/DeleteM3u8Record;->INSTANCE:Lcom/arialyy/aria/util/DeleteM3u8Record;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/arialyy/aria/util/DeleteM3u8Record;->INSTANCE:Lcom/arialyy/aria/util/DeleteM3u8Record;

    return-object v0
.end method

.method private static removeTsCache(Ljava/io/File;J)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filePath=?"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/M3U8Entity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/M3U8Entity;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/.%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s.index"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    return-void
.end method


# virtual methods
.method public deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/arialyy/aria/util/DeleteM3u8Record;->TAG:Ljava/lang/String;

    const-string p2, "\u5220\u9664\u4e0b\u8f7d\u8bb0\u5f55\u5931\u8d25\uff0c\u5b9e\u4f53\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 10
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/DbDataHelper;->getTaskRecord(Ljava/lang/String;I)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/arialyy/aria/util/DeleteM3u8Record;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u4e0b\u8f7d\u8bb0\u5f55\u5931\u8d25\uff0c\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5c06\u5220\u9664\u5b9e\u4f53\u8bb0\u5f55\uff0cfilePath\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    move-result p1

    invoke-direct {p0, p1, p3, v0}, Lcom/arialyy/aria/util/DeleteM3u8Record;->deleteEntity(IZLjava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete()Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v1, v1, Lcom/arialyy/aria/core/TaskRecord;->bandWidth:J

    invoke-static {p2, v1, v2}, Lcom/arialyy/aria/util/DeleteM3u8Record;->removeTsCache(Ljava/io/File;J)V

    .line 16
    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    move-result p1

    invoke-direct {p0, p1, p3, v0}, Lcom/arialyy/aria/util/DeleteM3u8Record;->deleteEntity(IZLjava/lang/String;)V

    return-void
.end method

.method public deleteRecord(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "downloadPath=?"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/arialyy/aria/util/DeleteM3u8Record;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5220\u9664\u4e0b\u8f7d\u8bb0\u5f55\u5931\u8d25\uff0c\u6ca1\u6709\u5728\u6570\u636e\u5e93\u4e2d\u627e\u5230\u5bf9\u5e94\u7684\u5b9e\u4f53\u6587\u4ef6\uff0cfilePath\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/arialyy/aria/util/DeleteM3u8Record;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\u6587\u4ef6\u8def\u5f84\u9519\u8bef\uff0cfilePath\uff1a%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u5220\u9664\u8bb0\u5f55\u5931\u8d25\uff0c\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
