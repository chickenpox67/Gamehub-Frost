.class public Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

.field public static h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Landroid/content/ServiceConnection;

.field public d:Lcom/xiaoji/vtouch/IVTouchIPC;

.field public e:Landroid/os/IBinder$DeathRecipient;

.field public f:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->a:Landroid/content/Context;

    new-instance p1, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$2;

    invoke-direct {p1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$2;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)V

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->e:Landroid/os/IBinder$DeathRecipient;

    new-instance p1, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$3;

    invoke-direct {p1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$3;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)V

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->f()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->e:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)Lcom/xiaoji/vtouch/IVTouchIPC;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->d:Lcom/xiaoji/vtouch/IVTouchIPC;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;Lcom/xiaoji/vtouch/IVTouchIPC;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->d:Lcom/xiaoji/vtouch/IVTouchIPC;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->f()V

    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;
    .locals 2

    sget-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->a:Landroid/content/Context;

    const-class v3, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VTouchIPCService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "\u7b2c\u4e00\u6b21\u7684\u521d\u59cb\u5316\u4e0d\u80fd\u5728UI\u7ebf\u7a0b"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->d:Lcom/xiaoji/vtouch/IVTouchIPC;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/xiaoji/vtouch/IVTouchIPC;->L(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->i(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method
