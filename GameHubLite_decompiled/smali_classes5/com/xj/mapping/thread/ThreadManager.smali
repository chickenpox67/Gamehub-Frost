.class public final Lcom/xj/mapping/thread/ThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/xj/mapping/thread/ThreadManager;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/thread/ThreadManager;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/thread/ThreadManager;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/thread/ThreadManager;->b()Lcom/xj/mapping/thread/ThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/thread/ThreadManager;->c(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static b()Lcom/xj/mapping/thread/ThreadManager;
    .locals 2

    sget-object v0, Lcom/xj/mapping/thread/ThreadManager;->d:Lcom/xj/mapping/thread/ThreadManager;

    if-nez v0, :cond_0

    const-class v0, Lcom/xj/mapping/thread/ThreadManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xj/mapping/thread/ThreadManager;

    invoke-direct {v1}, Lcom/xj/mapping/thread/ThreadManager;-><init>()V

    sput-object v1, Lcom/xj/mapping/thread/ThreadManager;->d:Lcom/xj/mapping/thread/ThreadManager;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/xj/mapping/thread/ThreadManager;->d:Lcom/xj/mapping/thread/ThreadManager;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xj/mapping/thread/ThreadManager;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/xj/mapping/thread/ThreadManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xj/mapping/thread/ThreadManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/thread/ThreadManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public d()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/thread/ThreadManager;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/xj/mapping/thread/ThreadManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/thread/ThreadManager;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xj/mapping/thread/ThreadManager;->c:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/xj/mapping/thread/ThreadManager;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/thread/ThreadManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/thread/ThreadManager;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/thread/ThreadManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/xj/mapping/thread/ThreadManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xj/mapping/thread/ThreadManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
