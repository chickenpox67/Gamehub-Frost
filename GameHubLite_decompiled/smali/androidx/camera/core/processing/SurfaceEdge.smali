.class public Landroidx/camera/core/processing/SurfaceEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/StreamSpec;

.field public h:I

.field public i:I

.field public j:Landroidx/camera/core/processing/SurfaceOutputImpl;

.field public k:Z

.field public l:Landroidx/camera/core/SurfaceRequest;

.field public m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field public final n:Ljava/util/Set;

.field public o:Z


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Ljava/util/Set;

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->f:I

    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    iput-object p3, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    iput-object p6, p0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    iput p7, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iput p8, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    iput-boolean p9, p0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    new-instance p1, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Landroidx/camera/core/processing/SurfaceEdge;->x(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->z()V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->y()V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/SurfaceEdge;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceEdge;->A(II)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->m()V

    return-void
.end method


# virtual methods
.method public final synthetic A(II)V
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->B()V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iget v3, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->v()Z

    move-result v4

    iget-object v5, p0, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/SurfaceRequest;->D(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    :cond_0
    return-void
.end method

.method public C(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    new-instance v1, Landroidx/camera/core/processing/s;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/s;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->v(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D(II)V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/u;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/u;-><init>(Landroidx/camera/core/processing/SurfaceEdge;II)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    iput-boolean v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    return-void
.end method

.method public j(Landroid/util/Size;ILandroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->g()V

    move-object v9, p0

    iget-object v2, v9, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Landroidx/camera/core/processing/w;

    move-object v0, v11

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/w;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->p(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    new-instance v6, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v3

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/processing/r;

    invoke-direct {v5, p0}, Landroidx/camera/core/processing/r;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v6}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    new-instance v1, Landroidx/camera/core/processing/s;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/s;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->v(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/t;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/t;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v6, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->B()V

    return-object v6

    :goto_1
    invoke-virtual {v6}, Landroidx/camera/core/SurfaceRequest;->E()Z

    throw p1

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Surface is somehow already closed"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->m()V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->j:Landroidx/camera/core/processing/SurfaceOutputImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->j:Landroidx/camera/core/processing/SurfaceOutputImpl;

    :cond_0
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->g()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    return v0
.end method

.method public s()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public t()Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->f:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    return v0
.end method

.method public w()V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic x(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    move-object v1, p0

    invoke-static/range {p8 .. p8}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->u()I

    move-result v4

    iget-object v2, v1, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v6

    iget-object v12, v1, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    move-object v2, v0

    move-object/from16 v3, p8

    move v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v12}, Landroidx/camera/core/processing/SurfaceOutputImpl;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/processing/x;

    move-object v4, p1

    invoke-direct {v3, p1}, Landroidx/camera/core/processing/x;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Landroidx/camera/core/processing/SurfaceEdge;->j:Landroidx/camera/core/processing/SurfaceOutputImpl;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic y()V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->w()V

    :cond_0
    return-void
.end method

.method public final synthetic z()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/v;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/v;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
