.class public Lcom/xiaoji/module/operations/virtual/VScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/module/operations/virtual/VScreen$singletonHolder;,
        Lcom/xiaoji/module/operations/virtual/VScreen$AOPInterceptor;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Lcom/xiaoji/module/operations/virtual/VScreen$AOPInterceptor;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->c:Lcom/xiaoji/module/operations/virtual/VScreen$AOPInterceptor;

    .line 6
    iput-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->d:Landroid/os/HandlerThread;

    .line 7
    iput-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->e:Landroid/os/Handler;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "vscreen_delay"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->d:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaoji/module/operations/virtual/VScreen$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoji/module/operations/virtual/VScreen;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaoji/module/operations/virtual/Vevent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/virtual/Vevent;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v2, v1, Lcom/xiaoji/module/operations/virtual/Vevent;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/xiaoji/module/operations/virtual/VScreen;->c(Ljava/util/List;)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v8

    iget-object v2, v1, Lcom/xiaoji/module/operations/virtual/Vevent;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/xiaoji/module/operations/virtual/VScreen;->e(Ljava/util/List;)[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoji/module/operations/virtual/Vevent;->a()I

    move-result v5

    const/16 v15, 0x1002

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    return-void
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    iget v2, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->b:I

    shr-int v3, v2, v1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    shl-int v0, v4, v1

    or-int/2addr v0, v2

    iput v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->b:I

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final c(Ljava/util/List;)[Landroid/view/MotionEvent$PointerCoords;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/module/operations/virtual/VPoint;

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->size:F

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    invoke-virtual {v2}, Lcom/xiaoji/module/operations/virtual/VPoint;->c()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {v2}, Lcom/xiaoji/module/operations/virtual/VPoint;->d()I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(II)I
    .locals 0

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    return p1
.end method

.method public final e(Ljava/util/List;)[Landroid/view/MotionEvent$PointerProperties;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoji/module/operations/virtual/VPoint;

    iget v3, v3, Lcom/xiaoji/module/operations/virtual/VPoint;->e:I

    iput v3, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->b:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->b:I

    return-void
.end method

.method public final g(Lcom/xiaoji/module/operations/virtual/Vevent;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->c:Lcom/xiaoji/module/operations/virtual/VScreen$AOPInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaoji/module/operations/virtual/VScreen$AOPInterceptor;->c(Lcom/xiaoji/module/operations/virtual/Vevent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/virtual/VScreen;->a(Lcom/xiaoji/module/operations/virtual/Vevent;)V

    return-void
.end method

.method public declared-synchronized h(Lcom/xiaoji/module/operations/virtual/VPoint;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->c:Lcom/xiaoji/module/operations/virtual/VScreen$AOPInterceptor;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/xiaoji/module/operations/virtual/VScreen$AOPInterceptor;->b(Lcom/xiaoji/module/operations/virtual/VPoint;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/xiaoji/module/operations/virtual/Vevent;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/xiaoji/module/operations/virtual/Vevent;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/xiaoji/module/operations/virtual/Vevent;

    iget-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/xiaoji/module/operations/virtual/VScreen;->d(II)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/xiaoji/module/operations/virtual/Vevent;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/virtual/VScreen;->b()I

    move-result v0

    iput v0, p1, Lcom/xiaoji/module/operations/virtual/VPoint;->e:I

    iget-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/xiaoji/module/operations/virtual/Vevent;->c(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/module/operations/virtual/VScreen;->g(Lcom/xiaoji/module/operations/virtual/Vevent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lcom/xiaoji/module/operations/virtual/VPoint;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/operations/virtual/VPoint;

    new-instance v7, Lcom/xiaoji/module/operations/virtual/VPoint;

    invoke-virtual {v0}, Lcom/xiaoji/module/operations/virtual/VPoint;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/virtual/VPoint;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/xiaoji/module/operations/virtual/VPoint;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/virtual/VPoint;->d()I

    move-result v1

    add-int v3, v0, v1

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/virtual/VPoint;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/virtual/VPoint;->b()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaoji/module/operations/virtual/VPoint;-><init>(IIJI)V

    invoke-virtual {p0, v7, p2}, Lcom/xiaoji/module/operations/virtual/VScreen;->j(Lcom/xiaoji/module/operations/virtual/VPoint;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lcom/xiaoji/module/operations/virtual/VPoint;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaoji/module/operations/virtual/Vevent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaoji/module/operations/virtual/Vevent;-><init>(I)V

    iget-object v1, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->c:Lcom/xiaoji/module/operations/virtual/VScreen$AOPInterceptor;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/xiaoji/module/operations/virtual/VScreen$AOPInterceptor;->d(Lcom/xiaoji/module/operations/virtual/VPoint;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoji/module/operations/virtual/VPoint;

    invoke-virtual {p2}, Lcom/xiaoji/module/operations/virtual/VPoint;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/virtual/VPoint;->c()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/xiaoji/module/operations/virtual/VPoint;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/virtual/VPoint;->d()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/xiaoji/module/operations/virtual/VPoint;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xiaoji/module/operations/virtual/VPoint;->e(I)V

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/virtual/VPoint;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaoji/module/operations/virtual/VPoint;->f(I)V

    iget-object p1, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/xiaoji/module/operations/virtual/Vevent;->c(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/module/operations/virtual/VScreen;->g(Lcom/xiaoji/module/operations/virtual/Vevent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Lcom/xiaoji/module/operations/virtual/VPoint;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->c:Lcom/xiaoji/module/operations/virtual/VScreen$AOPInterceptor;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/xiaoji/module/operations/virtual/VScreen$AOPInterceptor;->a(Lcom/xiaoji/module/operations/virtual/VPoint;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoji/module/operations/virtual/VPoint;

    iget p2, p2, Lcom/xiaoji/module/operations/virtual/VPoint;->e:I

    invoke-virtual {p0, p2}, Lcom/xiaoji/module/operations/virtual/VScreen;->f(I)V

    iget-object p2, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/xiaoji/module/operations/virtual/Vevent;

    invoke-direct {p2, v1}, Lcom/xiaoji/module/operations/virtual/Vevent;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/xiaoji/module/operations/virtual/Vevent;

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/xiaoji/module/operations/virtual/VScreen;->d(II)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/xiaoji/module/operations/virtual/Vevent;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/xiaoji/module/operations/virtual/Vevent;->c(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/module/operations/virtual/VScreen;->g(Lcom/xiaoji/module/operations/virtual/Vevent;)V

    iget-object p2, p0, Lcom/xiaoji/module/operations/virtual/VScreen;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
