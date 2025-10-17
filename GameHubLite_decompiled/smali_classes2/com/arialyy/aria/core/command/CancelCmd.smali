.class public final Lcom/arialyy/aria/core/command/CancelCmd;
.super Lcom/arialyy/aria/core/command/AbsNormalCmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Lcom/arialyy/aria/core/command/AbsNormalCmd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public removeFile:Z


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/command/AbsNormalCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/command/CancelCmd;->removeFile:Z

    return-void
.end method


# virtual methods
.method public executeCmd()V
    .locals 2

    iget-boolean v0, p0, Lcom/arialyy/aria/core/command/AbsNormalCmd;->canExeCmd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->getTask()Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->createTask()Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    iget-boolean v1, p0, Lcom/arialyy/aria/core/command/CancelCmd;->removeFile:Z

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRemoveFile(Z)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->removeTask()V

    :cond_2
    return-void
.end method
