.class public interface abstract Lcom/arialyy/aria/core/task/ITask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK_WRAPPER:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DOWNLOAD:I = 0x1

.field public static final DOWNLOAD_GROUP:I = 0x3

.field public static final DOWNLOAD_GROUP_SUB:I = 0x4

.field public static final M3U8_PEER:I = 0x5

.field public static final OTHER:I = -0x1

.field public static final TEMP:I = 0x6

.field public static final UPLOAD:I = 0x2


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract cancel(I)V
.end method

.method public abstract getExpand(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getSchedulerType()I
.end method

.method public abstract getState()I
.end method

.method public abstract getTaskName()Ljava/lang/String;
.end method

.method public abstract getTaskType()I
.end method

.method public abstract getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTASK_WRAPPER;"
        }
    .end annotation
.end method

.method public abstract isCancel()Z
.end method

.method public abstract isNeedRetry()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isStop()Z
.end method

.method public abstract start()V
.end method

.method public abstract start(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract stop(I)V
.end method
