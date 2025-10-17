.class interface abstract Lcom/arialyy/aria/core/group/ISubQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Fileer::",
        "Lcom/arialyy/aria/core/inf/IUtil;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFileer;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getNextTask()Lcom/arialyy/aria/core/inf/IUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFileer;"
        }
    .end annotation
.end method

.method public abstract modifyMaxExecNum(I)V
.end method

.method public abstract removeAllTask()V
.end method

.method public abstract removeTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFileer;)V"
        }
    .end annotation
.end method

.method public abstract removeTaskFromExecQ(Lcom/arialyy/aria/core/inf/IUtil;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFileer;)V"
        }
    .end annotation
.end method

.method public abstract startTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFileer;)V"
        }
    .end annotation
.end method

.method public abstract stopAllTask()V
.end method

.method public abstract stopTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFileer;)V"
        }
    .end annotation
.end method
