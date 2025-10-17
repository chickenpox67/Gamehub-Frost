.class public Lcom/arialyy/aria/core/common/RecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field protected mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

.field private mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/TaskRecord;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    iput-object p2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    return-void
.end method

.method private createPlaceHolderFile(Ljava/io/File;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleBlockRecord()V
    .locals 14

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v4, v3, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v7, v7, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    iget v8, v3, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s.%s.part"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iget-object v4, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u5206\u5757\u6587\u4ef6\u3010%s\u3011\u4e0d\u5b58\u5728\uff0c\u8be5\u5206\u5757\u5c06\u91cd\u65b0\u5f00\u59cb"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    iget v4, v3, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    int-to-long v4, v4

    mul-long/2addr v4, v0

    iput-wide v4, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    goto :goto_0

    :cond_0
    iget-boolean v7, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    iget-wide v9, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v3, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget v13, v3, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v9, v10, v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "startLocation = %s; endLocation = %s; block = %s; tempLen = %s; threadId = %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v7, v9, v4

    if-lez v7, :cond_1

    iget-object v7, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    iget v8, v3, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "\u5206\u5757\u3010%s\u3011\u9519\u8bef\uff0c\u5206\u5757\u957f\u5ea6\u3010%s\u3011 > \u7ebf\u7a0b\u533a\u95f4\u957f\u5ea6\u3010%s\u3011\uff0c\u5c06\u91cd\u65b0\u5f00\u59cb\u8be5\u5206\u5757"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    iget v6, v3, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    int-to-long v6, v6

    mul-long/2addr v6, v4

    iput-wide v6, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    goto/16 :goto_0

    :cond_1
    iget v4, v3, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    int-to-long v4, v4

    mul-long/2addr v4, v0

    add-long/2addr v4, v9

    if-nez v7, :cond_2

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_2

    iget-object v4, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u5206\u5757\u3010%s\u3011\u5df2\u5b8c\u6210\uff0c\u66f4\u65b0\u8bb0\u5f55"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v9, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    goto/16 :goto_0

    :cond_2
    iget-wide v9, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    cmp-long v7, v9, v4

    const-string v9, "\u4fee\u6b63\u5206\u5757\u3010%s\u3011\u7684\u8fdb\u5ea6\u8bb0\u5f55\u4e3a\uff1a%s"

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    goto/16 :goto_0

    :cond_3
    iget-object v7, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    iput-boolean v8, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u5206\u5757\u3010%s\u3011\u5df2\u5b8c\u6210"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public handleMultiRecord()V
    .locals 10

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v3, v3, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/common/RecordHelper;->createPlaceHolderFile(Ljava/io/File;)V

    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v3, v3, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u6587\u4ef6\u3010%s\u3011\u88ab\u5220\u9664\uff0c\u91cd\u65b0\u5206\u914d\u7ebf\u7a0b\u533a\u95f4"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget v5, v4, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    if-ge v3, v5, :cond_2

    int-to-long v5, v3

    mul-long/2addr v5, v0

    add-int/lit8 v7, v3, 0x1

    int-to-long v8, v7

    mul-long/2addr v8, v0

    iget-object v4, v4, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/ThreadRecord;

    iput-wide v5, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    iput-boolean v2, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    iget v4, v3, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    iget-object v5, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget v5, v5, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v8

    :cond_0
    iput-wide v8, v3, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    move v3, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v3, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/common/RecordHelper;->createPlaceHolderFile(Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public handleNoSupportBPRecord()V
    .locals 5

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/ThreadRecord;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    iget-object v4, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v4, v4, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    iput-object v4, v0, Lcom/arialyy/aria/core/ThreadRecord;->taskKey:Ljava/lang/String;

    iput-wide v2, v0, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    iput-boolean v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    return-void
.end method

.method public handleSingleThreadRecord()V
    .locals 11

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-boolean v2, v1, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s.%s.part"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/ThreadRecord;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v7, v7, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_1

    iput-boolean v4, v1, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "\u6587\u4ef6\u3010%s\u3011\u4e0d\u5b58\u5728\uff0c\u4efb\u52a1\u5c06\u91cd\u65b0\u5f00\u59cb"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v5, v1, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    iput-boolean v3, v1, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "\u6587\u4ef6\u3010%s\u3011\u9519\u8bef\uff0c\u4efb\u52a1\u91cd\u65b0\u5f00\u59cb"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    iput-wide v5, v1, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    iput-boolean v3, v1, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    const-string v2, "\u6587\u4ef6\u957f\u5ea6\u4e00\u81f4\uff0c\u7ebf\u7a0b\u5b8c\u6210"

    invoke-static {v0, v2}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v1, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/arialyy/aria/core/common/RecordHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u4fee\u6b63\u3010%s\u3011\u7684\u8fdb\u5ea6\u8bb0\u5f55\u4e3a\uff1a%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    iput-boolean v3, v1, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    :cond_5
    :goto_1
    return-void
.end method
