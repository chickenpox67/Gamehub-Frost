.class public final Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/input/InputInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/input/InputInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimulatedTouchInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/input/InputInterface$SimulatedTouchInput$Companion;
    }
.end annotation


# static fields
.field public static final h:Lcom/winemu/core/input/InputInterface$SimulatedTouchInput$Companion;


# instance fields
.field public final a:Lcom/winemu/core/input/TouchData;

.field public final b:Lcom/winemu/core/input/TouchEventDispatcher;

.field public c:J

.field public d:Landroid/graphics/PointF;

.field public final e:I

.field public final f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->h:Lcom/winemu/core/input/InputInterface$SimulatedTouchInput$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/winemu/core/input/TouchData;Lcom/winemu/core/input/TouchEventDispatcher;Landroid/content/Context;)V
    .locals 1

    const-string v0, "touchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->a:Lcom/winemu/core/input/TouchData;

    iput-object p2, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->b:Lcom/winemu/core/input/TouchEventDispatcher;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->f:J

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    mul-int/2addr p1, p1

    iput p1, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->g:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->b:Lcom/winemu/core/input/TouchEventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/winemu/core/input/TouchEventDispatcher;->n(IZ)V

    iput v1, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->g:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 9

    iget-object v0, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchData;->a()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->c:J

    sub-long/2addr v5, v7

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v7, v5, v6}, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->d(FFJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v4, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->d:Landroid/graphics/PointF;

    iput-wide v2, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->c:J

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->d:Landroid/graphics/PointF;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->c:J

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->d:Landroid/graphics/PointF;

    iput-wide v2, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->c:J

    :goto_0
    iget-object v0, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->b:Lcom/winemu/core/input/TouchEventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/winemu/core/input/TouchEventDispatcher;->i(IZ)V

    return-void
.end method

.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->b:Lcom/winemu/core/input/TouchEventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/winemu/core/input/TouchEventDispatcher;->l(IZ)V

    iput p1, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d(FFJ)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->f:J

    cmp-long p3, p3, v2

    const/4 p4, 0x0

    if-gtz p3, :cond_2

    iget-object p3, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->d:Landroid/graphics/PointF;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {p3}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, p3

    iget-object p3, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {p3}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p3

    new-array p3, v0, [F

    aput p1, p3, p4

    aput p2, p3, v1

    iget-object p1, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->d:Landroid/graphics/PointF;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p2, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {p2}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->d:Landroid/graphics/PointF;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v2}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v2

    new-array v0, v0, [F

    aput p1, v0, p4

    aput p2, v0, v1

    aget p1, p3, p4

    aget p2, v0, p4

    sub-float/2addr p1, p2

    float-to-int p1, p1

    aget p2, p3, v1

    aget p3, v0, v1

    sub-float/2addr p2, p3

    float-to-int p2, p2

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->e:I

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    return v1

    :cond_2
    :goto_1
    return p4
.end method

.method public onScroll(FF)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;->b:Lcom/winemu/core/input/TouchEventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/input/TouchEventDispatcher;->o(FF)V

    return-void
.end method
