.class public Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;
.super Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$Companion;,
        Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;,
        Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;,
        Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final G:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$Companion;


# instance fields
.field public A:Landroid/view/MotionEvent;

.field public B:D

.field public C:D

.field public D:D

.field public E:D

.field public volatile F:Z

.field public final n:Ljava/lang/String;

.field public o:I

.field public volatile p:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

.field public volatile q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

.field public volatile r:Lorg/webrtc/VideoTrack;

.field public volatile s:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

.field public t:Z

.field public u:I

.field public v:D

.field public w:D

.field public x:D

.field public y:D

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->G:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->n:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->INPUT_MODE_CURSOR:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->getValue()I

    move-result p1

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->o:I

    .line 6
    invoke-direct {p0, p2}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final f(Landroid/util/AttributeSet;)V
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

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->t:Z

    return-void
.end method

.method private final j(FF)V
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
    invoke-virtual {p0, v0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->i(FF)V

    return-void
.end method

.method private final k(Landroid/view/MotionEvent;)D
    .locals 4

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


# virtual methods
.method public final g()Z
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->n:Ljava/lang/String;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->z:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnlarge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->z:F

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

.method public final getHasInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->F:Z

    return v0
.end method

.method public final getMCurrentInputMode()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->o:I

    return v0
.end method

.method public final getState()Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->p:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-object v0
.end method

.method public final getViewInput()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    return-object v0
.end method

.method public final h()V
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

    invoke-virtual {p0, v0, v2}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->i(FF)V

    return-void
.end method

.method public final i(FF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->r:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->j()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->r:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->k()V

    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 6

    const v0, 0x7fffffff

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->getRotatedFrameHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->getRotatedFrameWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->getRotatedFrameHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->getRotatedFrameWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float/2addr v0, v2

    int-to-float v2, p1

    mul-float v3, v2, v0

    mul-float/2addr v2, v1

    int-to-float v4, p2

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    mul-float v3, v4, v1

    div-float v2, v3, v0

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->n:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "realWidth \uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "  ,realHeight : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "viewWidth \uff1a "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  ,viewHeight : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " event ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->o:I

    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->MOUSE_MODE_TOUCH:Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$InputMode;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->A:Landroid/view/MotionEvent;

    iput v3, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->u:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->B:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->C:D

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->A:Landroid/view/MotionEvent;

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_8

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_9

    iput v2, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->u:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->B:D

    iput-wide v3, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->C:D

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_8
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->A:Landroid/view/MotionEvent;

    goto/16 :goto_8

    :cond_9
    :goto_2
    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_13

    iget v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->u:I

    if-ne v1, v3, :cond_f

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->g()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_8

    :cond_b
    iget-wide v4, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->B:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v6, v1

    sub-double/2addr v4, v6

    double-to-float v1, v4

    iget-wide v4, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->C:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-double v6, v6

    sub-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->x:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->y:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-double v5, v5

    iput-wide v5, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->D:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-double v5, p1

    iput-wide v5, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->E:D

    invoke-direct {p0, v1, v4}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->j(FF)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->A:Landroid/view/MotionEvent;

    if-eqz p1, :cond_e

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->A:Landroid/view/MotionEvent;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_d
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->A:Landroid/view/MotionEvent;

    goto/16 :goto_8

    :cond_e
    :goto_4
    move v2, v3

    goto/16 :goto_8

    :cond_f
    if-ne v1, v5, :cond_17

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->A:Landroid/view/MotionEvent;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->A:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_5

    :cond_10
    move v2, v3

    :cond_11
    :goto_5
    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->k(Landroid/view/MotionEvent;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->w:D

    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->v:D

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

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_12

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_12

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->setScale(F)V

    goto :goto_8

    :cond_12
    cmpg-float p1, p1, v0

    if-gez p1, :cond_17

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->setScale(F)V

    goto :goto_8

    :cond_13
    :goto_6
    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_15

    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->k(Landroid/view/MotionEvent;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->v:D

    iget p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->u:I

    goto :goto_4

    :cond_15
    :goto_7
    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_17

    iget p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->u:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->u:I

    goto :goto_4

    :cond_17
    :goto_8
    return v2
.end method

.method public final setGlState(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 2
    .param p1    # Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->p:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->s:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    invoke-direct {v0, p0, p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;-><init>(Landroid/view/View;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    return-void
.end method

.method public final setHasInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->F:Z

    return-void
.end method

.method public setInputMode(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->h()V

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->o:I

    return-void
.end method

.method public final setMCurrentInputMode(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->o:I

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->setMirror(Z)V

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final setScalingType(Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;)V
    .locals 2
    .param p1    # Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$ScaleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :cond_3
    :goto_1
    invoke-super {p0, v0}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method public final setState(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->p:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-void
.end method

.method public final setViewInput(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->r:Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/movingcloudgame/movingrtc/view/SurfaceViewRenderer;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewRenderer;->r:Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    :cond_0
    return-void
.end method
