.class public Lcom/king/camera/scan/BaseCameraScan;
.super Lcom/king/camera/scan/CameraScan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/king/camera/scan/CameraScan<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:Landroidx/camera/view/PreviewView;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Landroidx/camera/core/Camera;

.field public h:Lcom/king/camera/scan/config/CameraConfig;

.field public i:Lcom/king/camera/scan/analyze/Analyzer;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:Landroid/view/View;

.field public n:Landroidx/lifecycle/MutableLiveData;

.field public o:Lcom/king/camera/scan/CameraScan$OnScanResultCallback;

.field public p:Lcom/king/camera/scan/analyze/Analyzer$OnAnalyzeListener;

.field public q:Lcom/king/camera/scan/manager/BeepManager;

.field public r:Lcom/king/camera/scan/manager/AmbientLightManager;

.field public s:J

.field public t:Z

.field public u:F

.field public v:F

.field public final w:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/king/camera/scan/CameraScan;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/king/camera/scan/BaseCameraScan;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/king/camera/scan/BaseCameraScan;->k:Z

    .line 6
    new-instance v0, Lcom/king/camera/scan/BaseCameraScan$1;

    invoke-direct {v0, p0}, Lcom/king/camera/scan/BaseCameraScan$1;-><init>(Lcom/king/camera/scan/BaseCameraScan;)V

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->w:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 7
    iput-object p1, p0, Lcom/king/camera/scan/BaseCameraScan;->c:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/king/camera/scan/BaseCameraScan;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    iput-object p3, p0, Lcom/king/camera/scan/BaseCameraScan;->e:Landroidx/camera/view/PreviewView;

    .line 10
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScan;->v()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/ComponentActivity;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/king/camera/scan/BaseCameraScan;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/camera/view/PreviewView;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/king/camera/scan/BaseCameraScan;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V

    return-void
.end method

.method public static synthetic j(Lcom/king/camera/scan/BaseCameraScan;)V
    .locals 0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScan;->A()V

    return-void
.end method

.method public static synthetic k(Lcom/king/camera/scan/BaseCameraScan;Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/king/camera/scan/BaseCameraScan;->x(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/king/camera/scan/BaseCameraScan;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/king/camera/scan/BaseCameraScan;->z(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static synthetic m(Lcom/king/camera/scan/BaseCameraScan;Lcom/king/camera/scan/AnalyzeResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/king/camera/scan/BaseCameraScan;->w(Lcom/king/camera/scan/AnalyzeResult;)V

    return-void
.end method

.method public static synthetic n(Lcom/king/camera/scan/BaseCameraScan;ZF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/king/camera/scan/BaseCameraScan;->y(ZF)V

    return-void
.end method

.method public static synthetic o(Lcom/king/camera/scan/BaseCameraScan;)Landroidx/camera/core/ZoomState;
    .locals 0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScan;->r()Landroidx/camera/core/ZoomState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/king/camera/scan/BaseCameraScan;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/king/camera/scan/BaseCameraScan;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/king/camera/scan/BaseCameraScan;->h:Lcom/king/camera/scan/config/CameraConfig;

    new-instance v3, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v3}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    invoke-virtual {v2, v3}, Lcom/king/camera/scan/config/CameraConfig;->a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;

    move-result-object v2

    iget-object v3, p0, Lcom/king/camera/scan/BaseCameraScan;->h:Lcom/king/camera/scan/config/CameraConfig;

    new-instance v4, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v4}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v3, v4}, Lcom/king/camera/scan/config/CameraConfig;->c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;

    move-result-object v3

    iget-object v4, p0, Lcom/king/camera/scan/BaseCameraScan;->e:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/Preview;->m0(Landroidx/camera/core/Preview$SurfaceProvider;)V

    iget-object v4, p0, Lcom/king/camera/scan/BaseCameraScan;->h:Lcom/king/camera/scan/config/CameraConfig;

    new-instance v5, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v5}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->j(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->f(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/king/camera/scan/config/CameraConfig;->b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;

    move-result-object v4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lcom/king/camera/scan/b;

    invoke-direct {v6, p0}, Lcom/king/camera/scan/b;-><init>(Lcom/king/camera/scan/BaseCameraScan;)V

    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/ImageAnalysis;->o0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    iget-object v5, p0, Lcom/king/camera/scan/BaseCameraScan;->g:Landroidx/camera/core/Camera;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/king/camera/scan/BaseCameraScan;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->q()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/king/camera/scan/BaseCameraScan;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v6, p0, Lcom/king/camera/scan/BaseCameraScan;->d:Landroidx/lifecycle/LifecycleOwner;

    const/4 v7, 0x2

    new-array v7, v7, [Landroidx/camera/core/UseCase;

    aput-object v3, v7, v0

    aput-object v4, v7, v1

    invoke-virtual {v5, v6, v2, v7}, Landroidx/camera/lifecycle/ProcessCameraProvider;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/king/camera/scan/BaseCameraScan;->g:Landroidx/camera/core/Camera;

    invoke-virtual {v3}, Landroidx/camera/core/Preview;->e0()Landroidx/camera/core/ResolutionInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/core/ResolutionInfo;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/camera/core/ImageAnalysis;->h0()Landroidx/camera/core/ResolutionInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageAnalysis resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/core/ResolutionInfo;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/king/logx/LogX;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final B(FF)V
    .locals 2

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->g:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->e:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/MeteringPointFactory;->b(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;)V

    invoke-virtual {v1}, Landroidx/camera/core/FocusMeteringAction$Builder;->b()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScan;->g:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraInfo;->j(Landroidx/camera/core/FocusMeteringAction;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScan;->g:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->f(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "startFocusAndMetering: %f, %f"

    invoke-static {p2, p1}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/king/logx/LogX;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public D(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScan;->r()Landroidx/camera/core/ZoomState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->a()F

    move-result v1

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->c()F

    move-result v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->g:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->e(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->g:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScan;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->g:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->h:Lcom/king/camera/scan/config/CameraConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->c:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/king/camera/scan/config/CameraConfigFactory;->a(Landroid/content/Context;I)Lcom/king/camera/scan/config/CameraConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->h:Lcom/king/camera/scan/config/CameraConfig;

    :cond_0
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->h(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/king/camera/scan/a;

    invoke-direct {v1, p0}, Lcom/king/camera/scan/a;-><init>(Lcom/king/camera/scan/BaseCameraScan;)V

    iget-object v2, p0, Lcom/king/camera/scan/BaseCameraScan;->c:Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->g:Landroidx/camera/core/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public d(Landroid/view/View;)Lcom/king/camera/scan/CameraScan;
    .locals 1

    iput-object p1, p0, Lcom/king/camera/scan/BaseCameraScan;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->r:Lcom/king/camera/scan/manager/AmbientLightManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/king/camera/scan/manager/AmbientLightManager;->b(Z)V

    :cond_1
    return-object p0
.end method

.method public f(Z)Lcom/king/camera/scan/CameraScan;
    .locals 0

    iput-boolean p1, p0, Lcom/king/camera/scan/BaseCameraScan;->j:Z

    return-object p0
.end method

.method public g(Lcom/king/camera/scan/analyze/Analyzer;)Lcom/king/camera/scan/CameraScan;
    .locals 0

    iput-object p1, p0, Lcom/king/camera/scan/BaseCameraScan;->i:Lcom/king/camera/scan/analyze/Analyzer;

    return-object p0
.end method

.method public h(Lcom/king/camera/scan/CameraScan$OnScanResultCallback;)Lcom/king/camera/scan/CameraScan;
    .locals 0

    iput-object p1, p0, Lcom/king/camera/scan/BaseCameraScan;->o:Lcom/king/camera/scan/CameraScan$OnScanResultCallback;

    return-object p0
.end method

.method public i(Z)Lcom/king/camera/scan/CameraScan;
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->q:Lcom/king/camera/scan/manager/BeepManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/king/camera/scan/manager/BeepManager;->c(Z)V

    :cond_0
    return-object p0
.end method

.method public final q(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final r()Landroidx/camera/core/ZoomState;
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->g:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/king/camera/scan/BaseCameraScan;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->r:Lcom/king/camera/scan/manager/AmbientLightManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/king/camera/scan/manager/AmbientLightManager;->c()V

    :cond_0
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->q:Lcom/king/camera/scan/manager/BeepManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/king/camera/scan/manager/BeepManager;->close()V

    :cond_1
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScan;->C()V

    return-void
.end method

.method public final declared-synchronized s(Lcom/king/camera/scan/AnalyzeResult;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/king/camera/scan/BaseCameraScan;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/king/camera/scan/BaseCameraScan;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/king/camera/scan/BaseCameraScan;->l:Z

    iget-boolean v0, p0, Lcom/king/camera/scan/BaseCameraScan;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/king/camera/scan/BaseCameraScan;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->q:Lcom/king/camera/scan/manager/BeepManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/king/camera/scan/manager/BeepManager;->b()V

    :cond_2
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->o:Lcom/king/camera/scan/CameraScan$OnScanResultCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/king/camera/scan/CameraScan$OnScanResultCallback;->Z(Lcom/king/camera/scan/AnalyzeResult;)V

    :cond_3
    iput-boolean v1, p0, Lcom/king/camera/scan/BaseCameraScan;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/king/camera/scan/BaseCameraScan;->u:F

    iget v2, p0, Lcom/king/camera/scan/BaseCameraScan;->v:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/king/camera/scan/BaseCameraScan;->q(FFFF)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/king/camera/scan/BaseCameraScan;->t:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/king/camera/scan/BaseCameraScan;->t:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/king/camera/scan/BaseCameraScan;->s:J

    const-wide/16 v2, 0x96

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/king/camera/scan/BaseCameraScan;->B(FF)V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/king/camera/scan/BaseCameraScan;->t:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/king/camera/scan/BaseCameraScan;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/king/camera/scan/BaseCameraScan;->v:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/king/camera/scan/BaseCameraScan;->s:J

    :cond_4
    :goto_1
    return-void
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->g:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->l()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScan;->d:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/king/camera/scan/c;

    invoke-direct {v2, p0}, Lcom/king/camera/scan/c;-><init>(Lcom/king/camera/scan/BaseCameraScan;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/king/camera/scan/BaseCameraScan$2;

    invoke-direct {v0, p0}, Lcom/king/camera/scan/BaseCameraScan$2;-><init>(Lcom/king/camera/scan/BaseCameraScan;)V

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->p:Lcom/king/camera/scan/analyze/Analyzer$OnAnalyzeListener;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScan;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/king/camera/scan/BaseCameraScan;->w:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScan;->e:Landroidx/camera/view/PreviewView;

    new-instance v2, Lcom/king/camera/scan/d;

    invoke-direct {v2, p0, v0}, Lcom/king/camera/scan/d;-><init>(Lcom/king/camera/scan/BaseCameraScan;Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/king/camera/scan/manager/BeepManager;

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScan;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/king/camera/scan/manager/BeepManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->q:Lcom/king/camera/scan/manager/BeepManager;

    new-instance v0, Lcom/king/camera/scan/manager/AmbientLightManager;

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScan;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/king/camera/scan/manager/AmbientLightManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->r:Lcom/king/camera/scan/manager/AmbientLightManager;

    invoke-virtual {v0}, Lcom/king/camera/scan/manager/AmbientLightManager;->a()V

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->r:Lcom/king/camera/scan/manager/AmbientLightManager;

    new-instance v1, Lcom/king/camera/scan/e;

    invoke-direct {v1, p0}, Lcom/king/camera/scan/e;-><init>(Lcom/king/camera/scan/BaseCameraScan;)V

    invoke-virtual {v0, v1}, Lcom/king/camera/scan/manager/AmbientLightManager;->setOnLightSensorEventListener(Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;)V

    return-void
.end method

.method public final synthetic w(Lcom/king/camera/scan/AnalyzeResult;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/king/camera/scan/BaseCameraScan;->s(Lcom/king/camera/scan/AnalyzeResult;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/king/camera/scan/BaseCameraScan;->o:Lcom/king/camera/scan/CameraScan$OnScanResultCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/king/camera/scan/CameraScan$OnScanResultCallback;->a0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic x(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p3}, Lcom/king/camera/scan/BaseCameraScan;->t(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/king/camera/scan/CameraScan;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic y(ZF)V
    .locals 1

    iget-object p2, p0, Lcom/king/camera/scan/BaseCameraScan;->m:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/king/camera/scan/BaseCameraScan;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/king/camera/scan/BaseCameraScan;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScan;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScan;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/king/camera/scan/BaseCameraScan;->m:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/king/camera/scan/BaseCameraScan;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic z(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    iget-boolean v0, p0, Lcom/king/camera/scan/BaseCameraScan;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/king/camera/scan/BaseCameraScan;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan;->i:Lcom/king/camera/scan/analyze/Analyzer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScan;->p:Lcom/king/camera/scan/analyze/Analyzer$OnAnalyzeListener;

    invoke-interface {v0, p1, v1}, Lcom/king/camera/scan/analyze/Analyzer;->a(Landroidx/camera/core/ImageProxy;Lcom/king/camera/scan/analyze/Analyzer$OnAnalyzeListener;)V

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method
