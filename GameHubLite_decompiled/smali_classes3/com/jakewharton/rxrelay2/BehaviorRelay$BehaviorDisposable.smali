.class final Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay2/BehaviorRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BehaviorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;

.field public final b:Lcom/jakewharton/rxrelay2/BehaviorRelay;

.field public c:Z

.field public d:Z

.field public e:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->a:Lio/reactivex/Observer;

    iput-object p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->b:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->c:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->b:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->e:J

    iput-wide v2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->h:J

    iget-object v0, v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->d:Z

    iput-boolean v1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->b()V

    :cond_4
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->e:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->e:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->c(Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->h:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->e:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    if-nez p2, :cond_3

    new-instance p2, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->e:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    :cond_3
    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->g:Z

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->b:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->U0(Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->g:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
