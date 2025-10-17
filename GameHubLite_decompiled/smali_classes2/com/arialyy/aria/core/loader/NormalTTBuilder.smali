.class public final Lcom/arialyy/aria/core/loader/NormalTTBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

.field private mRecord:Lcom/arialyy/aria/core/TaskRecord;

.field private mStartThreadNum:I

.field private mStateHandler:Landroid/os/Handler;

.field private mTotalThreadNum:I

.field private mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->TAG:Ljava/lang/String;

    instance-of v0, p1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    iput-object p2, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->setWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "NormalTTBuilder \u4e0d\u9002\u7528\u4e8e\u7ec4\u5408\u4efb\u52a1"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private createSingThreadTask(Lcom/arialyy/aria/core/ThreadRecord;I)Lcom/arialyy/aria/core/task/IThreadTask;
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStateHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-boolean v2, v2, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getSubThreadConfig(Landroid/os/Handler;Lcom/arialyy/aria/core/ThreadRecord;ZI)Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->createThreadTask(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTask;

    move-result-object p1

    return-object p1
.end method

.method private createThreadTask(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTask;
    .locals 2

    new-instance v0, Lcom/arialyy/aria/core/task/ThreadTask;

    invoke-direct {v0, p1}, Lcom/arialyy/aria/core/task/ThreadTask;-><init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

    invoke-virtual {v1, p1}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getAdapter(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTaskAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/task/ThreadTask;->setAdapter(Lcom/arialyy/aria/core/task/IThreadTaskAdapter;)V

    return-object v0
.end method

.method private handleBreakpoint()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v1

    iget v3, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    int-to-long v3, v3

    div-long v3, v1, v3

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    iput-wide v1, v6, Lcom/arialyy/aria/core/TaskRecord;->fileLength:J

    iget-object v6, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v6}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

    iget-object v8, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget v9, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    invoke-virtual {v6, v8, v9}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->handleNewTask(Lcom/arialyy/aria/core/TaskRecord;I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->TAG:Ljava/lang/String;

    const-string v2, "\u521d\u59cb\u5316\u7ebf\u7a0b\u4efb\u52a1\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_0
    iget-object v6, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v6, v6, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arialyy/aria/core/ThreadRecord;

    iget-boolean v8, v8, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    if-nez v8, :cond_1

    iget v8, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStartThreadNum:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStartThreadNum:I

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v10, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    if-ge v6, v10, :cond_8

    int-to-long v10, v6

    mul-long/2addr v10, v3

    add-int/lit8 v12, v6, 0x1

    int-to-long v13, v12

    mul-long/2addr v13, v3

    iget-object v15, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v15, v15, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/arialyy/aria/core/ThreadRecord;

    iget-boolean v7, v15, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    if-eqz v7, :cond_4

    sub-long/2addr v13, v10

    add-long/2addr v8, v13

    iget-object v7, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->TAG:Ljava/lang/String;

    iget-object v10, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v10}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "\u4efb\u52a1\u3010%s\u3011\u7ebf\u7a0b__%s__\u5df2\u5b8c\u6210"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStateHandler:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    const/4 v7, 0x4

    iput v7, v6, Landroid/os/Message;->what:I

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/arialyy/aria/core/common/AbsEntity;->getKey()Ljava/lang/String;

    move-result-object v10

    iget v11, v15, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v10, v11}, Lcom/arialyy/aria/util/CommonUtil;->getThreadName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "DATA_THREAD_NAME"

    invoke-virtual {v7, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    move-wide/from16 v16, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v1

    iget-wide v1, v15, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    cmp-long v7, v10, v1

    if-gez v7, :cond_6

    iget v7, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_5

    move-wide/from16 v13, v16

    :cond_5
    cmp-long v7, v1, v13

    if-gtz v7, :cond_6

    sub-long/2addr v1, v10

    add-long/2addr v8, v1

    :cond_6
    iget-object v1, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->TAG:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\u4efb\u52a1\u3010%s\u3011\u7ebf\u7a0b__%s__\u6062\u590d\u4efb\u52a1"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStartThreadNum:I

    invoke-direct {v0, v15, v1}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->createSingThreadTask(Lcom/arialyy/aria/core/ThreadRecord;I)Lcom/arialyy/aria/core/task/IThreadTask;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->TAG:Ljava/lang/String;

    const-string v2, "\u521b\u5efa\u7ebf\u7a0b\u4efb\u52a1\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-object v2

    :cond_7
    const/4 v2, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v7, v2

    move v6, v12

    move-wide/from16 v1, v16

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->TAG:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u8fdb\u5ea6\u4fee\u6b63\uff0c\u5f53\u524d\u8fdb\u5ea6\uff1a%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    :cond_9
    return-object v5
.end method

.method private handleNoSupportBP()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStartThreadNum:I

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    invoke-virtual {v2}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/ThreadRecord;

    invoke-direct {p0, v2, v1}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->createSingThreadTask(Lcom/arialyy/aria/core/ThreadRecord;I)Lcom/arialyy/aria/core/task/IThreadTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private handleTask()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->handleBreakpoint()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->handleNoSupportBP()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/loader/ILoaderVisitor;->addComponent(Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;)V

    return-void
.end method

.method public buildThreadTask(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Handler;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/TaskRecord;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    iput-object p2, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStateHandler:Landroid/os/Handler;

    iget p1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    iput p1, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mTotalThreadNum:I

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->handleTask()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mAdapter:Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;

    return-object v0
.end method

.method public getCreatedThreadNum()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mStartThreadNum:I

    return v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalTTBuilder;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    return-object v0
.end method
