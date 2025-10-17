.class public abstract Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected TAG:Ljava/lang/String;

.field private tempFile:Ljava/io/File;

.field protected wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method private createNormalSubThreadConfig(Landroid/os/Handler;Lcom/arialyy/aria/core/ThreadRecord;ZI)Lcom/arialyy/aria/core/common/SubThreadConfig;
    .locals 4

    new-instance v0, Lcom/arialyy/aria/core/common/SubThreadConfig;

    invoke-direct {v0}, Lcom/arialyy/aria/core/common/SubThreadConfig;-><init>()V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isRedirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->url:Ljava/lang/String;

    if-eqz p3, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->tempFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s.%s.part"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->tempFile:Ljava/io/File;

    :goto_1
    iput-object v1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    iput-boolean p3, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    iput p4, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->startThreadNum:I

    iget-object p3, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    iput-object p3, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->taskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    iput-object p2, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->record:Lcom/arialyy/aria/core/ThreadRecord;

    iput-object p1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->stateHandler:Landroid/os/Handler;

    invoke-virtual {p3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result p1

    invoke-static {p1}, Lcom/arialyy/aria/core/common/SubThreadConfig;->getThreadType(I)I

    move-result p1

    iput p1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->threadType:I

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result p1

    invoke-static {p1}, Lcom/arialyy/aria/core/common/SubThreadConfig;->getUpdateInterval(I)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->updateInterval:J

    return-object v0
.end method


# virtual methods
.method public abstract getAdapter(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTaskAdapter;
.end method

.method public getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    return-object v0
.end method

.method public getSubThreadConfig(Landroid/os/Handler;Lcom/arialyy/aria/core/ThreadRecord;ZI)Lcom/arialyy/aria/core/common/SubThreadConfig;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->createNormalSubThreadConfig(Landroid/os/Handler;Lcom/arialyy/aria/core/ThreadRecord;ZI)Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object p1

    return-object p1
.end method

.method public getTempFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->tempFile:Ljava/io/File;

    return-object v0
.end method

.method public abstract handleNewTask(Lcom/arialyy/aria/core/TaskRecord;I)Z
.end method

.method public setWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 1

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->tempFile:Ljava/io/File;

    return-void
.end method
