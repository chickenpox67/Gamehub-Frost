.class Lcom/arialyy/aria/util/WeakHandler$ChainedRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/util/WeakHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChainedRef"
.end annotation


# instance fields
.field lock:Ljava/util/concurrent/locks/Lock;

.field next:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

.field prev:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

.field final runnable:Ljava/lang/Runnable;

.field final wrapper:Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->runnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    new-instance p1, Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->wrapper:Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    return-void
.end method


# virtual methods
.method public insertAfter(Lcom/arialyy/aria/util/WeakHandler$ChainedRef;)V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->next:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->prev:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p1, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->next:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    iput-object p1, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->next:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    iput-object p0, p1, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->prev:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public remove()Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->prev:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->next:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    iput-object v1, v0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->next:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->next:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, v1, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->prev:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->prev:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    .line 7
    iput-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->next:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->wrapper:Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    return-object v0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0
.end method

.method public remove(Ljava/lang/Runnable;)Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->next:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->runnable:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->remove()Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->next:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p1
.end method
