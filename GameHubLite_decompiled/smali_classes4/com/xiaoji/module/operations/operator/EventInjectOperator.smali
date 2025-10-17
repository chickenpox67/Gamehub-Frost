.class public Lcom/xiaoji/module/operations/operator/EventInjectOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;
    }
.end annotation


# static fields
.field public static d0:Ljava/util/concurrent/ConcurrentHashMap;

.field public static e0:Z

.field public static f0:Z

.field public static g0:Z

.field public static h0:Z

.field public static i0:Z

.field public static j0:Z

.field public static k0:Z

.field public static final l0:Ljava/util/concurrent/BlockingQueue;

.field public static final m0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static n0:Z

.field public static o0:Ljava/util/Map;


# instance fields
.field public A:D

.field public B:D

.field public C:D

.field public D:D

.field public E:D

.field public F:D

.field public final G:D

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:J

.field public O:J

.field public final P:I

.field public final Q:I

.field public R:I

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T:Ljava/lang/Thread;

.field public U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public V:Landroid/os/Handler;

.field public W:I

.field public X:I

.field public Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Landroid/os/Handler;

.field public a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:Ljava/util/Map;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:[Ljava/util/Timer;

.field public t:[Ljava/util/TimerTask;

.field public u:Ljava/lang/Thread;

.field public v:[Z

.field public w:Ljava/util/concurrent/ConcurrentHashMap;

.field public x:Z

.field public y:Z

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f0:Z

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h0:Z

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i0:Z

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j0:Z

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k0:Z

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l0:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/xiaoji/module/operations/operator/a;

    invoke-direct {v3}, Lcom/xiaoji/module/operations/operator/a;-><init>()V

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n0:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    const/16 v1, 0x28

    new-array v2, v1, [Ljava/util/Timer;

    iput-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->s:[Ljava/util/Timer;

    new-array v2, v1, [Ljava/util/TimerTask;

    iput-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->t:[Ljava/util/TimerTask;

    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->v:[Z

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->x:Z

    iput-boolean v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->y:Z

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->z:D

    iput-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->A:D

    iput-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->B:D

    iput-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->C:D

    iput-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->D:D

    iput-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->E:D

    const-wide v2, 0x3fcc9eecbfb15b57L    # 0.2236

    iput-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->F:D

    mul-double/2addr v2, v2

    iput-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->G:D

    iput-boolean v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    iput-boolean v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->I:Z

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->N:J

    iput-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->O:J

    const/4 v2, 0x5

    iput v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->P:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Q:I

    const/16 v2, 0x37

    iput v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->R:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V:Landroid/os/Handler;

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->W:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->X:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Z:Landroid/os/Handler;

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a0:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b0:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c0:Ljava/util/Map;

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->s:[Ljava/util/Timer;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->t:[Ljava/util/TimerTask;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-virtual {v0}, Lcom/xiaoji/module/echo/EchoHelper;->f()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/echo/EchoTouchCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/xiaoji/module/echo/EchoTouchCallback;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static W(IIII)V
    .locals 7

    const-string v0, "injectPointEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    monitor-enter v0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    :try_start_0
    sget-object v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoji/module/operations/entity/TouchPointData;

    invoke-virtual {v4}, Lcom/xiaoji/module/operations/entity/TouchPointData;->b()I

    move-result v5

    if-eq v5, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/xiaoji/module/operations/entity/TouchPointData;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/xiaoji/module/operations/entity/TouchPointData;->a()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance v1, Lcom/xiaoji/module/operations/entity/TouchPointData;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/xiaoji/module/operations/entity/TouchPointData;-><init>(IIII)V

    sget-object p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x4

    if-lt p0, p1, :cond_5

    invoke-static {}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0()V

    :cond_5
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e0()V
    .locals 3

    const-class v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->N(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0()V

    return-void
.end method

.method public static synthetic g(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d0(IIIIII)V

    return-void
.end method

.method public static synthetic k(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->x:Z

    return p0
.end method

.method public static k0(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n0:Z

    return-void
.end method

.method public static synthetic l(Lcom/xiaoji/module/operations/operator/EventInjectOperator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->x:Z

    return p1
.end method

.method public static synthetic m(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->y:Z

    return p0
.end method

.method public static synthetic n()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic o(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic p(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h0()V

    return-void
.end method

.method public static synthetic q(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o0(IIII)V

    return-void
.end method

.method public static synthetic r(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic t(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i0()V

    return-void
.end method

.method public static synthetic u(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p0(IIII)V

    return-void
.end method

.method public static synthetic v(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Z:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A(II)I
    .locals 2

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    sget-object v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 p2, -0x1

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p2, p1, 0x5

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_1
    sget-object v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p2, 0x5

    sget-object v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    :goto_2
    return p2
.end method

.method public B(FF)I
    .locals 2

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    iget-wide v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->G:D

    cmpg-double p1, p1, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    sget-boolean p1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    if-eqz p1, :cond_0

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    sget-boolean p1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    if-nez p1, :cond_2

    sput-boolean p2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    return v0

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public C(FF)I
    .locals 2

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    iget-wide v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->G:D

    cmpg-double p1, p1, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    sget-boolean p1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-eqz p1, :cond_0

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    sget-boolean p1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-nez p1, :cond_2

    sput-boolean p2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    return v0

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public D(FF)I
    .locals 7

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->E:D

    iget-wide v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->D:D

    iput-wide p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->D:D

    iget-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->G:D

    cmpl-double v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    sget-boolean v4, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j0:Z

    if-eqz v4, :cond_0

    sput-boolean v6, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j0:Z

    goto :goto_0

    :cond_0
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    sget-boolean v4, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j0:Z

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    cmpl-double p1, p1, v2

    if-lez p1, :cond_2

    sput-boolean v5, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j0:Z

    move v5, v6

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    return v5
.end method

.method public E(III)V
    .locals 4

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x45b

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/16 v3, 0xe

    if-eq p2, v3, :cond_0

    const/16 v3, 0xf

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h0()V

    invoke-virtual {p0, v1, p3, p1, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l0(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h0()V

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    :cond_2
    :goto_0
    sput-boolean v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    return-void
.end method

.method public F(III)V
    .locals 8

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    const/4 v7, 0x3

    const/16 v1, 0x45b

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    :goto_0
    return-void
.end method

.method public G(III)V
    .locals 12

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x457

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/16 v1, 0xe

    if-eq p2, v1, :cond_0

    const/16 v1, 0xf

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h0()V

    invoke-virtual {p0, v2, p3, p1, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l0(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h0()V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->j(Ljava/lang/Object;)I

    move-result p2

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p3

    iget-object p3, p3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p3, p3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p3

    iget-object p3, p3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p3, p3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v6, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    iget v7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iget v8, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iget v9, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget v10, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    const/4 v11, 0x3

    const/16 v5, 0x457

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v2, p1, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :goto_0
    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    :cond_3
    :goto_1
    sput-boolean v3, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    return-void
.end method

.method public H(III)V
    .locals 8

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v2, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    const/4 v7, 0x3

    const/16 v1, 0x457

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    const/4 v7, 0x3

    const/16 v1, 0x457

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    :goto_0
    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    :goto_1
    return-void
.end method

.method public I(III)V
    .locals 4

    iget-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    const/16 v2, 0x457

    invoke-virtual {p1, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v2, p3, p1, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p2, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, v2, p3, p1, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_1
    :goto_0
    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    return-void
.end method

.method public J(III)V
    .locals 4

    iget-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    const/16 v2, 0x45b

    invoke-virtual {p1, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v2, p3, p1, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p3, p1, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :goto_0
    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    return-void
.end method

.method public K(III)V
    .locals 12

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x458

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/16 v1, 0xe

    if-eq p2, v1, :cond_0

    const/16 v1, 0xf

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i0()V

    invoke-virtual {p0, v2, p3, p1, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m0(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i0()V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->j(Ljava/lang/Object;)I

    move-result p2

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p3

    iget-object p3, p3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p3, p3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p3

    iget-object p3, p3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p3, p3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v6, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    iget v7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iget v8, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    iget v9, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iget v10, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    const/4 v11, 0x3

    const/16 v5, 0x458

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :goto_0
    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    :cond_3
    :goto_1
    sput-boolean v3, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    return-void
.end method

.method public L(III)V
    .locals 8

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    sget-boolean v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i0:Z

    const/4 v2, -0x1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h0:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M(III)V

    return-void

    :cond_2
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v2, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    const/4 v7, 0x3

    const/16 v1, 0x458

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    const/4 v7, 0x3

    const/16 v1, 0x458

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    :goto_0
    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    :goto_1
    return-void
.end method

.method public M(III)V
    .locals 4

    iget-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    const/16 v2, 0x458

    invoke-virtual {p1, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRightJoystickUp: x="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    add-int/2addr v3, p1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", y="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    add-int/2addr v3, v1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "EventInjectOperator"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v2, p3, p1, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p2, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, v2, p3, p1, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_1
    :goto_0
    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    return-void
.end method

.method public O(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->d()I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->c()I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    goto :goto_0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    :goto_0
    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-gtz p1, :cond_2

    :cond_1
    const/16 p1, 0x500

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    const/16 p1, 0x2d0

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    :cond_2
    sget-object p1, Lcom/xiaoji/module/operations/utility/ScreenHelper;->a:Lcom/xiaoji/module/operations/utility/ScreenHelper;

    sget-object v0, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-virtual {v0}, Lcom/xiaoji/module/echo/EchoHelper;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/operations/utility/ScreenHelper;->c(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-ge p1, v0, :cond_5

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-le p1, v0, :cond_5

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    :cond_5
    :goto_2
    return-void
.end method

.method public final P(IIIIII)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n0()V

    :cond_0
    iget-object v0, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/xiaoji/module/operations/operator/b;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p5

    move v3, p4

    move/from16 v4, p6

    move v5, p2

    move v6, p3

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/b;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIIIII)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v9, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->T:Ljava/lang/Thread;

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Q(IIIIILcom/xiaoji/module/operations/entity/XKeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {p6 .. p6}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->f()I

    move-result v2

    :goto_2
    move v11, v2

    goto :goto_3

    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v2

    goto :goto_2

    :goto_3
    const/4 v12, 0x4

    const-string v13, "HUAWEI"

    const-string v14, "com.tencent.tmgp.pubgm"

    const/4 v15, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v10}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v1

    iget v1, v1, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_4

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v2, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    invoke-virtual {v0, v5, v7, v1, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5, v12, v8, v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_3
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a()V

    iput-boolean v15, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v15}, Lcom/xiaoji/module/operations/key/ConfigData;->s(Z)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator$9;

    invoke-direct {v2, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$9;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0, v5, v7, v8, v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v10}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v1

    iget v1, v1, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_8

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    const/4 v2, 0x1

    move/from16 v3, p5

    int-to-float v4, v3

    move/from16 v3, p2

    move/from16 v16, v4

    move/from16 v4, p3

    move v15, v5

    move/from16 v5, p4

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b(ZIIIF)V

    iget-boolean v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    const/4 v3, 0x3

    invoke-virtual {v0, v15, v3, v1, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x459

    invoke-virtual {v1, v2, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v15, v12, v1, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_6
    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/xiaoji/module/operations/key/ConfigData;->s(Z)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator$7;

    invoke-direct {v2, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$7;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x37

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_7
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->O:J

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v1, 0x0

    move v3, v15

    :goto_4
    invoke-virtual {v0, v3, v7, v8, v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    const/16 v3, 0x64

    if-ne v11, v3, :cond_9

    iput-wide v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->N:J

    :cond_9
    invoke-static {v10}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v1

    iget v1, v1, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.netease.hyxd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator$8;

    invoke-direct {v2, v0, v8, v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$8;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;II)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_b
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v1, :cond_c

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_c
    :goto_5
    return-void
.end method

.method public R(IIIIILcom/xiaoji/module/operations/entity/XKeyEvent;Z)V
    .locals 7

    if-eqz p7, :cond_0

    int-to-double v0, p3

    int-to-double v2, p4

    int-to-double v4, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/xiaoji/module/operations/operator/utils/InjectModeUtils;->a(DDD)Landroid/graphics/Point;

    move-result-object p7

    iget v0, p7, Landroid/graphics/Point;->x:I

    iget p4, p7, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, p4

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception p7

    invoke-virtual {p7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move v3, p3

    move v4, p4

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Q(IIIIILcom/xiaoji/module/operations/entity/XKeyEvent;)V

    return-void
.end method

.method public declared-synchronized S(IIIIIILcom/xiaoji/module/operations/entity/XKeyEvent;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p7}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p7}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p7}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p7}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->f()I

    move-result p7

    goto :goto_1

    :cond_1
    invoke-virtual {p7}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result p7

    :goto_1
    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_16

    const/4 v4, 0x2

    if-eq p1, v4, :cond_e

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_a

    if-eq p2, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p6, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz p6, :cond_4

    iget p6, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    if-eq p6, p3, :cond_5

    :cond_4
    iget-object p6, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, p6, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v0, :cond_6

    iget p6, p6, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    if-ne p6, p3, :cond_6

    :cond_5
    int-to-float p4, p4

    iget p6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iget p2, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    mul-float/2addr p6, p2

    add-float/2addr p4, p6

    float-to-int p2, p4

    int-to-float p4, p5

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p5

    iget-object p5, p5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p5, p5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    iget p6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    mul-float/2addr p5, p6

    add-float/2addr p4, p5

    float-to-int p4, p4

    invoke-virtual {p0, v3, p3, p2, p4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3, p3, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :goto_2
    sget-boolean p2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->y()V

    sput-boolean v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    :cond_7
    iget-object p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p3, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz p3, :cond_8

    iget p3, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->g:I

    if-ne p3, p7, :cond_8

    invoke-virtual {p2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a()V

    :cond_8
    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz p2, :cond_9

    iget p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->g:I

    if-ne p2, p7, :cond_9

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a()V

    :cond_9
    sput-boolean v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h0:Z

    goto/16 :goto_4

    :cond_a
    sput-boolean v3, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h0:Z

    invoke-virtual {p0, v2, p3, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p2

    iget p2, p2, Lcom/xiaoji/module/operations/key/mappingParameters;->q:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    iget-object v0, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->e:Z

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->y()V

    iget-object v0, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iput-boolean v2, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->e:Z

    sput-boolean v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    :cond_b
    iget-object v0, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v1, :cond_d

    :cond_c
    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    invoke-virtual {p0, v3, v0, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_d
    iget-object v1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    int-to-float p6, p6

    mul-float/2addr p2, p6

    const/4 v2, 0x1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p2

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c(ZIIIFI)V

    iget-object v1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    const/4 v2, 0x1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p2

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c(ZIIIFI)V

    goto/16 :goto_4

    :cond_e
    if-eqz p2, :cond_13

    if-eq p2, v3, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p6, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz p6, :cond_10

    iget p6, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    if-ne p6, p3, :cond_10

    int-to-float p4, p4

    iget p6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iget p2, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    mul-float/2addr p6, p2

    add-float/2addr p4, p6

    float-to-int p4, p4

    int-to-float p5, p5

    iget p6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    mul-float/2addr p6, p2

    add-float/2addr p5, p6

    float-to-int p5, p5

    :cond_10
    invoke-virtual {p0, v3, p3, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    sget-boolean p2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->y()V

    sput-boolean v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    :cond_11
    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz p2, :cond_12

    iget p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->g:I

    if-ne p2, p7, :cond_12

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a()V

    :cond_12
    sput-boolean v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i0:Z

    goto/16 :goto_4

    :cond_13
    sput-boolean v3, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i0:Z

    invoke-virtual {p0, v2, p3, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p2

    iget p2, p2, Lcom/xiaoji/module/operations/key/mappingParameters;->q:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    iget-object v0, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->e:Z

    if-eqz v0, :cond_14

    sget-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->y()V

    iget-object v0, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iput-boolean v2, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->e:Z

    sput-boolean v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    :cond_14
    iget-object v0, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v1, :cond_15

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    invoke-virtual {p0, v3, v0, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_15
    iget-object v1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    int-to-float p1, p6

    mul-float v6, p1, p2

    const/4 v2, 0x1

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c(ZIIIFI)V

    goto :goto_4

    :cond_16
    if-eqz p2, :cond_19

    if-eq p2, v3, :cond_17

    goto :goto_4

    :cond_17
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p6, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz p6, :cond_18

    iget p6, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    if-ne p6, p3, :cond_18

    int-to-float p4, p4

    iget p6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget p2, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    mul-float/2addr p6, p2

    add-float/2addr p4, p6

    float-to-int p4, p4

    int-to-float p5, p5

    iget p6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    mul-float/2addr p6, p2

    add-float/2addr p5, p6

    float-to-int p2, p5

    invoke-virtual {p0, v3, p3, p4, p2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_3

    :cond_18
    invoke-virtual {p0, v3, p3, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :goto_3
    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz p2, :cond_1b

    iget p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->g:I

    if-ne p2, p7, :cond_1b

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a()V

    goto :goto_4

    :cond_19
    invoke-virtual {p0, v2, p3, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p2

    iget p2, p2, Lcom/xiaoji/module/operations/key/mappingParameters;->q:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    iget-object v0, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v1, :cond_1a

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    invoke-virtual {p0, v3, v0, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_1a
    iget-object v1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    int-to-float p1, p6

    mul-float v6, p1, p2

    const/4 v2, 0x1

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c(ZIIIFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1b
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public T(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V
    .locals 6

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x45b

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->d(Landroid/content/Context;Z)I

    move-result v1

    if-ltz v0, :cond_6

    if-ltz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v2

    iput v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    invoke-virtual {p1, v4}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v2

    iput v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    const v2, 0x10010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoji/module/operations/key/mappingParameters;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    neg-float v2, v2

    iput v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    neg-float v2, v2

    iput v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    :cond_0
    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    invoke-virtual {p0, v2, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->B(FF)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-boolean v5, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f0:Z

    if-nez v5, :cond_2

    sget-boolean v5, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    if-eqz v5, :cond_2

    move v2, v0

    :cond_2
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->F(III)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J(III)V

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f0:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->E(III)V

    sput-boolean v4, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f0:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public U(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V
    .locals 9

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x457

    invoke-virtual {v0, v2, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v4, v4, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v4, v4, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    if-eq v4, v1, :cond_1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v4, v4, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v6, v6, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->g:I

    goto :goto_0

    :cond_1
    const v6, 0x10010

    move v4, v5

    :goto_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v8}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->d(Landroid/content/Context;Z)I

    move-result v2

    if-ltz v0, :cond_8

    if-ltz v3, :cond_8

    invoke-virtual {p1, v5}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    invoke-virtual {p1, v8}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    neg-float v0, v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    neg-float v0, v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    :cond_2
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    invoke-virtual {p0, v0, v5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->B(FF)I

    move-result v0

    :goto_1
    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v2, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H(III)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v2, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->I(III)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v2, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->G(III)V

    :cond_8
    :goto_2
    return-void
.end method

.method public V(IIIIIZ)V
    .locals 6

    if-eqz p6, :cond_0

    const/4 p6, 0x2

    if-eq p1, p6, :cond_0

    int-to-double v0, p3

    int-to-double v2, p4

    int-to-double v4, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/xiaoji/module/operations/operator/utils/InjectModeUtils;->a(DDD)Landroid/graphics/Point;

    move-result-object p5

    iget p6, p5, Landroid/graphics/Point;->x:I

    iget p4, p5, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p3, p6

    goto :goto_0

    :catch_0
    move-exception p5

    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->W(IIII)V

    return-void
.end method

.method public X(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V
    .locals 10

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x458

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v6, v6, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->g:I

    goto :goto_0

    :cond_0
    const v6, 0x10100

    move v3, v5

    :goto_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->d(Landroid/content/Context;Z)I

    move-result v7

    if-ltz v0, :cond_e

    if-ltz v2, :cond_e

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    neg-float v0, v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    neg-float v0, v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    :cond_1
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iget v9, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    invoke-virtual {p0, v0, v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->C(FF)I

    move-result v0

    :goto_1
    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    if-eq v0, v4, :cond_e

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->e(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1, v8}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    invoke-virtual {p1, v5}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    neg-float v0, v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    neg-float v0, v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    :cond_5
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    invoke-virtual {p0, v0, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->C(FF)I

    move-result v0

    :goto_2
    if-ne v0, v4, :cond_7

    return-void

    :cond_7
    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v7, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L(III)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v7, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M(III)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v7, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K(III)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v7, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L(III)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v7, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M(III)V

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->c()I

    move-result p1

    invoke-virtual {p0, p1, v7, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K(III)V

    :cond_e
    :goto_3
    return-void
.end method

.method public Y(IIIII)V
    .locals 16

    move/from16 v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x2d

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->i()Z

    move-result v8

    const/4 v3, 0x2

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v2 .. v8}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V(IIIIIZ)V

    goto :goto_0

    :cond_1
    const/16 v14, 0x2d

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->i()Z

    move-result v15

    const/4 v10, 0x1

    move-object/from16 v9, p0

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v9 .. v15}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V(IIIIIZ)V

    goto :goto_0

    :cond_2
    const/16 v5, 0x2d

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->i()Z

    move-result v6

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V(IIIIIZ)V

    :goto_0
    return-void
.end method

.method public Z(IIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0xff00

    move/from16 v4, p1

    if-eq v4, v3, :cond_1e

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x11000

    invoke-virtual {v3, v4, v5}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->e(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    if-eq v3, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->j()Z

    move-result v3

    const/4 v8, 0x3

    const/16 v9, 0x459

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_1d

    iget-boolean v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    const-string v12, "HUAWEI"

    const-string v13, "com.tencent.tmgp.pubgm"

    if-nez v3, :cond_6

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-nez v3, :cond_6

    invoke-virtual {v0, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->O(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    iget v14, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    if-gtz v14, :cond_1

    if-lez v3, :cond_2

    :cond_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v10, v8, v14, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v3

    const-string v14, "com.netease.hyxd"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    new-instance v3, Ljava/lang/Thread;

    new-instance v14, Lcom/xiaoji/module/operations/operator/EventInjectOperator$10;

    invoke-direct {v14, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$10;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V

    invoke-direct {v3, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_5
    iput-boolean v11, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    :cond_6
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v3, v14, v15, v10}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->r(Ljava/lang/Object;FI)I

    move-result v3

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7, v15, v10}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->s(Ljava/lang/Object;FI)I

    move-result v7

    const/high16 v14, 0x42c80000    # 100.0f

    const/16 v15, 0x64

    const/16 v16, -0x1

    if-eqz v1, :cond_a

    if-eq v3, v15, :cond_8

    if-lez v1, :cond_7

    move/from16 v17, v11

    goto :goto_0

    :cond_7
    move/from16 v17, v16

    :goto_0
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v3, v14

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-nez v1, :cond_8

    move/from16 v1, v17

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v3

    iget v3, v3, Lcom/xiaoji/module/operations/key/mappingParameters;->w:I

    if-lez v3, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v3

    iget v3, v3, Lcom/xiaoji/module/operations/key/mappingParameters;->w:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v3

    iget v3, v3, Lcom/xiaoji/module/operations/key/mappingParameters;->w:I

    if-lez v1, :cond_9

    move v1, v11

    goto :goto_1

    :cond_9
    move/from16 v1, v16

    :goto_1
    mul-int/2addr v1, v3

    :cond_a
    if-eqz v2, :cond_e

    if-eq v7, v15, :cond_c

    if-lez v2, :cond_b

    move v3, v11

    goto :goto_2

    :cond_b
    move/from16 v3, v16

    :goto_2
    int-to-float v2, v2

    int-to-float v7, v7

    div-float/2addr v7, v14

    mul-float/2addr v2, v7

    float-to-int v2, v2

    if-nez v2, :cond_c

    move v2, v3

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v3

    iget v3, v3, Lcom/xiaoji/module/operations/key/mappingParameters;->x:I

    if-lez v3, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v3

    iget v3, v3, Lcom/xiaoji/module/operations/key/mappingParameters;->x:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v3

    iget v3, v3, Lcom/xiaoji/module/operations/key/mappingParameters;->x:I

    if-lez v2, :cond_d

    move/from16 v16, v11

    :cond_d
    mul-int v2, v3, v16

    :cond_e
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v4, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v3, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    if-gtz v1, :cond_f

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iput v10, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    goto :goto_3

    :cond_f
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    iget v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-lt v1, v2, :cond_10

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    iput v2, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    :cond_10
    :goto_3
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    if-gtz v1, :cond_11

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iput v10, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    iget v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-lt v1, v2, :cond_12

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    iput v2, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    :cond_12
    :goto_4
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v2, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    return-void

    :cond_13
    iget v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v3

    iget v3, v3, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    and-int/2addr v3, v11

    if-ne v3, v11, :cond_14

    iget v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    if-ltz v3, :cond_15

    iget v7, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    if-ltz v7, :cond_15

    iget v14, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-ge v3, v14, :cond_15

    iget v14, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-ge v7, v14, :cond_15

    invoke-virtual {v0, v6, v8, v3, v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_5

    :cond_14
    iget v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget v7, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-virtual {v0, v6, v8, v3, v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_15
    :goto_5
    if-nez v1, :cond_16

    if-nez v2, :cond_16

    iget v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-virtual {v0, v11, v8, v1, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    iput-boolean v10, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    invoke-virtual {v2, v4, v9}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v11, v3, v1, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v10}, Lcom/xiaoji/module/operations/key/ConfigData;->s(Z)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator$11;

    invoke-direct {v2, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$11;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v1

    iget v1, v1, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_1e

    iget v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    if-lez v1, :cond_17

    iget v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    if-lez v2, :cond_17

    iget v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-ge v1, v3, :cond_17

    iget v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-lt v2, v3, :cond_1e

    :cond_17
    if-gtz v1, :cond_18

    iput v10, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    goto :goto_6

    :cond_18
    iget v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-lt v1, v2, :cond_19

    iput v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    :cond_19
    :goto_6
    iget v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    if-gtz v1, :cond_1a

    iput v10, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    goto :goto_7

    :cond_1a
    iget v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-lt v1, v2, :cond_1b

    iput v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    :cond_1b
    :goto_7
    iget v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-virtual {v0, v6, v8, v1, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    iget v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget v2, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-virtual {v0, v11, v8, v1, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    invoke-virtual {v2, v4, v9}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v11, v3, v1, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_1c
    iput-boolean v10, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v10}, Lcom/xiaoji/module/operations/key/ConfigData;->s(Z)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator$12;

    invoke-direct {v2, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$12;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_8

    :cond_1d
    iget-boolean v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    if-eqz v3, :cond_1e

    iget v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-virtual {v0, v11, v8, v3, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    invoke-virtual {v2, v4, v9}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v11, v3, v1, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    iput-boolean v10, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    :cond_1e
    :goto_8
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a0(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x456

    invoke-virtual {v1, v2, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v5

    const v6, 0x10001

    invoke-virtual {v5, v2, v6}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->e(Landroid/content/Context;I)I

    move-result v5

    if-ltz v1, :cond_1c

    if-ltz v4, :cond_1c

    const/16 v7, 0xf

    invoke-virtual {v0, v7}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v8

    iput v8, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v0

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    neg-float v0, v0

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    neg-float v0, v0

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    const/16 v6, 0x456

    invoke-virtual {v0, v2, v6}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->k(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    iget v9, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    mul-float v11, v2, v9

    float-to-int v11, v11

    iget v12, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    mul-float/2addr v12, v2

    float-to-int v12, v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-ne v5, v13, :cond_8

    cmpg-float v0, v9, v3

    if-gez v0, :cond_1

    add-int v0, v1, v11

    invoke-virtual {v10, v14, v7, v0, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_0

    :cond_1
    cmpl-float v0, v9, v3

    if-nez v0, :cond_2

    add-int v0, v1, v11

    invoke-virtual {v10, v15, v7, v0, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_2
    :goto_0
    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    cmpg-float v2, v0, v3

    const/16 v5, 0xd

    if-gez v2, :cond_3

    add-int v0, v4, v12

    invoke-virtual {v10, v14, v5, v1, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_1

    :cond_3
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    add-int v0, v4, v12

    invoke-virtual {v10, v15, v5, v1, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_4
    :goto_1
    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_5

    add-int/2addr v11, v1

    invoke-virtual {v10, v14, v8, v11, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_2

    :cond_5
    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    add-int/2addr v11, v1

    invoke-virtual {v10, v15, v8, v11, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_6
    :goto_2
    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    cmpl-float v2, v0, v3

    const/16 v5, 0xe

    if-lez v2, :cond_7

    add-int/2addr v4, v12

    invoke-virtual {v10, v14, v5, v1, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto/16 :goto_d

    :cond_7
    cmpl-float v0, v0, v3

    if-nez v0, :cond_1c

    add-int/2addr v4, v12

    invoke-virtual {v10, v15, v5, v1, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto/16 :goto_d

    :cond_8
    const/4 v7, 0x4

    if-ne v5, v7, :cond_1c

    int-to-double v7, v0

    invoke-static {v7, v8, v11, v12}, Lcom/xiaoji/module/operations/utility/CommonUtils;->a(DII)I

    move-result v0

    invoke-static {v7, v8, v0, v12}, Lcom/xiaoji/module/operations/utility/CommonUtils;->b(DII)I

    move-result v5

    iget v7, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v8, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    invoke-virtual {v10, v7, v8}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->D(FF)I

    move-result v7

    const/16 v8, 0x8

    const-string v9, "com.tencent.cldts"

    const/4 v11, 0x2

    const/4 v12, 0x2

    if-eqz v7, :cond_13

    if-eq v7, v15, :cond_12

    if-eq v7, v11, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    mul-float v3, v2, v0

    float-to-int v3, v3

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    mul-float v6, v2, v5

    float-to-int v6, v6

    iget v7, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    mul-float v9, v2, v7

    float-to-int v9, v9

    iget v13, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    mul-float/2addr v2, v13

    float-to-int v2, v2

    cmpl-float v0, v0, v7

    if-nez v0, :cond_a

    cmpl-float v0, v5, v13

    if-eqz v0, :cond_10

    :cond_a
    :goto_3
    if-ge v14, v8, :cond_10

    if-le v9, v3, :cond_b

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_b
    if-ge v9, v3, :cond_c

    add-int/lit8 v3, v3, -0x2

    :cond_c
    :goto_4
    if-le v2, v6, :cond_d

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_d
    if-ge v2, v6, :cond_e

    add-int/lit8 v6, v6, -0x2

    :cond_e
    :goto_5
    if-ge v14, v11, :cond_f

    const-wide/16 v15, 0x14

    invoke-static/range {v15 .. v16}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    goto :goto_6

    :cond_f
    const-wide/16 v15, 0x4

    invoke-static/range {v15 .. v16}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    :goto_6
    add-int v0, v1, v3

    add-int v5, v4, v6

    invoke-virtual {v10, v11, v12, v0, v5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_10
    add-int/2addr v1, v9

    add-int/2addr v4, v2

    invoke-virtual {v10, v11, v12, v1, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto/16 :goto_c

    :cond_11
    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v4, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v7, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    const/4 v8, 0x3

    move-object/from16 v0, p0

    move v1, v6

    move v2, v12

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    goto/16 :goto_c

    :cond_12
    add-int/2addr v1, v0

    add-int/2addr v4, v5

    invoke-virtual {v10, v15, v12, v1, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto/16 :goto_c

    :cond_13
    iput v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iput v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    invoke-virtual {v10, v14, v12, v1, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    const/16 v3, 0x456

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->j(Ljava/lang/Object;)I

    move-result v13

    int-to-long v14, v13

    invoke-static {v14, v15}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.netease.dwrg.mz"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v4, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v7, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    const/16 v8, 0x8

    const v9, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    move v1, v6

    move v2, v12

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    goto :goto_c

    :cond_15
    :goto_7
    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iget v6, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v8, :cond_1b

    if-le v5, v0, :cond_16

    add-int/lit8 v0, v0, 0x4

    goto :goto_9

    :cond_16
    if-ge v5, v0, :cond_17

    add-int/lit8 v0, v0, -0x4

    :cond_17
    :goto_9
    if-le v2, v3, :cond_18

    add-int/lit8 v3, v3, 0x4

    goto :goto_a

    :cond_18
    if-ge v2, v3, :cond_19

    add-int/lit8 v3, v3, -0x4

    :cond_19
    :goto_a
    if-ge v6, v11, :cond_1a

    const-wide/16 v16, 0x23

    invoke-static/range {v16 .. v17}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    goto :goto_b

    :cond_1a
    invoke-static {v14, v15}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    :goto_b
    add-int v7, v1, v0

    add-int v9, v4, v3

    invoke-virtual {v10, v11, v12, v7, v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1b
    add-int/2addr v1, v5

    add-int/2addr v4, v2

    invoke-virtual {v10, v11, v12, v1, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :goto_c
    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    :cond_1c
    :goto_d
    return-void
.end method

.method public b(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Z(IIII)V

    invoke-virtual {p0, p1, p4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b0(II)V

    return-void
.end method

.method public b0(II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x10011

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_c

    invoke-virtual {p0, v2, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->A(II)I

    move-result p1

    iget-boolean v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->I:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v4

    const/16 v7, 0x45a

    invoke-virtual {v4, v6, v7}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    iget v7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    if-gtz v7, :cond_0

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->I:Z

    invoke-virtual {p0, v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->O(Landroid/content/Context;)V

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    iget v7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    invoke-virtual {p0, v0, p1, v4, v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    iget v7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    invoke-virtual {p0, v5, p1, v4, v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_1
    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaoji/module/operations/key/mappingParameters;->s:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    neg-int p2, p2

    :cond_2
    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v4

    iget v4, v4, Lcom/xiaoji/module/operations/key/mappingParameters;->p:I

    mul-int/2addr p2, v4

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->e(Landroid/content/Context;I)I

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    sub-int/2addr v4, p2

    iput v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    goto :goto_0

    :cond_3
    if-ne v4, v1, :cond_4

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    sub-int/2addr v4, p2

    iput v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    :cond_4
    :goto_0
    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    const/16 v4, 0xa

    if-le p2, v4, :cond_6

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    if-le v6, v4, :cond_6

    iget v7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    sub-int/2addr v7, v4

    if-ge p2, v7, :cond_6

    iget v7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    sub-int/2addr v7, v4

    if-lt v6, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5, p1, p2, v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto/16 :goto_4

    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->A(II)I

    move-result p1

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    if-gt p2, v4, :cond_7

    iput v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p2

    iget p2, p2, Lcom/xiaoji/module/operations/key/mappingParameters;->u:I

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->R:I

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    add-int/lit8 v6, v2, -0xa

    if-lt p2, v6, :cond_8

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p2

    iget p2, p2, Lcom/xiaoji/module/operations/key/mappingParameters;->u:I

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->R:I

    :cond_8
    :goto_2
    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    if-gt p2, v4, :cond_9

    iput v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p2

    iget p2, p2, Lcom/xiaoji/module/operations/key/mappingParameters;->v:I

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->R:I

    goto :goto_3

    :cond_9
    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    add-int/lit8 v6, v2, -0xa

    if-lt p2, v6, :cond_a

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    invoke-static {v3}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p2

    iget p2, p2, Lcom/xiaoji/module/operations/key/mappingParameters;->v:I

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->R:I

    :cond_a
    :goto_3
    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    invoke-virtual {p0, v5, p1, p2, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->R:I

    if-lez p1, :cond_b

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/xiaoji/module/operations/operator/EventInjectOperator$13;

    invoke-direct {p2, p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$13;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_b
    iput-boolean v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->I:Z

    goto :goto_4

    :cond_c
    iget-boolean p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->I:Z

    if-eqz p2, :cond_d

    const p2, 0xff00

    if-ne p1, p2, :cond_d

    iput-boolean v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->I:Z

    invoke-virtual {p0, v2, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->A(II)I

    move-result p1

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->L:I

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M:I

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :cond_d
    :goto_4
    return-void
.end method

.method public c(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V
    .locals 2

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->U(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->T(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V

    :cond_3
    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->X(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a0(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V

    return-void
.end method

.method public final c0(II)Z
    .locals 2

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->O(Landroid/content/Context;)V

    :cond_1
    if-ltz p1, :cond_3

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-gt p1, v0, :cond_3

    if-ltz p2, :cond_3

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-le p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public clear()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->x()V

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->y()V

    sget-object v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xiaoji/module/operations/inject/InjectHelper;->b()Lcom/xiaoji/module/operations/inject/InjectHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/module/operations/inject/InjectHelper;->a()V

    return-void
.end method

.method public d(IIII)V
    .locals 0

    invoke-static {p1, p3, p4, p2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->W(IIII)V

    return-void
.end method

.method public final synthetic d0(IIIIII)V
    .locals 8

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/2addr p1, p2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w()V

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->c()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c0(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p2, p6, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-virtual {p0, v2, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j0(J)V

    invoke-virtual {p0, v1, p6, p4, p5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move v4, p2

    :goto_1
    const/16 v5, 0x168

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w()V

    invoke-static {p4, p5, v0, v4}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->a(IIII)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->e(Landroid/graphics/Point;)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->b()Landroid/graphics/Point;

    move-result-object v5

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->c()Landroid/graphics/Point;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->d(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v5

    if-le v5, p3, :cond_1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->c()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->c()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v5, v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c0(II)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->c()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->c()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p6, v5, v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-virtual {p0, v2, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j0(J)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->c()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->c()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, p6, v5, v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->b()Landroid/graphics/Point;

    move-result-object v5

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->c()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->c()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Point;->set(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v4, v4, 0x3c

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v0, p3

    goto/16 :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    iget-object p3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :goto_4
    return-void
.end method

.method public e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b()I

    move-result v6

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->o(Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->q(Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->l(Ljava/lang/Object;)I

    move-result v11

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    :goto_4
    invoke-virtual {v8, v0, v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->A(II)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->g(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->c()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v6, :cond_5

    iget-object v2, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-ne v6, v5, :cond_6

    iget-object v2, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    iget-object v2, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eq v3, v4, :cond_9

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15, v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->i(JJ)I

    move-result v5

    if-gtz v5, :cond_7

    :goto_7
    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    iget-object v2, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_8

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15, v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h(JJ)I

    move-result v2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_8

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_8

    new-instance v2, Lcom/xiaoji/module/operations/entity/XKeyEvent;

    new-instance v5, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct {v2, v15, v5, v14}, Lcom/xiaoji/module/operations/entity/XKeyEvent;-><init>(III)V

    invoke-virtual {v8, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_8
    new-instance v5, Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v20, v0

    move-object v0, v5

    move v1, v6

    move-object/from16 v16, v3

    const/4 v4, 0x0

    move-wide/from16 v2, v18

    move-object v15, v5

    move-wide/from16 v4, v20

    invoke-direct/range {v0 .. v5}, Lcom/xiaoji/module/operations/entity/XKeyEvent;-><init>(IJJ)V

    invoke-virtual {v8, v15}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move-wide/from16 v20, v0

    move-object/from16 v16, v3

    const/4 v14, 0x0

    :goto_9
    move-object/from16 v3, v16

    move-wide/from16 v0, v20

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    if-eqz v2, :cond_b

    return-void

    :cond_b
    if-nez v6, :cond_d

    iget-object v0, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v14}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->h(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V

    :cond_c
    return-void

    :cond_d
    move/from16 v17, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_e
    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->f(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->c()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->k(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v6, :cond_10

    iget-object v3, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    if-ne v6, v3, :cond_11

    iget-object v3, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_a
    iget-object v3, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v14

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v0, v14

    if-eqz v16, :cond_15

    move-object/from16 v16, v3

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    move/from16 v17, v11

    move/from16 v18, v12

    or-long v11, v14, v0

    long-to-int v11, v11

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v11}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->k(Landroid/content/Context;I)I

    move-result v3

    if-gtz v3, :cond_12

    :goto_c
    move-object/from16 v3, v16

    move/from16 v11, v17

    move/from16 v12, v18

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    iget-object v3, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_14

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, v12, v11}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->e(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_14

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    long-to-int v4, v14

    invoke-virtual {v3, v12, v4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->e(Landroid/content/Context;I)I

    move-result v3

    const/4 v14, 0x7

    if-eq v3, v14, :cond_13

    new-instance v3, Lcom/xiaoji/module/operations/entity/XKeyEvent;

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-direct {v3, v5, v4, v15}, Lcom/xiaoji/module/operations/entity/XKeyEvent;-><init>(III)V

    invoke-virtual {v8, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_14
    const/4 v14, 0x7

    goto :goto_d

    :goto_e
    new-instance v3, Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-direct {v3, v6, v11, v15}, Lcom/xiaoji/module/operations/entity/XKeyEvent;-><init>(III)V

    invoke-virtual {v8, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    const/4 v14, 0x7

    goto :goto_c

    :cond_16
    move/from16 v17, v11

    move/from16 v18, v12

    const/4 v12, 0x0

    if-eqz v4, :cond_17

    return-void

    :cond_17
    if-nez v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->k(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->h(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V

    :cond_18
    return-void

    :cond_19
    :goto_f
    if-ltz v9, :cond_42

    if-ltz v10, :cond_42

    const/4 v0, -0x1

    if-ne v13, v0, :cond_1a

    goto/16 :goto_22

    :cond_1a
    const/4 v1, 0x0

    packed-switch v18, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_22

    :pswitch_1
    iget v2, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-ne v2, v0, :cond_1b

    iget v2, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-ne v2, v0, :cond_1b

    invoke-virtual {v8, v12}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->O(Landroid/content/Context;)V

    :cond_1b
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v2, v1, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->s(Ljava/lang/Object;FI)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    iput-boolean v4, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->y:Z

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v3, 0x0

    goto :goto_14

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v2, v1, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->r(Ljava/lang/Object;FI)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget v12, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->o:I

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget v5, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    const-string v14, "KEY_MODE_SLIDE"

    if-eqz v6, :cond_22

    const/4 v0, 0x1

    if-eq v6, v0, :cond_21

    goto/16 :goto_22

    :cond_21
    iput-boolean v0, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->x:Z

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->y:Z

    invoke-static {}, Lcom/xiaoji/module/operations/thread/ThreadManager;->b()Lcom/xiaoji/module/operations/thread/ThreadManager;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/xiaoji/module/operations/thread/ThreadManager;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v13, v9, v10}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto/16 :goto_22

    :cond_22
    new-instance v15, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v9

    move v3, v10

    move v4, v13

    move v6, v12

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIIIII)V

    invoke-static {v14, v15}, Lcom/xiaoji/module/operations/thread/ThreadManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_22

    :pswitch_2
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v2

    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v2, v1, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->r(Ljava/lang/Object;FI)I

    move-result v11

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    invoke-virtual {v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->m(Ljava/lang/Object;)F

    move-result v0

    float-to-int v5, v0

    if-nez v6, :cond_42

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move v3, v10

    move/from16 v4, v17

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->P(IIIIII)V

    goto/16 :goto_22

    :pswitch_3
    if-eqz v6, :cond_26

    const/4 v0, 0x1

    if-eq v6, v0, :cond_25

    goto/16 :goto_22

    :cond_25
    invoke-virtual {v8, v13}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h(I)V

    goto/16 :goto_22

    :cond_26
    iget-object v0, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->v:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->r:Ljava/lang/String;

    invoke-virtual {v8, v0, v13}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->z(Ljava/lang/String;I)V

    goto/16 :goto_22

    :pswitch_4
    if-eqz v6, :cond_28

    goto/16 :goto_22

    :cond_28
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/xiaoji/module/operations/operator/EventInjectOperator$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v13

    move v3, v9

    move v4, v10

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$5;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIII)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_22

    :pswitch_5
    if-eqz v6, :cond_2a

    const/4 v0, 0x1

    if-eq v6, v0, :cond_29

    goto/16 :goto_22

    :cond_29
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;

    move/from16 v11, v17

    invoke-direct {v1, v8, v7, v13, v11}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$4;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;Lcom/xiaoji/module/operations/entity/XKeyEvent;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_22

    :cond_2a
    move/from16 v11, v17

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v13

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$3;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIII)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_22

    :pswitch_6
    if-eqz v6, :cond_2c

    const/4 v1, 0x1

    if-eq v6, v1, :cond_2b

    goto/16 :goto_22

    :cond_2b
    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k0:Z

    goto/16 :goto_22

    :cond_2c
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v1, :cond_30

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v1, :cond_2d

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    if-eq v1, v0, :cond_2d

    sget-boolean v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-nez v1, :cond_30

    :cond_2d
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v2, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    iget v4, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->F:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2e

    iget v4, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v2, v4

    :cond_2e
    iget v4, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->F:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2f

    iget v4, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    :goto_1b
    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    :cond_2f
    move v6, v1

    move v5, v3

    move v3, v2

    goto :goto_1c

    :cond_30
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v1, :cond_42

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v2, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v3, v3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    iget v4, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->F:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_31

    iget v4, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v2, v4

    :cond_31
    iget v4, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->F:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2f

    iget v4, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    goto :goto_1b

    :goto_1c
    if-eq v6, v0, :cond_42

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k0:Z

    new-instance v7, Ljava/lang/Thread;

    new-instance v11, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$2;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIIII)V

    invoke-direct {v7, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto/16 :goto_22

    :pswitch_7
    move/from16 v11, v17

    const/4 v1, 0x5

    move-object/from16 v0, p0

    move v2, v6

    move v3, v13

    move v4, v9

    move v5, v10

    move v6, v11

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->S(IIIIIILcom/xiaoji/module/operations/entity/XKeyEvent;)V

    goto/16 :goto_22

    :pswitch_8
    if-eqz v6, :cond_34

    const/4 v0, 0x1

    if-eq v6, v0, :cond_32

    goto/16 :goto_22

    :cond_32
    iget-object v1, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->t:[Ljava/util/TimerTask;

    aget-object v1, v1, v13

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->t:[Ljava/util/TimerTask;

    aput-object v12, v1, v13

    :cond_33
    invoke-virtual {v8, v0, v13, v9, v10}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto/16 :goto_22

    :cond_34
    iget-object v6, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->t:[Ljava/util/TimerTask;

    aget-object v0, v6, v13

    if-nez v0, :cond_42

    new-instance v11, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v13

    move v3, v9

    move v4, v10

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIII)V

    aput-object v11, v6, v13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->p:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_36

    move v0, v1

    :cond_36
    iget-object v1, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->s:[Ljava/util/Timer;

    aget-object v2, v1, v13

    iget-object v1, v8, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->t:[Ljava/util/TimerTask;

    aget-object v3, v1, v13

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/16 v4, 0xa

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_22

    :pswitch_9
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1e
    invoke-virtual {v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_38

    goto/16 :goto_22

    :cond_38
    if-eqz v6, :cond_3a

    if-eq v6, v1, :cond_39

    goto/16 :goto_22

    :cond_39
    invoke-virtual {v8, v13}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h(I)V

    goto/16 :goto_22

    :cond_3a
    invoke-virtual {v8, v13}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->r:Ljava/lang/String;

    invoke-virtual {v8, v0, v13}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->z(Ljava/lang/String;I)V

    goto/16 :goto_22

    :cond_3c
    if-eqz v6, :cond_3d

    goto/16 :goto_22

    :cond_3d
    invoke-virtual {v8, v13}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->r:Ljava/lang/String;

    invoke-virtual {v8, v0, v13}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->z(Ljava/lang/String;I)V

    goto/16 :goto_22

    :cond_3f
    const/4 v0, 0x1

    if-eq v6, v0, :cond_40

    goto/16 :goto_22

    :cond_40
    invoke-virtual {v8, v13}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_21
    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->r:Ljava/lang/String;

    invoke-virtual {v8, v0, v13}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->z(Ljava/lang/String;I)V

    goto :goto_22

    :pswitch_a
    move/from16 v11, v17

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move v2, v6

    move v3, v13

    move v4, v9

    move v5, v10

    move v6, v11

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->S(IIIIIILcom/xiaoji/module/operations/entity/XKeyEvent;)V

    goto :goto_22

    :pswitch_b
    move/from16 v11, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v6

    move v3, v13

    move v4, v9

    move v5, v10

    move v6, v11

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->S(IIIIIILcom/xiaoji/module/operations/entity/XKeyEvent;)V

    goto :goto_22

    :pswitch_c
    move/from16 v11, v17

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->i()Z

    move-result v12

    move-object/from16 v0, p0

    move v1, v6

    move v2, v13

    move v3, v9

    move v4, v10

    move v5, v11

    move-object/from16 v6, p1

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->R(IIIIILcom/xiaoji/module/operations/entity/XKeyEvent;Z)V

    :cond_42
    :goto_22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f0(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    const/16 v1, 0x457

    invoke-virtual {v0, p1, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->O(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    add-int v1, v0, p2

    if-ltz v1, :cond_3

    add-int/2addr v0, p2

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-gt v0, p2, :cond_3

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    add-int v0, v2, p2

    if-ltz v0, :cond_3

    add-int/2addr v2, p2

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-le v2, p2, :cond_2

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, v1, :cond_3

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, v1, :cond_3

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    add-int v1, v0, p2

    if-ltz v1, :cond_3

    add-int/2addr v0, p2

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-gt v0, p2, :cond_3

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    add-int v0, v2, p2

    if-ltz v0, :cond_3

    add-int/2addr v2, p2

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-le v2, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return p1
.end method

.method public g0(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    const/16 v1, 0x458

    invoke-virtual {v0, p1, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->O(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    add-int v1, v0, p2

    if-ltz v1, :cond_3

    add-int/2addr v0, p2

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-ge v0, p2, :cond_3

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    add-int v0, v2, p2

    if-ltz v0, :cond_3

    add-int/2addr v2, p2

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-lt v2, p2, :cond_2

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, v1, :cond_3

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, v1, :cond_3

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    add-int v1, v0, p2

    if-ltz v1, :cond_3

    add-int/2addr v0, p2

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-gt v0, p2, :cond_3

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    add-int v0, v2, p2

    if-ltz v0, :cond_3

    add-int/2addr v2, p2

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-le v2, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return p1
.end method

.method public h(I)V
    .locals 4

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->v:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    sget-object v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v3, v2, v1, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    return-void
.end method

.method public i(IIFFFFI)V
    .locals 10

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    return-void
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    return-void
.end method

.method public j(IIFFFFIFI)V
    .locals 7

    move v0, p1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v4

    invoke-virtual {v4, v2, p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->k(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    mul-float v4, v2, p3

    float-to-int v4, v4

    mul-float/2addr v2, p4

    float-to-int v2, v2

    int-to-double v5, v0

    invoke-static {v5, v6, v4, v2}, Lcom/xiaoji/module/operations/utility/CommonUtils;->a(DII)I

    move-result v0

    invoke-static {v5, v6, v0, v2}, Lcom/xiaoji/module/operations/utility/CommonUtils;->b(DII)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->d()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-gez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->c()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v5, v5, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    sget-boolean v5, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-eqz v5, :cond_2

    if-ne v1, v0, :cond_2

    if-ne v3, v2, :cond_2

    sput-boolean v4, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    :cond_2
    const/16 v1, 0xa

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->i()Z

    move-result v3

    const/4 v4, 0x2

    move-object p3, p0

    move p4, v4

    move p5, p2

    move p6, v0

    move p7, v2

    move p8, v1

    move/from16 p9, v3

    invoke-virtual/range {p3 .. p9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V(IIIIIZ)V

    return-void
.end method

.method public final j0(J)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final l0(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V:Landroid/os/Handler;

    new-instance v7, Lcom/xiaoji/module/operations/operator/EventInjectOperator$15;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$15;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m0(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Z:Landroid/os/Handler;

    new-instance v7, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->T:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->T:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o0(IIII)V
    .locals 4

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    const v2, 0x10010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    invoke-virtual {v1, v2, v3, p4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->r(Ljava/lang/Object;FI)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    invoke-virtual {v1, v2, v3, p4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->s(Ljava/lang/Object;FI)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    const/16 v0, 0xe

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->d()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->c()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne p4, v2, :cond_3

    if-eq v0, p1, :cond_1

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->W:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    :cond_1
    if-eq v1, p2, :cond_2

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->X:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    :cond_2
    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->W:I

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->X:I

    :cond_3
    move p1, v0

    move p2, v1

    :goto_0
    const/4 p4, 0x2

    invoke-virtual {p0, p4, p3, p1, p2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    return-void
.end method

.method public final p0(IIII)V
    .locals 5

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1, p4, p3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M(III)V

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    const v2, 0x10100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    invoke-virtual {v1, v3, v4, p4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->r(Ljava/lang/Object;FI)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    invoke-virtual {v1, v2, v3, p4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->s(Ljava/lang/Object;FI)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    const/16 v0, 0xe

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->d()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->c()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne p4, v2, :cond_4

    if-eq v0, p1, :cond_2

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a0:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    :cond_2
    if-eq v1, p2, :cond_3

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b0:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    :cond_3
    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a0:I

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b0:I

    :cond_4
    move p1, v0

    move p2, v1

    :goto_0
    const/4 p4, 0x2

    invoke-virtual {p0, p4, p3, p1, p2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final x()V
    .locals 4

    sget-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->I(III)V

    :cond_0
    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e:I

    iput v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->c:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->z:D

    sput-boolean v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e0:Z

    return-void
.end method

.method public final y()V
    .locals 3

    sget-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->M(III)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->B:D

    sput-boolean v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0:Z

    return-void
.end method

.method public z(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    const/16 v0, 0x28

    if-le p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->v:[Z

    aget-boolean v1, v0, p2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    new-instance v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;-><init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aput-boolean p1, v0, p2

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/xiaoji/module/operations/utility/Log;->f()Lcom/xiaoji/module/operations/utility/Log;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExecuteEventsScript error slot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoji/module/operations/utility/Log;->c(Ljava/lang/String;)V

    return-void
.end method
