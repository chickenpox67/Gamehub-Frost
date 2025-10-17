.class Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/manager/INormalTEFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/manager/INormalTEFactory<",
        "Lcom/arialyy/aria/core/download/DownloadEntity;",
        "Lcom/arialyy/aria/core/download/DTaskWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DTaskWrapperFactory"

    iput-object v0, p0, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getEntity(J)Lcom/arialyy/aria/core/download/DownloadEntity;
    .locals 6

    const-string v0, "rowid=? and isGroupChild=\'false\'"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {p2, p1}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    if-nez p1, :cond_0

    new-instance p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-direct {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;-><init>()V

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "filePath=?"

    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/TaskRecord;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/TaskRecord;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->resetEntity(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    if-eqz v1, :cond_4

    iget p2, v0, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s.%s.part"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget p2, v0, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    if-ne v2, p2, :cond_5

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->resetEntity(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, v0, Lcom/arialyy/aria/core/TaskRecord;->taskType:I

    const/4 v0, 0x7

    if-eq p2, v0, :cond_5

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->resetEntity(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public static getInstance()Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;

    if-nez v0, :cond_0

    const-class v0, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;

    invoke-direct {v1}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;-><init>()V

    sput-object v1, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;

    return-object v0
.end method

.method private resetEntity(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/AbsEntity;->setPercent(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setCompleteTime(J)V

    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/AbsEntity;->setComplete(Z)V

    invoke-virtual {p1, v1, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    return-void
.end method


# virtual methods
.method public create(J)Lcom/arialyy/aria/core/download/DTaskWrapper;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    new-instance p2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-direct {p2}, Lcom/arialyy/aria/core/download/DownloadEntity;-><init>()V

    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/download/DTaskWrapper;-><init>(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->getEntity(J)Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/arialyy/aria/core/download/DTaskWrapper;-><init>(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p2

    check-cast p2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {p2}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    return-object p1
.end method

.method public bridge synthetic create(J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->create(J)Lcom/arialyy/aria/core/download/DTaskWrapper;

    move-result-object p1

    return-object p1
.end method
