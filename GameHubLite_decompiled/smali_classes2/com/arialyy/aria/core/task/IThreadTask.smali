.class public interface abstract Lcom/arialyy/aria/core/task/IThreadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/arialyy/aria/core/task/IThreadTask;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract breakTask()V
.end method

.method public abstract cancel()V
.end method

.method public abstract checkBlock()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getThreadId()I
.end method

.method public abstract getThreadName()Ljava/lang/String;
.end method

.method public abstract isBreak()Z
.end method

.method public abstract isDestroy()Z
.end method

.method public abstract isLive()Z
.end method

.method public abstract isThreadComplete()Z
.end method

.method public abstract setMaxSpeed(I)V
.end method

.method public abstract stop()V
.end method
