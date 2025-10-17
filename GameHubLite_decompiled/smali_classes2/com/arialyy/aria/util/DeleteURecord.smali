.class public Lcom/arialyy/aria/util/DeleteURecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/util/IDeleteRecord;


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/util/DeleteURecord;


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

    iput-object v0, p0, Lcom/arialyy/aria/util/DeleteURecord;->TAG:Ljava/lang/String;

    return-void
.end method

.method private deleteEntity(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "filePath=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {p2, p1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/util/DeleteURecord;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/util/DeleteURecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteURecord;

    if-nez v0, :cond_1

    const-class v0, Lcom/arialyy/aria/util/DeleteURecord;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arialyy/aria/util/DeleteURecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteURecord;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arialyy/aria/util/DeleteURecord;

    invoke-direct {v1}, Lcom/arialyy/aria/util/DeleteURecord;-><init>()V

    sput-object v1, Lcom/arialyy/aria/util/DeleteURecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteURecord;

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
    sget-object v0, Lcom/arialyy/aria/util/DeleteURecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteURecord;

    return-object v0
.end method


# virtual methods
.method public deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/arialyy/aria/util/DeleteURecord;->TAG:Ljava/lang/String;

    const-string p2, "\u5220\u9664\u4e0a\u4f20\u8bb0\u5f55\u5931\u8d25\uff0c\u5b9e\u4f53\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 10
    invoke-virtual {p1}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/arialyy/aria/core/upload/UploadEntity;->getTaskType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskKey=? AND threadType=?"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    const-class v1, Lcom/arialyy/aria/core/ThreadRecord;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/arialyy/aria/core/upload/UploadEntity;->getTaskType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filePath=? AND taskType=?"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    const-class v1, Lcom/arialyy/aria/core/TaskRecord;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/arialyy/aria/util/DeleteURecord;->deleteEntity(ZLjava/lang/String;)V

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
    const-string v0, "filePath=?"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/arialyy/aria/util/DeleteURecord;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5220\u9664\u4e0a\u4f20\u8bb0\u5f55\u5931\u8d25\uff0c\u6ca1\u6709\u5728\u6570\u636e\u5e93\u4e2d\u627e\u5230\u5bf9\u5e94\u7684\u5b9e\u4f53\u6587\u4ef6\uff0cfilePath\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/arialyy/aria/util/DeleteURecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

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
