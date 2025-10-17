.class interface abstract Lcom/arialyy/aria/core/queue/pool/IPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/task/AbsTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract pollTask()Lcom/arialyy/aria/core/task/AbsTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract putTask(Lcom/arialyy/aria/core/task/AbsTask;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract removeTask(Lcom/arialyy/aria/core/task/AbsTask;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract removeTask(Ljava/lang/String;)Z
.end method

.method public abstract size()I
.end method

.method public abstract taskExits(Ljava/lang/String;)Z
.end method
