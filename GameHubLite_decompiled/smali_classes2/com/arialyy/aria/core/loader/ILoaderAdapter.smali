.class public interface abstract Lcom/arialyy/aria/core/loader/ILoaderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createThreadTask(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTask;
.end method

.method public abstract handleNewTask(Lcom/arialyy/aria/core/TaskRecord;I)Z
.end method

.method public abstract recordHandler(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/loader/IRecordHandler;
.end method
