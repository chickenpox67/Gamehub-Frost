.class public final Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

.field public c:F

.field public d:Landroid/view/View;

.field public final e:I

.field public f:F

.field public g:F

.field public h:J

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:I

.field public l:I

.field public m:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;

.field public n:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->a:Ljava/lang/String;

    new-instance v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->c:F

    const/16 v0, 0x270d

    iput v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->e:I

    sget-object v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->TOUCH:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->n:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    return-void
.end method

.method public static synthetic a(ILcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->o(ILcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;I)V

    return-void
.end method

.method public static final o(ILcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p0, p0, 0x2

    iget-object v0, p1, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p1, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p1, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    int-to-float p0, p0

    const/16 v1, 0xa

    int-to-float v1, v1

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->i(F)V

    iget-object v0, p1, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    int-to-float p2, p2

    sub-float/2addr p2, v1

    invoke-virtual {v0, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->j(F)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p1, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p1, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final b(BZLandroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->g(Z)V

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " handelCursorButtonEvent  mouseEvent  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->g(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;)V

    return-void

    :cond_2
    const/16 p3, -0xb

    if-ne p1, p3, :cond_3

    invoke-virtual {p0, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->k(Z)V

    return-void

    :cond_3
    const/16 p3, -0xc

    if-ne p1, p3, :cond_4

    invoke-virtual {p0, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j(Z)V

    :cond_4
    return-void
.end method

.method public final c(FFLandroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p3, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_1
    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    if-gez v0, :cond_2

    move p1, p3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->k:I

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->k:I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    :cond_3
    :goto_0
    cmpg-float v0, p2, p3

    if-gez v0, :cond_4

    move p2, p3

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->l:I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-lez p3, :cond_5

    iget p2, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->l:I

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->n:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " handleCursorMoveEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MovingAbstractCursorView"

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->n:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    sget-object v1, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->TOUCH:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->f(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->e(Landroid/view/MotionEvent;Landroid/graphics/RectF;Z)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/graphics/RectF;Z)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " preCourseX "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MovingAbstractCursorView"

    invoke-static {v2, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j:Ljava/lang/Float;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j:Ljava/lang/Float;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j:Ljava/lang/Float;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j:Ljava/lang/Float;

    :cond_1
    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHelper;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p3, p1

    iput p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->f:F

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->g:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->h:J

    goto/16 :goto_2

    :cond_2
    iget p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->f:F

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->g:F

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->c()F

    move-result p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->d()F

    move-result v1

    sget-object v3, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig$Companion;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig$Companion;->a()Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;->b()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig$Companion;->b(F)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p3, v1

    mul-float/2addr p3, v4

    add-float/2addr p1, p3

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j:Ljava/lang/Float;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float v1, p3, v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p1

    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_4
    move p3, p1

    move v0, v1

    :goto_0
    cmpg-float v3, p1, v2

    if-gtz v3, :cond_5

    move p1, v2

    :cond_5
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->i(F)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->j(F)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " handleMouseSlideModeEvent  mouseEvent  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->j:Ljava/lang/Float;

    invoke-virtual {p0, p3, v0, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->c(FFLandroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    const/16 p3, 0xa

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->i(F)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    sub-float/2addr v2, p3

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->j(F)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " handleMouseTouchModeEvent  mouseEvent  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->h(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;)V

    :goto_2
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, p1, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v6, v0

    move v0, p1

    move p1, v3

    move v3, v6

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v2

    move v0, p1

    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->c(FFLandroid/graphics/RectF;)V

    cmpg-float p1, v3, v1

    if-gtz p1, :cond_1

    move v3, v1

    :cond_1
    cmpg-float p1, v0, v1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    const/16 p2, 0xa

    int-to-float p2, p2

    add-float/2addr v3, p2

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->i(F)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    sub-float/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->j(F)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " handleMouseTouchModeEvent  mouseEvent  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->h(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;)V

    return-void
.end method

.method public final g(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    filled-new-array {v1}, [Landroid/view/MotionEvent$PointerProperties;

    move-result-object v8

    const/4 v1, 0x0

    aget-object v2, v8, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput v1, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    filled-new-array {v2}, [Landroid/view/MotionEvent$PointerCoords;

    move-result-object v9

    aget-object v2, v9, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->c()F

    move-result v3

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v2, v9, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->d()F

    move-result v3

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->a()B

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    :cond_0
    move v6, v3

    move v11, v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->a()B

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    :goto_0
    move v6, v3

    move v11, v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->a()B

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->a()B

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xc

    move v11, v1

    move v6, v2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget v14, v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->e:I

    const v16, 0x1000010

    const/16 v17, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newEvent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  newEvent.actionButton  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->m:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;

    if-eqz v2, :cond_4

    const-string v3, "newEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;->a(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final h(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    filled-new-array {v1}, [Landroid/view/MotionEvent$PointerProperties;

    move-result-object v8

    const/4 v1, 0x0

    aget-object v2, v8, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput v1, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    filled-new-array {v2}, [Landroid/view/MotionEvent$PointerCoords;

    move-result-object v9

    aget-object v2, v9, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->c()F

    move-result v3

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v1, v9, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->d()F

    move-result v2

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget v14, v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->e:I

    const v16, 0x1000010

    const/16 v17, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newEvent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  newEvent.actionButton  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->m:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;

    if-eqz v2, :cond_0

    const-string v3, "newEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;->c(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final i(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    filled-new-array {v1}, [Landroid/view/MotionEvent$PointerProperties;

    move-result-object v8

    const/4 v1, 0x0

    aget-object v2, v8, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput v1, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    filled-new-array {v2}, [Landroid/view/MotionEvent$PointerCoords;

    move-result-object v9

    aget-object v2, v9, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->c()F

    move-result v3

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v2, v9, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->d()F

    move-result v3

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget-object v1, v9, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->b()B

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget v14, v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->e:I

    const v16, 0x1000010

    const/16 v17, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newEvent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  newEvent.actionButton  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->m:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;

    if-eqz v2, :cond_0

    const-string v3, "newEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;->b(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->h(B)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " scrollDown  mouseEvent  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;->h(B)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " scrollUp  mouseEvent  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->i(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MouseEvent;)V

    return-void
.end method

.method public final l(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;)V
    .locals 1

    const-string v0, "mouseMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->n:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d:Landroid/view/View;

    return-void
.end method

.method public final n(II)V
    .locals 2

    iput p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->k:I

    iput p2, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->l:I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lr/a;

    invoke-direct {v1, p1, p0, p2}, Lr/a;-><init>(ILcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setOnVirtuallyMouseListener(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->m:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;

    return-void
.end method
