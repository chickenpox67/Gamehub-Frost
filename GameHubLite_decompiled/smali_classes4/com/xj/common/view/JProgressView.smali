.class public final Lcom/xj/common/view/JProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/JProgressView$AnimeFinishCallback;,
        Lcom/xj/common/view/JProgressView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final D:Lcom/xj/common/view/JProgressView$Companion;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Lcom/xj/common/view/JProgressView$AnimeFinishCallback;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/text/TextPaint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:F

.field public u:J

.field public v:Landroid/animation/ValueAnimator;

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/JProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/JProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/JProgressView;->D:Lcom/xj/common/view/JProgressView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/view/JProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/view/JProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/view/JProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xj/common/view/JProgressView;->a:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xj/common/view/JProgressView;->b:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/xj/common/view/JProgressView;->c:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/JProgressView;->e:Landroid/graphics/RectF;

    const/16 p1, 0x64

    .line 11
    iput p1, p0, Lcom/xj/common/view/JProgressView;->l:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 12
    iput p1, p0, Lcom/xj/common/view/JProgressView;->m:F

    const p4, -0x777778

    .line 13
    iput p4, p0, Lcom/xj/common/view/JProgressView;->n:I

    .line 14
    iput p1, p0, Lcom/xj/common/view/JProgressView;->o:F

    const p1, -0xff0100

    .line 15
    iput p1, p0, Lcom/xj/common/view/JProgressView;->p:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 16
    invoke-virtual {p0, p1}, Lcom/xj/common/view/JProgressView;->w(F)F

    move-result p1

    iput p1, p0, Lcom/xj/common/view/JProgressView;->q:F

    const p1, -0xffff01

    .line 17
    iput p1, p0, Lcom/xj/common/view/JProgressView;->r:I

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 18
    iput p1, p0, Lcom/xj/common/view/JProgressView;->t:F

    const-wide/16 v0, 0x7d0

    .line 19
    iput-wide v0, p0, Lcom/xj/common/view/JProgressView;->u:J

    .line 20
    iput p3, p0, Lcom/xj/common/view/JProgressView;->x:I

    .line 21
    iput p3, p0, Lcom/xj/common/view/JProgressView;->y:I

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/xj/common/view/JProgressView;->A:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p2}, Lcom/xj/common/view/JProgressView;->j(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/common/view/JProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/view/JProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/JProgressView;->g(Lcom/xj/common/view/JProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final g(Lcom/xj/common/view/JProgressView;Landroid/animation/ValueAnimator;)V
    .locals 1

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

    invoke-virtual {p0, p1}, Lcom/xj/common/view/JProgressView;->m(F)V

    float-to-int p1, p1

    iget v0, p0, Lcom/xj/common/view/JProgressView;->l:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xj/common/view/JProgressView;->C:Lcom/xj/common/view/JProgressView$AnimeFinishCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xj/common/view/JProgressView$AnimeFinishCallback;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/xj/common/view/JProgressView;->f:F

    iget v1, p0, Lcom/xj/common/view/JProgressView;->g:F

    iget v2, p0, Lcom/xj/common/view/JProgressView;->h:F

    iget-object v3, p0, Lcom/xj/common/view/JProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    iget v6, p0, Lcom/xj/common/view/JProgressView;->t:F

    iget v0, p0, Lcom/xj/common/view/JProgressView;->s:F

    iget v1, p0, Lcom/xj/common/view/JProgressView;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float v7, v0, v1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/xj/common/view/JProgressView;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/view/JProgressView;->A:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->circle_progress_value:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/xj/common/view/JProgressView;->s:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/common/view/JProgressView;->A:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iget-boolean v3, p0, Lcom/xj/common/view/JProgressView;->z:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/common/view/JProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/xj/common/view/JProgressView;->getProgressRectValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/xj/common/view/JProgressView;->k:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/common/view/JProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/view/JProgressView;->A:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->circle_progress_value:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/xj/common/view/JProgressView;->s:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/common/view/JProgressView;->A:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iget v4, p0, Lcom/xj/common/view/JProgressView;->y:I

    const/high16 v7, 0x41200000    # 10.0f

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    iget-object v2, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    :goto_1
    div-float/2addr v0, v6

    sub-float v7, v2, v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    sub-float v7, v2, v7

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    goto :goto_1

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/xj/common/view/JProgressView;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v7, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/common/view/JProgressView;->i:F

    iget-object v2, p0, Lcom/xj/common/view/JProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/xj/common/view/JProgressView;->getProgressRectValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/xj/common/view/JProgressView;->k:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/common/view/JProgressView;->i:F

    iget-object v2, p0, Lcom/xj/common/view/JProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/view/JProgressView;->A:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->circle_progress_value:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/xj/common/view/JProgressView;->s:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/common/view/JProgressView;->A:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iget v4, p0, Lcom/xj/common/view/JProgressView;->y:I

    const/high16 v7, 0x41200000    # 10.0f

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    iget-object v2, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    :goto_1
    div-float/2addr v0, v6

    sub-float v7, v2, v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    sub-float v7, v2, v7

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    goto :goto_1

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/xj/common/view/JProgressView;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v7, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final e(I)F
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/xj/common/view/JProgressView;->w:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/xj/common/view/JProgressView;->s:F

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/xj/common/view/JProgressView;->s:F

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/xj/common/view/JProgressView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/JProgressView;->y()V

    :cond_1
    iget-wide v1, p0, Lcom/xj/common/view/JProgressView;->u:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/xj/common/view/r;

    invoke-direct {v1, p0}, Lcom/xj/common/view/r;-><init>(Lcom/xj/common/view/JProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public final getProgressRectValue()F
    .locals 2

    iget v0, p0, Lcom/xj/common/view/JProgressView;->s:F

    iget v1, p0, Lcom/xj/common/view/JProgressView;->j:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/xj/common/view/JProgressView;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final h(Landroid/graphics/Paint;IF)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lcom/xj/common/view/JProgressView;->x:I

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_1
    return-void
.end method

.method public final i(Landroid/text/TextPaint;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lcom/xj/common/view/JProgressView;->q:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final j(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xj/common/R$styleable;->JProgressView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_color:I

    iget v1, p0, Lcom/xj/common/view/JProgressView;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->p:I

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_color_background:I

    iget v1, p0, Lcom/xj/common/view/JProgressView;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->n:I

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_paint_bg_width:I

    iget v1, p0, Lcom/xj/common/view/JProgressView;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->m:F

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_paint_value_width:I

    iget v1, p0, Lcom/xj/common/view/JProgressView;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->o:F

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_text_color:I

    iget v1, p0, Lcom/xj/common/view/JProgressView;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->r:I

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_text_size:I

    iget v1, p0, Lcom/xj/common/view/JProgressView;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->q:F

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_animate_duration:I

    iget-wide v1, p0, Lcom/xj/common/view/JProgressView;->u:J

    long-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xj/common/view/JProgressView;->u:J

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_circle_sweep_angle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/JProgressView;->e(I)F

    move-result v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->t:F

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_type:I

    iget v2, p0, Lcom/xj/common/view/JProgressView;->x:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->x:I

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_value:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->s:F

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_value_max:I

    iget v1, p0, Lcom/xj/common/view/JProgressView;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->l:I

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_rect_text_align:I

    iget v1, p0, Lcom/xj/common/view/JProgressView;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->y:I

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_text_visible:I

    iget-boolean v1, p0, Lcom/xj/common/view/JProgressView;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/common/view/JProgressView;->z:Z

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->A:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/xj/common/view/JProgressView;->A:Ljava/lang/String;

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_rect_radius:I

    iget v1, p0, Lcom/xj/common/view/JProgressView;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xj/common/view/JProgressView;->h:F

    sget v0, Lcom/xj/common/R$styleable;->JProgressView_progress_start_animate:I

    iget-boolean v1, p0, Lcom/xj/common/view/JProgressView;->B:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/common/view/JProgressView;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/xj/common/view/JProgressView;->l()V

    return-void
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/JProgressView;->n:I

    iget v2, p0, Lcom/xj/common/view/JProgressView;->m:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/xj/common/view/JProgressView;->h(Landroid/graphics/Paint;IF)V

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/JProgressView;->p:I

    iget v2, p0, Lcom/xj/common/view/JProgressView;->o:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/xj/common/view/JProgressView;->h(Landroid/graphics/Paint;IF)V

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->c:Landroid/text/TextPaint;

    iget v1, p0, Lcom/xj/common/view/JProgressView;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/common/view/JProgressView;->i(Landroid/text/TextPaint;I)V

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/JProgressView;->s:F

    invoke-virtual {p0}, Lcom/xj/common/view/JProgressView;->n()Lcom/xj/common/view/JProgressView;

    return-void
.end method

.method public final n()Lcom/xj/common/view/JProgressView;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/view/JProgressView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-object p0
.end method

.method public final o(J)Lcom/xj/common/view/JProgressView;
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/view/JProgressView;->u:J

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/xj/common/view/JProgressView;->x:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/view/JProgressView;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/common/view/JProgressView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xj/common/view/JProgressView;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-boolean v0, p0, Lcom/xj/common/view/JProgressView;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/JProgressView;->x()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/xj/common/view/JProgressView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/xj/common/view/JProgressView;->k:F

    iget p2, p0, Lcom/xj/common/view/JProgressView;->x:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_2

    iget p1, p0, Lcom/xj/common/view/JProgressView;->j:F

    int-to-float p2, v1

    div-float v0, p1, p2

    iput v0, p0, Lcom/xj/common/view/JProgressView;->f:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/xj/common/view/JProgressView;->g:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lcom/xj/common/view/JProgressView;->f:F

    iget v0, p0, Lcom/xj/common/view/JProgressView;->g:F

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/xj/common/view/JProgressView;->g:F

    :goto_0
    iget p2, p0, Lcom/xj/common/view/JProgressView;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    iget p2, p0, Lcom/xj/common/view/JProgressView;->m:F

    iget v0, p0, Lcom/xj/common/view/JProgressView;->o:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float p2, p1, p2

    iput p2, p0, Lcom/xj/common/view/JProgressView;->h:F

    :cond_1
    iget-object p2, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    iget v0, p0, Lcom/xj/common/view/JProgressView;->h:F

    sub-float v1, p1, v0

    sub-float v2, p1, v0

    add-float v3, p1, v0

    add-float/2addr p1, v0

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    int-to-float p2, v1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/xj/common/view/JProgressView;->i:F

    iget-object p1, p0, Lcom/xj/common/view/JProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xj/common/view/JProgressView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/xj/common/view/JProgressView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final p(I)Lcom/xj/common/view/JProgressView;
    .locals 0

    iput p1, p0, Lcom/xj/common/view/JProgressView;->l:I

    return-object p0
.end method

.method public final q(F)Lcom/xj/common/view/JProgressView;
    .locals 0

    iput p1, p0, Lcom/xj/common/view/JProgressView;->s:F

    invoke-virtual {p0, p1}, Lcom/xj/common/view/JProgressView;->m(F)V

    return-object p0
.end method

.method public final r(I)Lcom/xj/common/view/JProgressView;
    .locals 2

    iput p1, p0, Lcom/xj/common/view/JProgressView;->p:I

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/JProgressView;->o:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/xj/common/view/JProgressView;->h(Landroid/graphics/Paint;IF)V

    return-object p0
.end method

.method public final s(I)Lcom/xj/common/view/JProgressView;
    .locals 2

    iput p1, p0, Lcom/xj/common/view/JProgressView;->n:I

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/JProgressView;->m:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/xj/common/view/JProgressView;->h(Landroid/graphics/Paint;IF)V

    return-object p0
.end method

.method public final setAnimateFinishListener(Lcom/xj/common/view/JProgressView$AnimeFinishCallback;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/JProgressView$AnimeFinishCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/view/JProgressView;->C:Lcom/xj/common/view/JProgressView$AnimeFinishCallback;

    return-void
.end method

.method public final t(F)Lcom/xj/common/view/JProgressView;
    .locals 2

    iput p1, p0, Lcom/xj/common/view/JProgressView;->m:F

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/JProgressView;->n:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/xj/common/view/JProgressView;->h(Landroid/graphics/Paint;IF)V

    return-object p0
.end method

.method public final u(F)Lcom/xj/common/view/JProgressView;
    .locals 2

    iput p1, p0, Lcom/xj/common/view/JProgressView;->o:F

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/JProgressView;->p:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/xj/common/view/JProgressView;->h(Landroid/graphics/Paint;IF)V

    return-object p0
.end method

.method public final v(I)Lcom/xj/common/view/JProgressView;
    .locals 0

    iput p1, p0, Lcom/xj/common/view/JProgressView;->x:I

    invoke-virtual {p0}, Lcom/xj/common/view/JProgressView;->l()V

    return-object p0
.end method

.method public final w(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/view/JProgressView;->f()V

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/JProgressView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/view/JProgressView;->C:Lcom/xj/common/view/JProgressView$AnimeFinishCallback;

    return-void
.end method
