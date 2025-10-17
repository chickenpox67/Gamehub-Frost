.class public abstract Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/wrapper/ITaskWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTITY:",
        "Lcom/arialyy/aria/core/common/AbsEntity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/wrapper/ITaskWrapper;"
    }
.end annotation


# instance fields
.field private code:I

.field private entity:Lcom/arialyy/aria/core/common/AbsEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TENTITY;"
        }
    .end annotation
.end field

.field private errorEvent:Lcom/arialyy/aria/core/event/ErrorEvent;

.field private ignoreFilePathOccupy:Z

.field private isNewTask:Z

.field private isSupportBP:Z

.field private optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

.field private refreshInfo:Z

.field private removeFile:Z

.field private requestType:I

.field private taskOption:Lcom/arialyy/aria/core/inf/ITaskOption;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/common/AbsEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TENTITY;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->refreshInfo:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->requestType:I

    iput-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->removeFile:Z

    iput-boolean v1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP:Z

    new-instance v1, Lcom/arialyy/aria/core/TaskOptionParams;

    invoke-direct {v1}, Lcom/arialyy/aria/core/TaskOptionParams;-><init>()V

    iput-object v1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

    iput-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->ignoreFilePathOccupy:Z

    iput-object p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->entity:Lcom/arialyy/aria/core/common/AbsEntity;

    return-void
.end method


# virtual methods
.method public generateTaskOption(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arialyy/aria/core/inf/ITaskOption;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

    invoke-virtual {v0, p1, v1}, Lcom/arialyy/aria/util/ComponentUtil;->buildTaskOption(Ljava/lang/Class;Lcom/arialyy/aria/core/TaskOptionParams;)Lcom/arialyy/aria/core/inf/ITaskOption;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->taskOption:Lcom/arialyy/aria/core/inf/ITaskOption;

    return-void
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->code:I

    return v0
.end method

.method public abstract getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;
.end method

.method public getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TENTITY;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->entity:Lcom/arialyy/aria/core/common/AbsEntity;

    return-object v0
.end method

.method public bridge synthetic getEntity()Lcom/arialyy/aria/core/inf/IEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    return-object v0
.end method

.method public getErrorEvent()Lcom/arialyy/aria/core/event/ErrorEvent;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->errorEvent:Lcom/arialyy/aria/core/event/ErrorEvent;

    return-object v0
.end method

.method public getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arialyy/aria/core/TaskOptionParams;

    invoke-direct {v0}, Lcom/arialyy/aria/core/TaskOptionParams;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->requestType:I

    return v0
.end method

.method public getState()I
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v0

    return v0
.end method

.method public getTaskOption()Lcom/arialyy/aria/core/inf/ITaskOption;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->taskOption:Lcom/arialyy/aria/core/inf/ITaskOption;

    return-object v0
.end method

.method public isIgnoreFilePathOccupy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->ignoreFilePathOccupy:Z

    return v0
.end method

.method public isNewTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask:Z

    return v0
.end method

.method public isRefreshInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->refreshInfo:Z

    return v0
.end method

.method public isRemoveFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->removeFile:Z

    return v0
.end method

.method public isSupportBP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->code:I

    return-void
.end method

.method public setErrorEvent(Lcom/arialyy/aria/core/event/ErrorEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->errorEvent:Lcom/arialyy/aria/core/event/ErrorEvent;

    return-void
.end method

.method public setIgnoreFilePathOccupy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->ignoreFilePathOccupy:Z

    return-void
.end method

.method public setNewTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask:Z

    return-void
.end method

.method public setRefreshInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->refreshInfo:Z

    return-void
.end method

.method public setRemoveFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->removeFile:Z

    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->requestType:I

    return-void
.end method

.method public setState(I)V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->entity:Lcom/arialyy/aria/core/common/AbsEntity;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    return-void
.end method

.method public setSupportBP(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP:Z

    return-void
.end method

.method public setTaskOption(Lcom/arialyy/aria/core/inf/ITaskOption;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->taskOption:Lcom/arialyy/aria/core/inf/ITaskOption;

    return-void
.end method
