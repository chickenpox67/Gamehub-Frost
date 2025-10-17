.class public interface abstract Lcom/arialyy/aria/core/listener/IEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onComplete()V
.end method

.method public abstract onFail(ZLcom/arialyy/aria/exception/AriaException;)V
.end method

.method public abstract onPre()V
.end method

.method public abstract onProgress(J)V
.end method

.method public abstract onResume(J)V
.end method

.method public abstract onStart(J)V
.end method

.method public abstract onStop(J)V
.end method

.method public abstract setParams(Lcom/arialyy/aria/core/task/AbsTask;Landroid/os/Handler;)Lcom/arialyy/aria/core/listener/IEventListener;
.end method
