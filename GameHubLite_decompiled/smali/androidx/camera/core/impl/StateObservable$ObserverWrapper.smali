.class final Landroidx/camera/core/impl/StateObservable$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/StateObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/camera/core/impl/Observable$Observer;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->g:Z

    iput-object p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->b:Landroidx/camera/core/impl/Observable$Observer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->f:I

    if-gt p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->f:I

    iget-boolean p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->g:Z

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->g:Z

    monitor-exit p0

    :goto_0
    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->g:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->e:Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->e:Ljava/lang/Object;

    instance-of v3, v0, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->b:Landroidx/camera/core/impl/Observable$Observer;

    check-cast v0, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->b:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v3, v0}, Landroidx/camera/core/impl/Observable$Observer;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->f:I

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->f:I

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->g:Z

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
