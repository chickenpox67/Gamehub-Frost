.class public interface abstract Lcom/arialyy/aria/core/task/IThreadTaskAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attach(Lcom/arialyy/aria/core/task/IThreadTaskObserver;)V
.end method

.method public abstract call(Lcom/arialyy/aria/core/task/IThreadTask;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setMaxSpeed(I)V
.end method
