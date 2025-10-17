.class public final Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;
.super Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/lang/Object;

.field public D:Landroid/view/MotionEvent;

.field public volatile E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

.field public volatile F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

.field public volatile G:Lorg/webrtc/VideoTrack;

.field public volatile H:Ljava/lang/String;

.field public volatile I:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;

.field public volatile J:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

.field public K:Z

.field public final t:Ljava/lang/String;

.field public final u:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field public v:Lorg/webrtc/SurfaceEglRenderer;

.field public w:Lorg/webrtc/RendererCommon$RendererEvents;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->u:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->C:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->t:Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/webrtc/SurfaceEglRenderer;

    invoke-direct {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

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

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->u:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->C:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->t:Ljava/lang/String;

    .line 12
    new-instance p2, Lorg/webrtc/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

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

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->u:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->C:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->t:Ljava/lang/String;

    .line 19
    new-instance p2, Lorg/webrtc/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    .line 20
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

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

.method public static synthetic n(Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->t(Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;II)V

    return-void
.end method

.method private final p(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 0

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->w:Lorg/webrtc/RendererCommon$RendererEvents;

    const/4 p2, 0x0

    iput p2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x:I

    iput p2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->y:I

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public static synthetic q(Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lorg/webrtc/GlRectDrawer;

    invoke-direct {p4}, Lorg/webrtc/GlRectDrawer;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->p(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public static final t(Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x:I

    iput p2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->y:I

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->w()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a(Lorg/webrtc/VideoTrack;Ljava/lang/String;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->G:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->G:Lorg/webrtc/VideoTrack;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->H:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->K:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->G:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->k()V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->G:Lorg/webrtc/VideoTrack;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->i()V

    return-void
.end method

.method public e(Lorg/webrtc/EglBase$Context;)V
    .locals 8

    const-string v0, "eglBaseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->q(Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->K:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->I:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v()V

    return-void
.end method

.method public final getHasInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->K:Z

    return v0
.end method

.method public final getRotatedFrameHeight()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->y:I

    return v0
.end method

.method public final getRotatedFrameWidth()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x:I

    return v0
.end method

.method public final getState()Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-object v0
.end method

.method public final getViewInput()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceEglRenderer;->pauseVideo()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    return-void
.end method

.method public final o(II)Lkotlin/Pair;
    .locals 2

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    mul-int/lit8 v0, p1, 0x9

    div-int/lit8 v0, v0, 0x10

    if-gt v0, p2, :cond_0

    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p2, 0x10

    div-int/lit8 p1, p1, 0x9

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    return-object p2

    :cond_1
    mul-int/lit8 v0, p2, 0x10

    div-int/lit8 v0, v0, 0x9

    if-gt v0, p1, :cond_2

    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p2, p1, 0x9

    div-int/lit8 p2, p2, 0x10

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->G:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->j()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->G:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->k()V

    :cond_1
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getFirstFrame()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setFirstFrame(Z)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getObserverLifeCycle()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;->b()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->w:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_1
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->w:Lorg/webrtc/RendererCommon$RendererEvents;

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
    new-instance p2, Lcom/movingcloudgame/movingrtc/view/b;

    invoke-direct {p2, p0, v1, p1}, Lcom/movingcloudgame/movingrtc/view/b;-><init>(Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;II)V

    invoke-virtual {p0, p2}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getMCurrentInputMode()I

    move-result v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->VIRTUALLY_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->l(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    const/16 v1, 0x270d

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->l(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->w()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const v0, 0x7fffffff

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->y:I

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float v1, p1, v0

    mul-float v3, p1, v2

    int-to-float p2, p2

    cmpl-float v4, v1, p2

    if-lez v4, :cond_2

    mul-float v1, p2, v2

    div-float p2, v1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, p2

    :cond_2
    :goto_0
    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->isScreenAdaptation()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    float-to-double p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->s(II)Z

    move-result v0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " isAspectRatio16By9  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->o(II)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " newWidth  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newHeight  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_4
    float-to-double p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getMCurrentInputMode()I

    move-result v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->MOUSE_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getTurnOnTabletMode()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "  pointNum "

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->D:Landroid/view/MotionEvent;

    invoke-virtual {p0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setPointNum(I)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getPointNum()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DOWN = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_3
    :goto_2
    const-string v5, " "

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    invoke-virtual {p0, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setPointNum(I)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getPointNum()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACTION_CANCEL = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    const/4 v7, 0x1

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    invoke-virtual {p0, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setPointNum(I)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getPointNum()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UP = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x(Landroid/view/MotionEvent;)Z

    :cond_8
    :goto_4
    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getMCurrentInputMode()I

    move-result v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->INPUT_MODE_CURSOR:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_a
    return v2
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setLastMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setPointNum(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setDownX(D)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setDownY(D)V

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_0
    move v1, p1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setPointNum(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setDownX(D)V

    invoke-virtual {p0, v0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setDownY(D)V

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p0, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setLastMotionEvent(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getPointNum()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getDownX()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v5, v0

    sub-double/2addr v3, v5

    double-to-float v0, v3

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getDownY()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setMoveX(D)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setMoveY(D)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setMoveRawX(D)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setMoveRawY(D)V

    invoke-virtual {p0, v0, v3}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->l(FF)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p0, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setLastMotionEvent(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getPointNum()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->m(Landroid/view/MotionEvent;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setMoveDist(D)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getMoveDist()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getOldDist()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    float-to-double v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v6, p1

    div-double/2addr v2, v6

    add-double/2addr v4, v2

    double-to-float p1, v4

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setScale(F)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getSCALE_MIN()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getSCALE_MAX()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setScales(F)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getSCALE_MIN()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getSCALE_MIN()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setScales(F)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->m(Landroid/view/MotionEvent;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setOldDist(D)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getPointNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setPointNum(I)V

    goto :goto_2

    :cond_9
    const/4 p1, 0x6

    if-ne v0, p1, :cond_a

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getPointNum()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setPointNum(I)V

    goto :goto_2

    :cond_a
    move v1, v3

    :cond_b
    :goto_2
    return v1
.end method

.method public final s(II)Z
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3fe38e39

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->z:Z

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->w()V

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public setGlState(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 2
    .param p1    # Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->J:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    invoke-direct {v0, p0, p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;-><init>(Landroid/view/View;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    return-void
.end method

.method public final setHasInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->K:Z

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->v:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method public final setRotatedFrameHeight(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->y:I

    return-void
.end method

.method public final setRotatedFrameWidth(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x:I

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1
    .param p1    # Lorg/webrtc/RendererCommon$ScalingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->u:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setState(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-void
.end method

.method public final setViewInput(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

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

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->B:I

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->A:I

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->w()V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->G:Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->G:Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
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

.method public final v()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->I:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->I:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;->a()[Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->H:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iput-object v3, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->J:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    :cond_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->J:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->n(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;)V

    :goto_2
    return-void
.end method

.method public final w()V
    .locals 5

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->y:I

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

    iget v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->x:I

    int-to-float v2, v1

    iget v3, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->y:I

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

    iget v2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->A:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->B:I

    if-eq v1, v2, :cond_3

    :cond_1
    iput v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->A:I

    iput v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->B:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->B:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->A:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getMCurrentInputMode()I

    move-result v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->VIRTUALLY_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2
.end method
