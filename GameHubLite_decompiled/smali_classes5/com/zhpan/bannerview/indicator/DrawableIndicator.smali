.class public final Lcom/zhpan/bannerview/indicator/DrawableIndicator;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->m:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->f:Landroid/graphics/Bitmap;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCurrentPosition()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget v4, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->j:I

    iget v5, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->g:I

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->k:I

    div-int/lit8 v5, v5, 0x2

    :goto_1
    sub-int/2addr v4, v5

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCurrentPosition()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v2, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->j:I

    iget v4, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->g:I

    add-int/2addr v2, v4

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->i:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    iget-object v2, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->e:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->g:I

    mul-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x2

    iget v5, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->j:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->h:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->k:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->h(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->i:I

    iget p2, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->k:I

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result p1

    iget p2, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->h:I

    iget v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->j:I

    iget v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
