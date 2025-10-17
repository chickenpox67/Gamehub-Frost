.class public interface abstract Lcom/arialyy/aria/core/listener/IDGroupListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/listener/IDLoadListener;


# virtual methods
.method public abstract onSubCancel(Lcom/arialyy/aria/core/download/DownloadEntity;)V
.end method

.method public abstract onSubComplete(Lcom/arialyy/aria/core/download/DownloadEntity;)V
.end method

.method public abstract onSubFail(Lcom/arialyy/aria/core/download/DownloadEntity;Lcom/arialyy/aria/exception/AriaException;)V
.end method

.method public abstract onSubPre(Lcom/arialyy/aria/core/download/DownloadEntity;)V
.end method

.method public abstract onSubRunning(Lcom/arialyy/aria/core/download/DownloadEntity;J)V
.end method

.method public abstract onSubStart(Lcom/arialyy/aria/core/download/DownloadEntity;)V
.end method

.method public abstract onSubStop(Lcom/arialyy/aria/core/download/DownloadEntity;J)V
.end method

.method public abstract supportBreakpoint(ZLcom/arialyy/aria/core/download/DownloadEntity;)V
.end method
