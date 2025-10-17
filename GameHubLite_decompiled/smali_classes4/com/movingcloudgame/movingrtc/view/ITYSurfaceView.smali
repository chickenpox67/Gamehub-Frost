.class public abstract Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;,
        Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;

.field public e:Z

.field public f:I

.field public g:I

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:F

.field public m:Landroid/view/MotionEvent;

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public final r:F

.field public final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->INPUT_MODE_CURSOR:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$InputMode;->getValue()I

    move-result p1

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->f:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->r:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->s:F

    .line 8
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->d(Landroid/util/AttributeSet;)V

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
.method public abstract a(Lorg/webrtc/VideoTrack;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/R$styleable;->TYMovingGameView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026yleable.TYMovingGameView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/movingcloudgame/movingrtc/R$styleable;->TYMovingGameView_movingIsItFullScreen:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->c:Z

    return-void
.end method

.method public abstract e(Lorg/webrtc/EglBase$Context;)V
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->a:Ljava/lang/String;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->l:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnlarge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;)V
.end method

.method public final getDownX()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->n:D

    return-wide v0
.end method

.method public final getDownY()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->o:D

    return-wide v0
.end method

.method public final getFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->e:Z

    return v0
.end method

.method public final getLastMotionEvent()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->m:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final getMCurrentInputMode()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->f:I

    return v0
.end method

.method public final getMoveDist()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->i:D

    return-wide v0
.end method

.method public final getMoveRawX()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->p:D

    return-wide v0
.end method

.method public final getMoveRawY()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->q:D

    return-wide v0
.end method

.method public final getMoveX()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->j:D

    return-wide v0
.end method

.method public final getMoveY()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->k:D

    return-wide v0
.end method

.method public final getObserverLifeCycle()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->d:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;

    return-object v0
.end method

.method public final getOldDist()D
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->h:D

    return-wide v0
.end method

.method public final getPointNum()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->g:I

    return v0
.end method

.method public final getSCALE_MAX()F
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->r:F

    return v0
.end method

.method public final getSCALE_MIN()F
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->s:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->l:F

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public final j()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->k(FF)V

    return-void
.end method

.method public final k(FF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final l(FF)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result p1

    add-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float v1, v0, p2

    if-gez v1, :cond_0

    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    move p1, p2

    move v0, p1

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, p2

    if-lez v2, :cond_2

    cmpg-float v2, p1, p2

    if-gez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v0, p1

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    if-gez v1, :cond_4

    cmpl-float v1, p1, p2

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float v0, p2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    :cond_6
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->k(FF)V

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)D
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final setDownX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->n:D

    return-void
.end method

.method public final setDownY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->o:D

    return-void
.end method

.method public abstract setEnableHardwareScaler(Z)V
.end method

.method public final setFirstFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->e:Z

    return-void
.end method

.method public abstract setFpsReduction(F)V
.end method

.method public abstract setGlState(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .param p1    # Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public setInputMode(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->j()V

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->f:I

    return-void
.end method

.method public final setLastMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->m:Landroid/view/MotionEvent;

    return-void
.end method

.method public final setMCurrentInputMode(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->f:I

    return-void
.end method

.method public final setMoveDist(D)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->i:D

    return-void
.end method

.method public final setMoveRawX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->p:D

    return-void
.end method

.method public final setMoveRawY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->q:D

    return-void
.end method

.method public final setMoveX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->j:D

    return-void
.end method

.method public final setMoveY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->k:D

    return-void
.end method

.method public final setObserverLifeCycle(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->d:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;

    return-void
.end method

.method public final setOldDist(D)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->h:D

    return-void
.end method

.method public final setPointNum(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->g:I

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->l:F

    return-void
.end method

.method public final setScales(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public abstract setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .param p1    # Lorg/webrtc/RendererCommon$ScalingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
