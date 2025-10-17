.class public interface abstract Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/ILoaderComponent;


# virtual methods
.method public abstract buildThreadTask(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Handler;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/TaskRecord;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreatedThreadNum()I
.end method
