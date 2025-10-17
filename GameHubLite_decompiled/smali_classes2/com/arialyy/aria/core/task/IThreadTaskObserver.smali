.class public interface abstract Lcom/arialyy/aria/core/task/IThreadTaskObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getThreadProgress()J
.end method

.method public abstract updateCompleteState()V
.end method

.method public abstract updateFailState(Lcom/arialyy/aria/exception/AriaException;Z)V
.end method

.method public abstract updateProgress(J)V
.end method

.method public abstract updateState(ILandroid/os/Bundle;)V
.end method
