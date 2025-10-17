.class public Lcom/arialyy/aria/util/DeleteDGRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/util/IDeleteRecord;


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/util/DeleteDGRecord;


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

    iput-object v0, p0, Lcom/arialyy/aria/util/DeleteDGRecord;->TAG:Ljava/lang/String;

    return-void
.end method

.method private deleteEntity(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-class p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    const-string v0, "groupHash=?"

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    const-class p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/util/DeleteDGRecord;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/util/DeleteDGRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDGRecord;

    if-nez v0, :cond_1

    const-class v0, Lcom/arialyy/aria/util/DeleteDGRecord;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arialyy/aria/util/DeleteDGRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDGRecord;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arialyy/aria/util/DeleteDGRecord;

    invoke-direct {v1}, Lcom/arialyy/aria/util/DeleteDGRecord;-><init>()V

    sput-object v1, Lcom/arialyy/aria/util/DeleteDGRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDGRecord;

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
    sget-object v0, Lcom/arialyy/aria/util/DeleteDGRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDGRecord;

    return-object v0
.end method

.method private removeBlockFile(Lcom/arialyy/aria/core/TaskRecord;)V
    .locals 4

    iget v0, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s.%s.part"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V
    .locals 4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/arialyy/aria/util/DeleteDGRecord;->TAG:Ljava/lang/String;

    const-string p2, "\u5220\u9664\u7ec4\u5408\u4efb\u52a1\u8bb0\u5f55\u5931\u8d25\uff0c\u7ec4\u5408\u4efb\u52a1\u5b9e\u4f53\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 6
    const-string v0, "dGroupHash=?"

    .line 7
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->taskRecord:Lcom/arialyy/aria/core/TaskRecord;

    if-nez v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v3, v2, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    if-eqz v3, :cond_4

    .line 12
    invoke-direct {p0, v2}, Lcom/arialyy/aria/util/DeleteDGRecord;->removeBlockFile(Lcom/arialyy/aria/core/TaskRecord;)V

    .line 13
    :cond_4
    iget-object v2, v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->taskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    const-string v3, "taskKey=?"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/arialyy/aria/core/ThreadRecord;

    invoke-static {v3, v2}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->taskRecord:Lcom/arialyy/aria/core/TaskRecord;

    invoke-virtual {v1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData()V

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/arialyy/aria/util/DeleteDGRecord;->TAG:Ljava/lang/String;

    const-string v1, "\u7ec4\u4efb\u52a1\u8bb0\u5f55\u5df2\u5220\u9664"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    if-nez p2, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete()Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    :cond_8
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p2, :cond_a

    .line 21
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete()Z

    move-result p2

    if-nez p2, :cond_b

    .line 22
    :cond_a
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 23
    :cond_b
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/arialyy/aria/util/DeleteDGRecord;->deleteEntity(ZLjava/lang/String;)V

    return-void
.end method

.method public deleteRecord(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arialyy/aria/util/DeleteDGRecord;->TAG:Ljava/lang/String;

    const-string p2, "\u5220\u9664\u4e0b\u8f7d\u4efb\u52a1\u7ec4\u8bb0\u5f55\u5931\u8d25\uff0c\u7ec4\u5408\u4efb\u52a1\u8def\u5f84\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/arialyy/aria/util/DbDataHelper;->getDGEntityByPath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arialyy/aria/util/DeleteDGRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    return-void
.end method
