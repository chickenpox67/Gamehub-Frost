.class public final Lcom/xj/common/view/CoverDownloadProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/CoverDownloadProgressView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/xj/common/view/CoverDownloadProgressView$Companion;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Landroid/graphics/RectF;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/PorterDuffXfermode;

.field public n:F

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/CoverDownloadProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/CoverDownloadProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/CoverDownloadProgressView;->p:Lcom/xj/common/view/CoverDownloadProgressView$Companion;

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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->a:Landroid/graphics/Paint;

    const/16 p1, 0x38

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->b:I

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->c:I

    const-string v0, "#A6000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->d:I

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->f:I

    iget p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->d:I

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->g:I

    iput-boolean p2, p0, Lcom/xj/common/view/CoverDownloadProgressView;->h:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->m:Landroid/graphics/PorterDuffXfermode;

    iget p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->b:I

    iget p2, p0, Lcom/xj/common/view/CoverDownloadProgressView;->c:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->n:F

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/view/CoverDownloadProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/CoverDownloadProgressView;->e(Lcom/xj/common/view/CoverDownloadProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xj/common/view/CoverDownloadProgressView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->l:Z

    return-void
.end method

.method public static final e(Lcom/xj/common/view/CoverDownloadProgressView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->n:F

    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complete isCompleteAnimating = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CoverDownloadProgressView"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v2}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/xj/common/view/CoverDownloadProgressView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "complete isCompleteAnimating = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,isVisible = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CoverDownloadProgressView"

    invoke-static {v4, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lcom/xj/common/view/CoverDownloadProgressView;->l:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lcom/xj/common/view/CoverDownloadProgressView;->l:Z

    invoke-virtual {p0}, Lcom/xj/common/view/CoverDownloadProgressView;->c()V

    iput-boolean v3, p0, Lcom/xj/common/view/CoverDownloadProgressView;->k:Z

    iget v2, p0, Lcom/xj/common/view/CoverDownloadProgressView;->b:I

    iget v4, p0, Lcom/xj/common/view/CoverDownloadProgressView;->c:I

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    new-array v0, v0, [F

    aput v2, v0, v1

    aput v4, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/xj/common/view/k;

    invoke-direct {v1, p0}, Lcom/xj/common/view/k;-><init>(Lcom/xj/common/view/CoverDownloadProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/xj/common/view/CoverDownloadProgressView$complete$2$2;

    invoke-direct {v1, p0}, Lcom/xj/common/view/CoverDownloadProgressView$complete$2$2;-><init>(Lcom/xj/common/view/CoverDownloadProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->o:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-boolean v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->k:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->b:I

    iget v2, p0, Lcom/xj/common/view/CoverDownloadProgressView;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->n:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/xj/common/view/CoverDownloadProgressView;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->j:I

    rsub-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    const/high16 v4, -0x3c4c0000    # -360.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v8, v1, v4

    iget-object v6, p0, Lcom/xj/common/view/CoverDownloadProgressView;->i:Landroid/graphics/RectF;

    sub-float v1, v0, v3

    iput v1, v6, Landroid/graphics/RectF;->left:F

    sub-float v1, v2, v3

    iput v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    iput v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/xj/common/view/CoverDownloadProgressView;->a:Landroid/graphics/Paint;

    const/high16 v7, -0x3d4c0000    # -90.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAutoAnimateComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->h:Z

    return v0
.end method

.method public final getBackgroundShadowColor()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->d:I

    return v0
.end method

.method public final getBackgroundShadowRadius()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->e:I

    return v0
.end method

.method public final getCircleProgressColor()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->g:I

    return v0
.end method

.method public final getHollowSpace()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->c:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->j:I

    return v0
.end method

.method public final getProgressCircleSize()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->b:I

    return v0
.end method

.method public final getReferenceHeight()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->f:I

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->f:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/xj/common/view/CoverDownloadProgressView;->f:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, Lcom/xj/common/view/CoverDownloadProgressView;->e:I

    int-to-float v1, v0

    mul-float v8, v1, v2

    int-to-float v0, v0

    mul-float v9, v0, v2

    iget-object v10, p0, Lcom/xj/common/view/CoverDownloadProgressView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/xj/common/view/CoverDownloadProgressView;->c()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw measuredWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoverDownloadProgressView"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CoverDownloadProgressView;->h(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->j:I

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CoverDownloadProgressView;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CoverDownloadProgressView;->g(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoverDownloadProgressView"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAutoAnimateComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->h:Z

    return-void
.end method

.method public final setBackgroundShadowColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->d:I

    return-void
.end method

.method public final setBackgroundShadowRadius(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->e:I

    return-void
.end method

.method public final setCircleProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->g:I

    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->k:Z

    return-void
.end method

.method public final setHollowSpace(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->c:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->j:I

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/CoverDownloadProgressView;->d()V

    :cond_0
    return-void
.end method

.method public final setProgressCircleSize(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->b:I

    return-void
.end method

.method public final setReferenceHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/CoverDownloadProgressView;->f:I

    return-void
.end method
