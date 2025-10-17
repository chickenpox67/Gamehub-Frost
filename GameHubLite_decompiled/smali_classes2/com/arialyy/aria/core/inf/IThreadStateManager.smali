.class public interface abstract Lcom/arialyy/aria/core/inf/IThreadStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/ILoaderComponent;


# static fields
.field public static final DATA_ADD_LEN:Ljava/lang/String; = "DATA_ADD_LEN"

.field public static final DATA_ERROR_INFO:Ljava/lang/String; = "DATA_ERROR_INFO"

.field public static final DATA_RETRY:Ljava/lang/String; = "DATA_RETRY"

.field public static final DATA_THREAD_LOCATION:Ljava/lang/String; = "DATA_THREAD_LOCATION"

.field public static final DATA_THREAD_NAME:Ljava/lang/String; = "DATA_THREAD_NAME"

.field public static final STATE_CANCEL:I = 0x3

.field public static final STATE_COMPLETE:I = 0x4

.field public static final STATE_FAIL:I = 0x2

.field public static final STATE_PRE:I = 0x7

.field public static final STATE_RUNNING:I = 0x5

.field public static final STATE_START:I = 0x8

.field public static final STATE_STOP:I = 0x1

.field public static final STATE_UPDATE_PROGRESS:I = 0x6


# virtual methods
.method public abstract getCurrentProgress()J
.end method

.method public abstract getHandlerCallback()Landroid/os/Handler$Callback;
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isFail()Z
.end method

.method public abstract setLooper(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Looper;)V
.end method

.method public abstract updateCurrentProgress(J)V
.end method
