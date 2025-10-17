.class public final Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:F

.field public h:F

.field public i:Lkotlinx/coroutines/Job;

.field public final j:Lkotlinx/coroutines/CoroutineScope;

.field public k:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;)F
    .locals 0

    iget p0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->g:F

    return p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;)F
    .locals 0

    iget p0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->h:F

    return p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->f:Z

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movingcloudgame/movingrtc/R$layout;->moving_mouse_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->mCursorLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->e:Landroid/widget/FrameLayout;

    sget v0, Lcom/movingcloudgame/movingrtc/R$id;->mCursorImageView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    mul-float v3, v1, v1

    mul-float v4, p1, p1

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->f:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->f:Z

    iput v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->g:F

    iput p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->h:F

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->g()V

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->f:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->f:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->i:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v3, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->i:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->h(FF)V

    iput v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->g:F

    iput p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->h:F

    :cond_3
    return-void
.end method

.method public final f(ILandroid/view/KeyEvent;)V
    .locals 2

    const/16 p2, 0x60

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->k:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;->a(FFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;

    invoke-direct {v6, p0, v1}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;-><init>(Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMCursorImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMotionEventAction()Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->k:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->c:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->b:I

    return v0
.end method

.method public final h(FF)V
    .locals 4

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->c:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->c:I

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iget p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    mul-float/2addr p2, v2

    add-float/2addr v1, p2

    iget p2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-static {v1, v3, p2}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setMCursorImageView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMotionEventAction(Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->k:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;

    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->c:I

    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->b:I

    return-void
.end method
