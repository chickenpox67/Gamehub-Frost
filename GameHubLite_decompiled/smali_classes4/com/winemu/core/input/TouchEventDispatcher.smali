.class public final Lcom/winemu/core/input/TouchEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/input/TouchEventDispatcher$Companion;
    }
.end annotation


# static fields
.field public static final j:Lcom/winemu/core/input/TouchEventDispatcher$Companion;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Lcom/winemu/core/input/InputCallback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Ljava/util/TreeSet;

.field public final h:Landroid/os/Handler;

.field public final i:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/winemu/core/input/TouchEventDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/input/TouchEventDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/input/TouchEventDispatcher;->j:Lcom/winemu/core/input/TouchEventDispatcher$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "asList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/winemu/core/input/TouchEventDispatcher;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/winemu/core/input/InputCallback;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->e:F

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->f:F

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->h:Landroid/os/Handler;

    const/16 v0, 0xa

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->i:[Z

    iput-object p1, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/input/TouchEventDispatcher;->g:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic a(Lcom/winemu/core/input/TouchEventDispatcher;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/input/TouchEventDispatcher;->k(Lcom/winemu/core/input/TouchEventDispatcher;IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/winemu/core/input/TouchEventDispatcher;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/input/TouchEventDispatcher;->j(Lcom/winemu/core/input/TouchEventDispatcher;IZ)V

    return-void
.end method

.method public static final j(Lcom/winemu/core/input/TouchEventDispatcher;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v3, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/winemu/core/input/InputCallback;->a(FFIZZ)V

    return-void
.end method

.method public static final k(Lcom/winemu/core/input/TouchEventDispatcher;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v3, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/winemu/core/input/InputCallback;->a(FFIZZ)V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->e:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->b:Z

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->f:F

    return v0
.end method

.method public final h(FFZ)V
    .locals 6

    iget-object v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/winemu/core/input/InputCallback;->a(FFIZZ)V

    return-void
.end method

.method public final i(IZ)V
    .locals 4

    sget-object v0, Lcom/winemu/core/input/TouchEventDispatcher;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->h:Landroid/os/Handler;

    new-instance v1, Lcom/winemu/core/input/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/winemu/core/input/a;-><init>(Lcom/winemu/core/input/TouchEventDispatcher;IZ)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->h:Landroid/os/Handler;

    new-instance v1, Lcom/winemu/core/input/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/winemu/core/input/b;-><init>(Lcom/winemu/core/input/TouchEventDispatcher;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(IZ)V
    .locals 7

    sget-object v0, Lcom/winemu/core/input/TouchEventDispatcher;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v4, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/winemu/core/input/InputCallback;->a(FFIZZ)V

    return-void
.end method

.method public final m(Landroid/graphics/PointF;IZZ)V
    .locals 7

    sget-object v0, Lcom/winemu/core/input/TouchEventDispatcher;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    int-to-float v2, v2

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int v0, p1

    :cond_2
    int-to-float v3, v0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/winemu/core/input/InputCallback;->a(FFIZZ)V

    return-void
.end method

.method public final n(IZ)V
    .locals 7

    sget-object v0, Lcom/winemu/core/input/TouchEventDispatcher;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v4, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/winemu/core/input/InputCallback;->a(FFIZZ)V

    return-void
.end method

.method public final o(FF)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    invoke-interface {v0, p1, p2}, Lcom/winemu/core/input/InputCallback;->c(FF)V

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;Lcom/winemu/core/input/TouchData;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x13

    const/16 v3, 0xa

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {p2}, Lcom/winemu/core/input/TouchData;->f()I

    move-result v7

    invoke-static {v6, v5, v7}, Lcom/winemu/core/utils/MathUtils;->b(III)I

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2}, Lcom/winemu/core/input/TouchData;->c()I

    move-result p2

    invoke-static {p1, v5, p2}, Lcom/winemu/core/utils/MathUtils;->b(III)I

    move-result p1

    if-eqz v0, :cond_0

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    const/16 p2, 0x12

    :goto_0
    if-ne p2, v4, :cond_1

    iget-object v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    invoke-interface {v0, v2, v3, v6, p1}, Lcom/winemu/core/input/InputCallback;->b(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    invoke-interface {v0, p2, v3, v6, p1}, Lcom/winemu/core/input/InputCallback;->b(IIII)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v5

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v6, p0, Lcom/winemu/core/input/TouchEventDispatcher;->i:[Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    aput-boolean v5, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {p2}, Lcom/winemu/core/input/TouchData;->f()I

    move-result v7

    invoke-static {v6, v5, v7}, Lcom/winemu/core/utils/MathUtils;->b(III)I

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p2}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p2}, Lcom/winemu/core/input/TouchData;->c()I

    move-result v8

    invoke-static {v7, v5, v8}, Lcom/winemu/core/utils/MathUtils;->b(III)I

    move-result v7

    iget-object v8, p0, Lcom/winemu/core/input/TouchEventDispatcher;->i:[Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    const/4 v10, 0x1

    aput-boolean v10, v8, v9

    iget-object v8, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-interface {v8, v2, v9, v6, v7}, Lcom/winemu/core/input/InputCallback;->b(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_3
    if-ge p1, v3, :cond_6

    iget-object p2, p0, Lcom/winemu/core/input/TouchEventDispatcher;->i:[Z

    aget-boolean p2, p2, p1

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/winemu/core/input/TouchEventDispatcher;->a:Lcom/winemu/core/input/InputCallback;

    invoke-interface {p2, v4, p1, v5, v5}, Lcom/winemu/core/input/InputCallback;->b(IIII)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/input/TouchEventDispatcher;->e:F

    return-void
.end method
