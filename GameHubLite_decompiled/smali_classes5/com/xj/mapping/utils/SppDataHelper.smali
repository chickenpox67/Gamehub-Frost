.class public Lcom/xj/mapping/utils/SppDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;

.field public static b:I

.field public static c:Z

.field public static d:Ljava/util/concurrent/ExecutorService;

.field public static e:Landroid/os/Handler;

.field public static f:Ljava/util/List;

.field public static g:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

.field public static h:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static i:Ljava/util/Stack;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:I

.field public static n:I

.field public static o:J

.field public static p:Lcom/xj/mapping/bean/ButtonPacker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/SppDataHelper;->a:Landroid/util/SparseArray;

    const/4 v0, -0x1

    sput v0, Lcom/xj/mapping/utils/SppDataHelper;->b:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/xj/mapping/utils/SppDataHelper;->c:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/xj/mapping/utils/SppDataHelper;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Lcom/xj/mapping/thread/ThreadManager;->b()Lcom/xj/mapping/thread/ThreadManager;

    move-result-object v3

    const-string v4, "mouseUpEventHandler"

    invoke-virtual {v3, v4}, Lcom/xj/mapping/thread/ThreadManager;->c(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/xj/mapping/utils/SppDataHelper$1;

    invoke-direct {v4}, Lcom/xj/mapping/utils/SppDataHelper$1;-><init>()V

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, Lcom/xj/mapping/utils/SppDataHelper;->e:Landroid/os/Handler;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v2, Lcom/xj/mapping/utils/SppDataHelper;->f:Ljava/util/List;

    new-instance v2, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>()V

    sput-object v2, Lcom/xj/mapping/utils/SppDataHelper;->g:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    new-instance v2, Lcom/xj/mapping/utils/SppDataHelper$2;

    invoke-direct {v2}, Lcom/xj/mapping/utils/SppDataHelper$2;-><init>()V

    sput-object v2, Lcom/xj/mapping/utils/SppDataHelper;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    sput-object v2, Lcom/xj/mapping/utils/SppDataHelper;->i:Ljava/util/Stack;

    sput-boolean v1, Lcom/xj/mapping/utils/SppDataHelper;->j:Z

    sput-boolean v1, Lcom/xj/mapping/utils/SppDataHelper;->k:Z

    sput-boolean v1, Lcom/xj/mapping/utils/SppDataHelper;->l:Z

    sput v0, Lcom/xj/mapping/utils/SppDataHelper;->m:I

    sput v0, Lcom/xj/mapping/utils/SppDataHelper;->n:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/xj/mapping/utils/SppDataHelper;->o:J

    new-instance v0, Lcom/xj/mapping/bean/ButtonPacker;

    invoke-direct {v0}, Lcom/xj/mapping/bean/ButtonPacker;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/SppDataHelper;->p:Lcom/xj/mapping/bean/ButtonPacker;

    return-void
.end method

.method public static a(III)V
    .locals 1

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    if-nez p0, :cond_0

    invoke-static {p2, v0}, Lcom/xj/mapping/utils/SppDataHelper;->c(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lcom/xj/mapping/utils/SppDataHelper;->d(ILandroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public static b(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 4

    sget-object v0, Lcom/xj/mapping/utils/SppDataHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

    sget-object v2, Lcom/xj/mapping/utils/SppDataHelper;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/xj/mapping/utils/SppDataHelper$5;

    invoke-direct {v3, v1, p0, p1}, Lcom/xj/mapping/utils/SppDataHelper$5;-><init>(Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(ILandroid/view/KeyEvent;)V
    .locals 4

    sget-object v0, Lcom/xj/mapping/utils/SppDataHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

    sget-object v2, Lcom/xj/mapping/utils/SppDataHelper;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/xj/mapping/utils/SppDataHelper$3;

    invoke-direct {v3, v1, p0, p1}, Lcom/xj/mapping/utils/SppDataHelper$3;-><init>(Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(ILandroid/view/KeyEvent;)V
    .locals 4

    sget-object v0, Lcom/xj/mapping/utils/SppDataHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

    sget-object v2, Lcom/xj/mapping/utils/SppDataHelper;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/xj/mapping/utils/SppDataHelper$4;

    invoke-direct {v3, v1, p0, p1}, Lcom/xj/mapping/utils/SppDataHelper$4;-><init>(Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(IIIII)V
    .locals 10

    sget-object v0, Lcom/xj/mapping/utils/SppDataHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

    sget-object v1, Lcom/xj/mapping/utils/SppDataHelper;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/xj/mapping/utils/SppDataHelper$7;

    move-object v2, v9

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/xj/mapping/utils/SppDataHelper$7;-><init>(Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;IIIII)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/xj/mapping/utils/SppDataHelper;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xj/mapping/utils/SppDataHelper;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/SppDataHelper;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(I)V
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/SppDataHelper;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static unregisterListener(Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/utils/SppDataHelper;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/mapping/utils/SppDataHelper;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/SppDataHelper;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
