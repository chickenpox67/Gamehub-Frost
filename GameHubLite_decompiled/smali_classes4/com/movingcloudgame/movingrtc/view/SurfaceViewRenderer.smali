.class public Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer$ObserverLifeCycle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field public d:Lorg/webrtc/SurfaceEglRenderer;

.field public e:Lorg/webrtc/RendererCommon$RendererEvents;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer$ObserverLifeCycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->c:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->k:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/webrtc/SurfaceEglRenderer;

    invoke-direct {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->d:Lorg/webrtc/SurfaceEglRenderer;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const-class p1, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->a:Ljava/lang/String;

    .line 11
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->c:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->k:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->b:Ljava/lang/String;

    .line 14
    new-instance p2, Lorg/webrtc/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->d:Lorg/webrtc/SurfaceEglRenderer;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-class p1, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->a:Ljava/lang/String;

    .line 19
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->c:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->k:Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->b:Ljava/lang/String;

    .line 22
    new-instance p2, Lorg/webrtc/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 23
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->d:Lorg/webrtc/SurfaceEglRenderer;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic a(Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->c(Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;II)V

    return-void
.end method

.method public static final c(Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->f:I

    iput p2, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->g:I

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->e()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final e()V
    .locals 10

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->f:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->g:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->f:I

    int-to-float v2, v1

    iget v3, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->g:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->f:I

    iget v5, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->g:I

    iget v6, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->i:I

    iget v7, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->j:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateSurfaceSize. Layout size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frame size: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", requested surface size: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", old surface size: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->b(Ljava/lang/String;)V

    iget v2, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->i:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->j:I

    if-eq v1, v2, :cond_3

    :cond_1
    iput v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->i:I

    iput v1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->j:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->j:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->i:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final getResourceName()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getResourceEntryName(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TYSurfaceViewRenderer"

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->l:Z

    return v0
.end method

.method public final getObserverLifeCycle()Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer$ObserverLifeCycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->m:Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer$ObserverLifeCycle;

    return-object v0
.end method

.method public final getRotatedFrameHeight()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->g:I

    return v0
.end method

.method public final getRotatedFrameWidth()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->f:I

    return v0
.end method

.method public onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->e:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_0
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->l:Z

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->m:Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer$ObserverLifeCycle;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer$ObserverLifeCycle;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->d:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v1, p1}, Lorg/webrtc/SurfaceEglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->e:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    :cond_0
    const/16 v0, 0xb4

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    new-instance p2, Lcom/movingcloudgame/movingrtc/view/a;

    invoke-direct {p2, p0, v1, p1}, Lcom/movingcloudgame/movingrtc/view/a;-><init>(Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;II)V

    invoke-direct {p0, p2}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->d:Lorg/webrtc/SurfaceEglRenderer;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->c:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->f:I

    iget v2, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->g:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p2, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->f:I

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->g:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasure(). Frame size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " New size: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setEnableHardwareScaler(Z)V
    .locals 0

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->h:Z

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->e()V

    return-void
.end method

.method public final setFirstFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->l:Z

    return-void
.end method

.method public final setFpsReduction(F)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->d:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->d:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method public final setObserverLifeCycle(Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer$ObserverLifeCycle;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer$ObserverLifeCycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->m:Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer$ObserverLifeCycle;

    return-void
.end method

.method public final setRotatedFrameHeight(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->g:I

    return-void
.end method

.method public final setRotatedFrameWidth(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->f:I

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1
    .param p1    # Lorg/webrtc/RendererCommon$ScalingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->c:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->j:I

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->i:I

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->e()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
