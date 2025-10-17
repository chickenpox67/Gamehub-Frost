.class public final Lcom/winemu/ui/BootLogView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/ui/BootLogView$LogLine;,
        Lcom/winemu/ui/BootLogView$LogType;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:F

.field public f:F

.field public g:I

.field public final h:[Lcom/winemu/ui/BootLogView$LogLine;

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public final m:Landroid/text/TextPaint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:F

.field public r:I

.field public s:Lcom/winemu/ui/BootLogView$LogLine;

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/graphics/RectF;

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/winemu/ui/BootLogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/winemu/ui/BootLogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, "#00FF41"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 7
    iput p1, p0, Lcom/winemu/ui/BootLogView;->a:I

    .line 8
    const-string p1, "#008F11"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 10
    iput p1, p0, Lcom/winemu/ui/BootLogView;->b:I

    .line 11
    const-string p1, "#003B00"

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 13
    iput p1, p0, Lcom/winemu/ui/BootLogView;->c:I

    .line 14
    const-string p1, "#4DFF41FF"

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 16
    iput p1, p0, Lcom/winemu/ui/BootLogView;->d:I

    const/high16 p1, 0x41f00000    # 30.0f

    .line 17
    iput p1, p0, Lcom/winemu/ui/BootLogView;->e:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 18
    iput p1, p0, Lcom/winemu/ui/BootLogView;->f:F

    const/16 p1, 0x1388

    .line 19
    iput p1, p0, Lcom/winemu/ui/BootLogView;->g:I

    .line 20
    new-array p1, p1, [Lcom/winemu/ui/BootLogView$LogLine;

    iput-object p1, p0, Lcom/winemu/ui/BootLogView;->h:[Lcom/winemu/ui/BootLogView$LogLine;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/winemu/ui/BootLogView;->l:Z

    .line 22
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/winemu/ui/BootLogView;->m:Landroid/text/TextPaint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/winemu/ui/BootLogView;->n:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/winemu/ui/BootLogView;->o:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/winemu/ui/BootLogView;->p:Landroid/graphics/Paint;

    .line 26
    iput-boolean p1, p0, Lcom/winemu/ui/BootLogView;->t:Z

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/BootLogView;->v:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p0}, Lcom/winemu/ui/BootLogView;->f()V

    .line 29
    invoke-virtual {p0}, Lcom/winemu/ui/BootLogView;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/winemu/ui/BootLogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/winemu/ui/BootLogView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/ui/BootLogView;->h(Lcom/winemu/ui/BootLogView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getTotalVisibleLines()I
    .locals 5

    iget v0, p0, Lcom/winemu/ui/BootLogView;->j:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/winemu/ui/BootLogView;->d(I)Lcom/winemu/ui/BootLogView$LogLine;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/winemu/ui/BootLogView$LogLine;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final h(Lcom/winemu/ui/BootLogView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/winemu/ui/BootLogView;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, "toString(...)"

    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/winemu/ui/BootLogView;->m:Landroid/text/TextPaint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget v7, p0, Lcom/winemu/ui/BootLogView;->w:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/winemu/ui/BootLogView;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/winemu/ui/BootLogView;->getTotalVisibleLines()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/winemu/ui/BootLogView;->q:F

    add-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget v1, p0, Lcom/winemu/ui/BootLogView;->k:F

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/winemu/ui/BootLogView;->v:Landroid/graphics/RectF;

    sub-float v3, v2, v3

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v3, v4

    iget-object v5, p0, Lcom/winemu/ui/BootLogView;->m:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    sub-float/2addr v2, v4

    invoke-virtual {v1, v0, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/winemu/ui/BootLogView;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Lcom/winemu/ui/BootLogView;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/winemu/ui/BootLogView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/winemu/ui/BootLogView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(I)Lcom/winemu/ui/BootLogView$LogLine;
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/winemu/ui/BootLogView;->j:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/winemu/ui/BootLogView;->g:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/winemu/ui/BootLogView;->i:I

    add-int/2addr v0, p1

    rem-int p1, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/winemu/ui/BootLogView;->h:[Lcom/winemu/ui/BootLogView$LogLine;

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lcom/winemu/ui/BootLogView;->getTotalVisibleLines()I

    move-result v0

    iget v1, p0, Lcom/winemu/ui/BootLogView;->r:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/winemu/ui/BootLogView;->q:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/winemu/ui/BootLogView;->k:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/winemu/ui/BootLogView;->k:F

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/winemu/ui/BootLogView;->m:Landroid/text/TextPaint;

    iget v2, p0, Lcom/winemu/ui/BootLogView;->e:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, p0, Lcom/winemu/ui/BootLogView;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/winemu/ui/BootLogView;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/winemu/ui/BootLogView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/winemu/ui/BootLogView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/winemu/ui/BootLogView;->d:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/winemu/ui/BootLogView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/winemu/ui/BootLogView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40400000    # 3.0f

    iget v4, p0, Lcom/winemu/ui/BootLogView;->d:I

    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/winemu/ui/BootLogView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/winemu/ui/BootLogView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/winemu/ui/BootLogView;->i()V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/winemu/ui/BootLogView;->u:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Lcom/winemu/ui/a;

    invoke-direct {v0, p0}, Lcom/winemu/ui/a;-><init>(Lcom/winemu/ui/BootLogView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/winemu/ui/BootLogView;->u:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getLogCount()I
    .locals 1

    iget v0, p0, Lcom/winemu/ui/BootLogView;->j:I

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/ui/BootLogView;->m:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    iget v1, p0, Lcom/winemu/ui/BootLogView;->f:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/winemu/ui/BootLogView;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    iput v0, p0, Lcom/winemu/ui/BootLogView;->w:F

    iget v0, p0, Lcom/winemu/ui/BootLogView;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/winemu/ui/BootLogView;->q:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/winemu/ui/BootLogView;->r:I

    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    iget v0, p0, Lcom/winemu/ui/BootLogView;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "toString(...)"

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Lcom/winemu/ui/BootLogView;->m:Landroid/text/TextPaint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget v8, p0, Lcom/winemu/ui/BootLogView;->w:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/winemu/ui/BootLogView;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/winemu/ui/BootLogView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/winemu/ui/BootLogView;->c(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/winemu/ui/BootLogView;->j:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/winemu/ui/BootLogView;->r:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/winemu/ui/BootLogView;->q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/winemu/ui/BootLogView;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/winemu/ui/BootLogView;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/winemu/ui/BootLogView;->h:[Lcom/winemu/ui/BootLogView$LogLine;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/winemu/ui/BootLogView;->d(I)Lcom/winemu/ui/BootLogView$LogLine;

    move-result-object v4

    iput-object v4, p0, Lcom/winemu/ui/BootLogView;->s:Lcom/winemu/ui/BootLogView$LogLine;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/winemu/ui/BootLogView$LogLine;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/winemu/ui/BootLogView$LogLine;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_3

    invoke-virtual {v4}, Lcom/winemu/ui/BootLogView$LogLine;->d()Lcom/winemu/ui/BootLogView$LogType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/winemu/ui/BootLogView$LogType;->getColor()I

    move-result v6

    iget-object v7, p0, Lcom/winemu/ui/BootLogView;->m:Landroid/text/TextPaint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/winemu/ui/BootLogView;->m:Landroid/text/TextPaint;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v10, 0x80

    invoke-static {v10, v8, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/winemu/ui/BootLogView;->m:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget v5, p0, Lcom/winemu/ui/BootLogView;->q:F

    add-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/winemu/ui/BootLogView;->q:F

    add-float/2addr v5, v6

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/winemu/ui/BootLogView;->q:F

    add-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/winemu/ui/BootLogView;->i()V

    iget-object p1, p0, Lcom/winemu/ui/BootLogView;->h:[Lcom/winemu/ui/BootLogView$LogLine;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/winemu/ui/BootLogView;->j:I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    invoke-virtual {p0, p3}, Lcom/winemu/ui/BootLogView;->d(I)Lcom/winemu/ui/BootLogView$LogLine;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p4, p0, Lcom/winemu/ui/BootLogView;->w:F

    const/4 v1, 0x0

    cmpl-float p4, p4, v1

    if-lez p4, :cond_0

    invoke-virtual {v0}, Lcom/winemu/ui/BootLogView$LogLine;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/winemu/ui/BootLogView;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    :goto_1
    move-object v3, p4

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/ui/BootLogView$LogLine;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_1

    :goto_2
    iget p4, p0, Lcom/winemu/ui/BootLogView;->j:I

    iget v1, p0, Lcom/winemu/ui/BootLogView;->g:I

    if-ge p4, v1, :cond_1

    move p4, p3

    goto :goto_3

    :cond_1
    iget p4, p0, Lcom/winemu/ui/BootLogView;->i:I

    add-int/2addr p4, p3

    rem-int/2addr p4, v1

    :goto_3
    iget-object v6, p0, Lcom/winemu/ui/BootLogView;->h:[Lcom/winemu/ui/BootLogView$LogLine;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/winemu/ui/BootLogView$LogLine;->b(Lcom/winemu/ui/BootLogView$LogLine;Ljava/lang/String;Lcom/winemu/ui/BootLogView$LogType;Ljava/util/List;ILjava/lang/Object;)Lcom/winemu/ui/BootLogView$LogLine;

    move-result-object v0

    aput-object v0, v6, p4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-boolean p1, p0, Lcom/winemu/ui/BootLogView;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/winemu/ui/BootLogView;->e()V

    :cond_4
    return-void

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method public final setAutoScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/ui/BootLogView;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/winemu/ui/BootLogView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
