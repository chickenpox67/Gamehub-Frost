.class public abstract Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nirvana/tools/core/ExecutorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SafeRunnable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onFinal()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;->safeRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;->onFinal()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;->onException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;->onFinal()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;->onFinal()V

    throw v0
.end method

.method public abstract safeRun()V
.end method
