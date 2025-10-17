.class public final Lcom/xj/common/view/text/ShrinkTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/text/StaticLayout;

.field public g:I

.field public h:I


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/text/ShrinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/text/ShrinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
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
    new-instance p1, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    const v0, 0x800003

    .line 6
    iput v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->b:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/xj/common/view/text/ShrinkTextView;->c:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/xj/common/view/text/ShrinkTextView;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v2}, Lcom/xj/common/view/text/ShrinkTextView;->setMaxLines(I)V

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p0, v2}, Lcom/xj/common/view/text/ShrinkTextView;->setKeepLastChars(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/xj/common/R$styleable;->ShrinkTextView:[I

    const-string v4, "ShrinkTextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget v2, Lcom/xj/common/R$styleable;->ShrinkTextView_stv_text:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/xj/common/view/text/ShrinkTextView;->e:Ljava/lang/String;

    .line 15
    sget v1, Lcom/xj/common/R$styleable;->ShrinkTextView_stv_maxLines:I

    iget v2, p0, Lcom/xj/common/view/text/ShrinkTextView;->c:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xj/common/view/text/ShrinkTextView;->c:I

    .line 16
    sget v1, Lcom/xj/common/R$styleable;->ShrinkTextView_stv_keepLastChars:I

    iget v2, p0, Lcom/xj/common/view/text/ShrinkTextView;->d:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xj/common/view/text/ShrinkTextView;->d:I

    .line 17
    sget v1, Lcom/xj/common/R$styleable;->ShrinkTextView_stv_textSize:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0xe

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    :cond_2
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    sget v1, Lcom/xj/common/R$styleable;->ShrinkTextView_stv_textColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget v1, Lcom/xj/common/R$styleable;->ShrinkTextView_stv_textStyle:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, p3, :cond_3

    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 25
    :goto_1
    sget p1, Lcom/xj/common/R$styleable;->ShrinkTextView_stv_gravity:I

    iget p3, p0, Lcom/xj/common/view/text/ShrinkTextView;->b:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->b:I

    const p3, 0x800007

    and-int/2addr p3, p1

    if-nez p3, :cond_4

    or-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->b:I

    .line 27
    :cond_4
    iget p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->b:I

    and-int/lit8 p3, p1, 0x70

    if-nez p3, :cond_5

    or-int/lit8 p1, p1, 0x30

    .line 28
    iput p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->b:I

    .line 29
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/text/ShrinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getGravity()I

    move-result v0

    const/16 v1, 0x11

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getGravity()I

    move-result v0

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getKeepLastChars()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/common/view/text/ShrinkTextView;->c(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getKeepLastChars()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getKeepLastChars()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/text/ShrinkTextView;->c(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    invoke-virtual {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getMaxLines()I

    move-result v6

    if-le v5, v6, :cond_4

    invoke-virtual {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getMaxLines()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "..."

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v4, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/xj/common/view/text/ShrinkTextView;->c(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)F
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->b:I

    return v0
.end method

.method public final getKeepLastChars()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->d:I

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->c:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTextSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/text/ShrinkTextView;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Le1/a;->a(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/common/view/text/ShrinkTextView;->d(Ljava/lang/CharSequence;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/xj/common/view/text/ShrinkTextView;->a(II)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->g:I

    invoke-virtual {p0}, Lcom/xj/common/view/text/ShrinkTextView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/text/ShrinkTextView;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/text/ShrinkTextView;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/text/ShrinkTextView;->a(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->h:I

    iget p2, p0, Lcom/xj/common/view/text/ShrinkTextView;->g:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setKeepLastChars(I)V
    .locals 1

    iget v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    iget v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float p1, p1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/text/ShrinkTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/common/view/text/ShrinkTextView;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
