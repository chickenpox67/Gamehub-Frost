.class public final Lcom/winemu/ui/HUDLayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/winemu/ui/UnifiedHUDView;

.field public c:Z

.field public d:F

.field public e:F

.field public f:Z

.field public g:J

.field public final h:J

.field public final i:F

.field public j:Z

.field public final k:Landroid/content/SharedPreferences;

.field public final l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public final n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/winemu/ui/UnifiedHUDView;

    invoke-direct {v0, p1}, Lcom/winemu/ui/UnifiedHUDView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/winemu/ui/HUDLayer;->h:J

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/winemu/ui/HUDLayer;->i:F

    const-string v0, "hud_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/ui/HUDLayer;->k:Landroid/content/SharedPreferences;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/winemu/ui/HUDLayer;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lcom/winemu/ui/HUDLayer;->n:J

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/winemu/ui/HUDLayer;->h()V

    invoke-virtual {p0}, Lcom/winemu/ui/HUDLayer;->q()V

    invoke-virtual {p0}, Lcom/winemu/ui/HUDLayer;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/winemu/ui/HUDLayer;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/ui/HUDLayer;->j(Lcom/winemu/ui/HUDLayer;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/winemu/ui/HUDLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/winemu/ui/HUDLayer;->r(Lcom/winemu/ui/HUDLayer;)V

    return-void
.end method

.method public static synthetic c(Lcom/winemu/ui/HUDLayer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/ui/HUDLayer;->i(Lcom/winemu/ui/HUDLayer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/winemu/ui/HUDLayer;Lcom/winemu/ui/HUDConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/ui/HUDLayer;->m(Lcom/winemu/ui/HUDLayer;Lcom/winemu/ui/HUDConfig;)V

    return-void
.end method

.method public static synthetic e(Lcom/winemu/ui/HUDLayer;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/ui/HUDLayer;->y(Lcom/winemu/ui/HUDLayer;F)V

    return-void
.end method

.method public static synthetic f(Lcom/winemu/ui/HUDLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/winemu/ui/HUDLayer;->o(Lcom/winemu/ui/HUDLayer;)V

    return-void
.end method

.method public static synthetic g(Lcom/winemu/ui/HUDLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/winemu/ui/HUDLayer;->v(Lcom/winemu/ui/HUDLayer;)V

    return-void
.end method

.method public static final i(Lcom/winemu/ui/HUDLayer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/winemu/ui/HUDLayer;->n(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/winemu/ui/HUDLayer;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/winemu/ui/HUDLayer;->s(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lcom/winemu/ui/HUDLayer;Lcom/winemu/ui/HUDConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    invoke-virtual {v0, p1}, Lcom/winemu/ui/UnifiedHUDView;->d(Lcom/winemu/ui/HUDConfig;)V

    iget-object p1, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final o(Lcom/winemu/ui/HUDLayer;)V
    .locals 5

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v2

    iget-boolean v3, p0, Lcom/winemu/ui/HUDLayer;->j:Z

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/winemu/ui/HUDLayer;->j:Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v4, v1, v0}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final r(Lcom/winemu/ui/HUDLayer;)V
    .locals 4

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->k:Landroid/content/SharedPreferences;

    const-string v1, "hud_x"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, p0, Lcom/winemu/ui/HUDLayer;->k:Landroid/content/SharedPreferences;

    const-string v3, "hud_y"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/winemu/ui/HUDLayer;->j:Z

    :goto_0
    return-void
.end method

.method public static final v(Lcom/winemu/ui/HUDLayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/ui/HUDLayer;->t()V

    return-void
.end method

.method public static final y(Lcom/winemu/ui/HUDLayer;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final getBackgroundAlpha()F
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    invoke-virtual {v0}, Lcom/winemu/ui/UnifiedHUDView;->getBackgroundAlpha()F

    move-result v0

    return v0
.end method

.method public final getUnifiedHudView$lib_release()Lcom/winemu/ui/UnifiedHUDView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    new-instance v1, Lcom/winemu/ui/f;

    invoke-direct {v1, p0}, Lcom/winemu/ui/f;-><init>(Lcom/winemu/ui/HUDLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    new-instance v1, Lcom/winemu/ui/g;

    invoke-direct {v1, p0}, Lcom/winemu/ui/g;-><init>(Lcom/winemu/ui/HUDLayer;)V

    invoke-virtual {v0, v1}, Lcom/winemu/ui/UnifiedHUDView;->setOnLayoutChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/winemu/ui/HUDLayer;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/winemu/ui/HUDConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/ui/h;

    invoke-direct {v0, p0, p1}, Lcom/winemu/ui/h;-><init>(Lcom/winemu/ui/HUDLayer;Lcom/winemu/ui/HUDConfig;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/winemu/ui/HUDLayer;->d:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/winemu/ui/HUDLayer;->e:F

    sub-float/2addr v3, v4

    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/winemu/ui/HUDLayer;->i:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iput-boolean v1, p0, Lcom/winemu/ui/HUDLayer;->f:Z

    iget-boolean v1, p0, Lcom/winemu/ui/HUDLayer;->c:Z

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/winemu/ui/HUDLayer;->c:Z

    iget-object v1, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    invoke-virtual {v1, v2}, Lcom/winemu/ui/UnifiedHUDView;->setDragHighlighted(Z)V

    :cond_1
    iget-boolean v1, p0, Lcom/winemu/ui/HUDLayer;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-static {v1, v6, v3}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v6, v4}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/winemu/ui/HUDLayer;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/winemu/ui/HUDLayer;->e:F

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/winemu/ui/HUDLayer;->g:J

    sub-long/2addr v3, v5

    iget-boolean p1, p0, Lcom/winemu/ui/HUDLayer;->f:Z

    if-eqz p1, :cond_4

    iget-wide v5, p0, Lcom/winemu/ui/HUDLayer;->h:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    invoke-virtual {p1}, Lcom/winemu/ui/UnifiedHUDView;->m()V

    :cond_4
    iget-boolean p1, p0, Lcom/winemu/ui/HUDLayer;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    invoke-virtual {p1, v1}, Lcom/winemu/ui/UnifiedHUDView;->setDragHighlighted(Z)V

    invoke-virtual {p0}, Lcom/winemu/ui/HUDLayer;->u()V

    :cond_5
    iput-boolean v1, p0, Lcom/winemu/ui/HUDLayer;->c:Z

    iput-boolean v1, p0, Lcom/winemu/ui/HUDLayer;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/winemu/ui/HUDLayer;->k()V

    iput-boolean v1, p0, Lcom/winemu/ui/HUDLayer;->c:Z

    iput-boolean v2, p0, Lcom/winemu/ui/HUDLayer;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/winemu/ui/HUDLayer;->g:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/winemu/ui/HUDLayer;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/winemu/ui/HUDLayer;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    new-instance p1, Lcom/winemu/ui/d;

    invoke-direct {p1, p0}, Lcom/winemu/ui/d;-><init>(Lcom/winemu/ui/HUDLayer;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->k:Landroid/content/SharedPreferences;

    const-string v1, "hud_vertical_layout"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    invoke-virtual {v1, v0}, Lcom/winemu/ui/UnifiedHUDView;->setVerticalLayout(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    new-instance v0, Lcom/winemu/ui/e;

    invoke-direct {v0, p0}, Lcom/winemu/ui/e;-><init>(Lcom/winemu/ui/HUDLayer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hud_vertical_layout"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setBackgroundAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    invoke-virtual {v0, p1}, Lcom/winemu/ui/UnifiedHUDView;->setBackgroundAlpha(F)V

    return-void
.end method

.method public final setDirectRenderingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    invoke-virtual {v0, p1}, Lcom/winemu/ui/UnifiedHUDView;->setDirectRenderingEnabled(Z)V

    return-void
.end method

.method public final setEngineName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->b:Lcom/winemu/ui/UnifiedHUDView;

    invoke-virtual {v0, p1}, Lcom/winemu/ui/UnifiedHUDView;->setEngineName(Ljava/lang/String;)V

    return-void
.end method

.method public final setScale(F)V
    .locals 1

    new-instance v0, Lcom/winemu/ui/i;

    invoke-direct {v0, p0, p1}, Lcom/winemu/ui/i;-><init>(Lcom/winemu/ui/HUDLayer;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    const-string v2, "hud_x"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/winemu/ui/HUDLayer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    const-string v3, "hud_y"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/winemu/ui/HUDLayer;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/winemu/ui/HUDLayer;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/winemu/ui/j;

    invoke-direct {v0, p0}, Lcom/winemu/ui/j;-><init>(Lcom/winemu/ui/HUDLayer;)V

    iput-object v0, p0, Lcom/winemu/ui/HUDLayer;->m:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/winemu/ui/HUDLayer;->l:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/winemu/ui/HUDLayer;->n:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "driverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "driverVersion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(II)V
    .locals 0

    return-void
.end method
