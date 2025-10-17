.class public abstract Landroidx/camera/view/CameraController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraController$OutputSize;,
        Landroidx/camera/view/CameraController$Api30Impl;,
        Landroidx/camera/view/CameraController$UseCases;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/CameraSelector;

.field public b:I

.field public c:Landroidx/camera/core/Preview;

.field public d:Landroidx/camera/core/ImageCapture;

.field public e:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public f:Landroidx/camera/core/ImageAnalysis;

.field public g:Landroidx/camera/video/VideoCapture;

.field public h:Landroidx/camera/video/Recording;

.field public i:Ljava/util/Map;

.field public j:Landroidx/camera/core/Camera;

.field public k:Landroidx/camera/view/ProcessCameraProviderWrapper;

.field public l:Landroidx/camera/core/ViewPort;

.field public m:Landroidx/camera/core/Preview$SurfaceProvider;

.field public final n:Landroidx/camera/view/RotationProvider;

.field public final o:Landroidx/camera/view/RotationProvider$Listener;

.field public p:Z

.field public q:Z

.field public final r:Landroidx/camera/view/ForwardingLiveData;

.field public final s:Landroidx/camera/view/ForwardingLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/camera/view/PendingValue;

.field public final v:Landroidx/camera/view/PendingValue;

.field public final w:Landroidx/camera/view/PendingValue;

.field public final x:Ljava/util/Set;


# virtual methods
.method public a(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/ViewPort;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/Preview$SurfaceProvider;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    invoke-virtual {v0, p1}, Landroidx/camera/core/Preview;->m0(Landroidx/camera/core/Preview$SurfaceProvider;)V

    :cond_0
    iput-object p2, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ViewPort;

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->w()V

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->u()V

    return-void
.end method

.method public b()V
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    iget-object v2, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/core/ImageCapture;

    iget-object v3, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageAnalysis;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/video/VideoCapture;

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-interface {v0, v5}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->m0(Landroidx/camera/core/Preview$SurfaceProvider;)V

    iput-object v1, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/Camera;

    iput-object v1, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/Preview$SurfaceProvider;

    iput-object v1, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ViewPort;

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->x()V

    return-void
.end method

.method public c()Landroidx/camera/core/UseCaseGroup;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->i()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "CameraController"

    if-nez v2, :cond_0

    const-string v0, "Camera not initialized."

    invoke-static {v4, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->l()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v4, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v2, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v2}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    iget-object v3, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/Preview;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->b(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->b(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/core/ImageCapture;

    new-array v5, v1, [Landroidx/camera/core/UseCase;

    aput-object v4, v5, v0

    invoke-interface {v3, v5}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->b(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageAnalysis;

    new-array v5, v1, [Landroidx/camera/core/UseCase;

    aput-object v4, v5, v0

    invoke-interface {v3, v5}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v2, v0}, Landroidx/camera/core/UseCaseGroup$Builder;->b(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/video/VideoCapture;

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    aput-object v4, v1, v0

    invoke-interface {v3, v1}, Landroidx/camera/view/ProcessCameraProviderWrapper;->b([Landroidx/camera/core/UseCase;)V

    :goto_2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ViewPort;

    invoke-virtual {v2, v0}, Landroidx/camera/core/UseCaseGroup$Builder;->e(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/UseCaseGroup$Builder;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/CameraEffect;

    invoke-virtual {v2, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->a(Landroidx/camera/core/CameraEffect;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup$Builder;->c()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/camera/video/Recording;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->h:Landroidx/camera/video/Recording;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/CameraController;->h:Landroidx/camera/video/Recording;

    :cond_0
    return-void
.end method

.method public e(Landroidx/core/util/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/Recording;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->d(Landroidx/camera/video/Recording;)V

    :cond_0
    return-void
.end method

.method public f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->u:Landroidx/camera/view/PendingValue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/view/PendingValue;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->r:Landroidx/camera/view/ForwardingLiveData;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->m(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->m(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ViewPort;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)Z
    .locals 1

    iget v0, p0, Landroidx/camera/view/CameraController;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()Z
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->m(I)Z

    move-result v0

    return v0
.end method

.method public o(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->h()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->p:Z

    if-nez v0, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pinch to zoom with scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->d()F

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->s(F)F

    move-result p1

    mul-float/2addr v1, p1

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->c()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->r(F)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public p(Landroidx/camera/core/MeteringPointFactory;FF)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->h()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->q:Z

    if-nez v0, :cond_1

    const-string p1, "Tap to focus disabled. "

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tap to focus started: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->t:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    const v0, 0x3e2aaaab

    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/core/MeteringPointFactory;->c(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {p1, p2, p3, v2}, Landroidx/camera/core/MeteringPointFactory;->c(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {p2, v0, v1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Landroidx/camera/core/FocusMeteringAction$Builder;->a(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction$Builder;->b()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/Camera;

    invoke-interface {p2}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->f(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/view/CameraController$2;

    invoke-direct {p2, p0}, Landroidx/camera/view/CameraController$2;-><init>(Landroidx/camera/view/CameraController;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public q(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->v:Landroidx/camera/view/PendingValue;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/view/PendingValue;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public r(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->w:Landroidx/camera/view/PendingValue;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/view/PendingValue;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->e(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final s(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    return p1

    :cond_0
    sub-float p1, v0, p1

    mul-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0
.end method

.method public abstract t()Landroidx/camera/core/Camera;
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->t()Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/CameraController;->r:Landroidx/camera/view/ForwardingLiveData;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/ForwardingLiveData;->r(Landroidx/lifecycle/LiveData;)V

    iget-object p1, p0, Landroidx/camera/view/CameraController;->s:Landroidx/camera/view/ForwardingLiveData;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/ForwardingLiveData;->r(Landroidx/lifecycle/LiveData;)V

    iget-object p1, p0, Landroidx/camera/view/CameraController;->u:Landroidx/camera/view/PendingValue;

    new-instance v0, Landroidx/camera/view/a;

    invoke-direct {v0, p0}, Landroidx/camera/view/a;-><init>(Landroidx/camera/view/CameraController;)V

    invoke-virtual {p1, v0}, Landroidx/camera/view/PendingValue;->c(Landroidx/arch/core/util/Function;)V

    iget-object p1, p0, Landroidx/camera/view/CameraController;->v:Landroidx/camera/view/PendingValue;

    new-instance v0, Landroidx/camera/view/b;

    invoke-direct {v0, p0}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/CameraController;)V

    invoke-virtual {p1, v0}, Landroidx/camera/view/PendingValue;->c(Landroidx/arch/core/util/Function;)V

    iget-object p1, p0, Landroidx/camera/view/CameraController;->w:Landroidx/camera/view/PendingValue;

    new-instance v0, Landroidx/camera/view/c;

    invoke-direct {v0, p0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/CameraController;)V

    invoke-virtual {p1, v0}, Landroidx/camera/view/PendingValue;->c(Landroidx/arch/core/util/Function;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    throw v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/CameraController;->n:Landroidx/camera/view/RotationProvider;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->o:Landroidx/camera/view/RotationProvider$Listener;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/RotationProvider;->a(Ljava/util/concurrent/Executor;Landroidx/camera/view/RotationProvider$Listener;)Z

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/CameraController;->n:Landroidx/camera/view/RotationProvider;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->o:Landroidx/camera/view/RotationProvider$Listener;

    invoke-virtual {v0, v1}, Landroidx/camera/view/RotationProvider;->c(Landroidx/camera/view/RotationProvider$Listener;)V

    return-void
.end method

.method public y(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/ImageAnalysis$Analyzer;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->a(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method
