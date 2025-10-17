.class public abstract Lcom/arialyy/aria/core/common/RecordHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IRecordHandler;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mConfigFile:Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

.field protected mFilePath:Ljava/lang/String;

.field protected mFileSize:J

.field private mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

.field private mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    return-void
.end method

.method private convertDb()V
    .locals 11

    const-string v0, "TaskRecord.filePath=?"

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getFilePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mConfigFile:Ljava/io/File;

    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->loadConfig(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Properties;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->TAG:Ljava/lang/String;

    const-string v1, "\u8001\u7248\u672c\u7684\u7ebf\u7a0b\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u4efb\u52a1\u4e3a\u65b0\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/common/RecordHandler;->initRecord(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->TAG:Ljava/lang/String;

    const-string v1, "\u7ebf\u7a0b\u6570\u4e3a\u7a7a\uff0c\u4efb\u52a1\u4e3a\u65b0\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/common/RecordHandler;->initRecord(Z)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    invoke-interface {p0, v1}, Lcom/arialyy/aria/core/loader/IRecordHandler;->createTaskRecord(I)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object v3

    iput-object v3, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iput-boolean v4, v3, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ge v4, v1, :cond_7

    new-instance v5, Lcom/arialyy/aria/core/ThreadRecord;

    invoke-direct {v5}, Lcom/arialyy/aria/core/ThreadRecord;-><init>()V

    iget-object v6, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v6, v6, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    iput-object v6, v5, Lcom/arialyy/aria/core/ThreadRecord;->taskKey:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_state_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_record_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_4

    iput-boolean v2, v5, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    if-eqz v7, :cond_6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    move-wide v8, v6

    :cond_5
    iput-wide v8, v5, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    goto :goto_2

    :cond_6
    iput-wide v8, v5, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    :goto_2
    iget-object v6, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v6, v6, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mConfigFile:Ljava/io/File;

    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    :cond_8
    return-void
.end method

.method private getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    instance-of v0, v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initRecord(Z)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/arialyy/aria/core/loader/IRecordHandler;->initTaskThreadNum()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/arialyy/aria/core/loader/IRecordHandler;->createTaskRecord(I)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    :cond_0
    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getFileSize()J

    move-result-wide v0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget p1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    const/4 p1, 0x0

    :goto_0
    move v4, p1

    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget p1, v3, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    if-ge v4, p1, :cond_2

    int-to-long v5, v4

    mul-long/2addr v5, v0

    add-int/lit8 p1, v4, 0x1

    int-to-long v7, p1

    mul-long/2addr v7, v0

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/arialyy/aria/core/loader/IRecordHandler;->createThreadRecord(Lcom/arialyy/aria/core/TaskRecord;IJJ)Lcom/arialyy/aria/core/ThreadRecord;

    move-result-object v2

    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v3, v3, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private saveRecord()V
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v1, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    invoke-virtual {v0}, Lcom/arialyy/aria/orm/DbEntity;->save()V

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-static {v0}, Lcom/arialyy/aria/orm/DbEntity;->saveAll(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u4fdd\u5b58\u8bb0\u5f55\uff0c\u7ebf\u7a0b\u8bb0\u5f55\u6570\uff1a%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/loader/ILoaderVisitor;->addComponent(Lcom/arialyy/aria/core/loader/IRecordHandler;)V

    return-void
.end method

.method public checkTaskCompleted()Z
    .locals 4

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/ThreadRecord;

    iget-boolean v3, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mFileSize:J

    return-wide v0
.end method

.method public getRecord(J)Lcom/arialyy/aria/core/TaskRecord;
    .locals 1

    iput-wide p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mFileSize:J

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/arialyy/aria/util/CommonUtil;->getFileConfigPath(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mConfigFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->convertDb()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->onPre()V

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mEntity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsEntity;->getTaskType()I

    move-result p2

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/DbDataHelper;->getTaskRecord(Ljava/lang/String;I)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/common/RecordHandler;->initRecord(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object p2, p1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    :cond_3
    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/common/RecordHandler;->initRecord(Z)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    invoke-interface {p0, p1}, Lcom/arialyy/aria/core/loader/IRecordHandler;->handlerTaskRecord(Lcom/arialyy/aria/core/TaskRecord;)V

    :goto_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->saveRecord()V

    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    return-object p1
.end method

.method public getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHandler;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    return-object v0
.end method

.method public onPre()V
    .locals 0

    return-void
.end method
