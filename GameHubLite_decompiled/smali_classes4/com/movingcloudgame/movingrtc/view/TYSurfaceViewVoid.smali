.class public Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;
.super Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public volatile t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

.field public volatile u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;

.field public volatile v:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

.field public volatile w:Ljava/lang/String;

.field public volatile x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

.field public volatile y:Lorg/webrtc/VideoTrack;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final n()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;

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

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->w:Ljava/lang/String;

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

    iput-object v3, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->v:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    :cond_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->v:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->n(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lorg/webrtc/VideoTrack;Ljava/lang/String;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->y:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->y:Lorg/webrtc/VideoTrack;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->n()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->z:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->y:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->k()V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->y:Lorg/webrtc/VideoTrack;

    return-void
.end method

.method public e(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    const-string v0, "eglBaseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->z:Z

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

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->n()V

    return-void
.end method

.method public final getHasInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->z:Z

    return v0
.end method

.method public final getState()Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-object v0
.end method

.method public final getViewInput()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getMCurrentInputMode()I

    move-result v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->VIRTUALLY_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->y:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->j()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->y:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->k()V

    :cond_1
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getFirstFrame()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setFirstFrame(Z)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getObserverLifeCycle()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;->b()V

    :cond_0
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

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

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

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->l(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getMCurrentInputMode()I

    move-result v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->MOUSE_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->o(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getMCurrentInputMode()I

    move-result v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->INPUT_MODE_CURSOR:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setLastMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setPointNum(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setDownX(D)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setDownY(D)V

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_8

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {p0, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setPointNum(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setDownX(D)V

    invoke-virtual {p0, v1, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setDownY(D)V

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setLastMotionEvent(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getPointNum()I

    move-result v1

    if-ne v1, v3, :cond_b

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getDownX()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v1, v4

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getDownY()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-double v6, v2

    sub-double/2addr v4, v6

    double-to-float v2, v4

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

    invoke-virtual {p0, v1, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->l(FF)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setLastMotionEvent(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_a
    :goto_4
    move v2, v3

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getPointNum()I

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->m(Landroid/view/MotionEvent;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setMoveDist(D)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getMoveDist()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getOldDist()D

    move-result-wide v3

    sub-double/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v5, p1

    div-double/2addr v0, v5

    add-double/2addr v3, v0

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setScale(F)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getSCALE_MIN()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getSCALE_MAX()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_d

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setScales(F)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getSCALE_MIN()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_12

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getSCALE_MIN()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setScales(F)V

    goto :goto_8

    :cond_e
    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_10

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->m(Landroid/view/MotionEvent;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setOldDist(D)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getPointNum()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setPointNum(I)V

    goto/16 :goto_4

    :cond_10
    :goto_7
    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getPointNum()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setPointNum(I)V

    goto/16 :goto_4

    :cond_12
    :goto_8
    return v2
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 0

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

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->v:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    invoke-direct {v0, p0, p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;-><init>(Landroid/view/View;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    return-void
.end method

.method public final setHasInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->z:Z

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0
    .param p1    # Lorg/webrtc/RendererCommon$ScalingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setState(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-void
.end method

.method public final setViewInput(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    return-void
.end method
