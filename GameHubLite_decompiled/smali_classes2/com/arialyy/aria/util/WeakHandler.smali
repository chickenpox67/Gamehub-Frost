.class public Lcom/arialyy/aria/util/WeakHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/util/WeakHandler$ChainedRef;,
        Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;,
        Lcom/arialyy/aria/util/WeakHandler$ExecHandler;
    }
.end annotation


# instance fields
.field private final mCallback:Landroid/os/Handler$Callback;

.field private final mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field final mRunnables:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v1, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/arialyy/aria/util/WeakHandler;->mRunnables:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    .line 4
    iput-object v2, p0, Lcom/arialyy/aria/util/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-direct {v0}, Lcom/arialyy/aria/util/WeakHandler$ExecHandler;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 8
    new-instance v1, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/arialyy/aria/util/WeakHandler;->mRunnables:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    .line 9
    iput-object p1, p0, Lcom/arialyy/aria/util/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 10
    new-instance v0, Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/arialyy/aria/util/WeakHandler$ExecHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    new-instance v1, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/arialyy/aria/util/WeakHandler;->mRunnables:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    .line 14
    iput-object v2, p0, Lcom/arialyy/aria/util/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 15
    new-instance v0, Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-direct {v0, p1}, Lcom/arialyy/aria/util/WeakHandler$ExecHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    new-instance v1, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/arialyy/aria/util/WeakHandler;->mRunnables:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    .line 19
    iput-object p2, p0, Lcom/arialyy/aria/util/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 20
    new-instance v0, Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/arialyy/aria/util/WeakHandler$ExecHandler;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    return-void
.end method

.method private wrapRunnable(Ljava/lang/Runnable;)Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    iget-object v1, p0, Lcom/arialyy/aria/util/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-direct {v0, v1, p1}, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/arialyy/aria/util/WeakHandler;->mRunnables:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    invoke-virtual {p1, v0}, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->insertAfter(Lcom/arialyy/aria/util/WeakHandler$ChainedRef;)V

    iget-object p1, v0, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->wrapper:Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Runnable can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final hasMessages(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final hasMessages(ILjava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/arialyy/aria/util/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/arialyy/aria/util/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/arialyy/aria/util/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/arialyy/aria/util/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/arialyy/aria/util/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mRunnables:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->remove(Ljava/lang/Runnable;)Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mRunnables:Lcom/arialyy/aria/util/WeakHandler$ChainedRef;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/util/WeakHandler$ChainedRef;->remove(Ljava/lang/Runnable;)Lcom/arialyy/aria/util/WeakHandler$WeakRunnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMessages(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final removeMessages(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/util/WeakHandler;->mExec:Lcom/arialyy/aria/util/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
