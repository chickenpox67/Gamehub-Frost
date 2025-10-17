.class public Lcom/xj/base/view/tablayout/DslTabHighlight;
.super Lcom/xj/base/view/tablayout/DslGradientDrawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final w:Lcom/xj/base/view/tablayout/DslTabLayout;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V
    .locals 1

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->y:I

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->z:I

    return-void
.end method


# virtual methods
.method public O()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-super {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->O()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getCurrentItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->x:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->y:I

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_1
    iget v5, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->A:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->z:I

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_2
    iget v3, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->B:I

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    div-int/lit8 v2, v2, 0x2

    sub-int v6, v3, v2

    div-int/lit8 v5, v5, 0x2

    sub-int v7, v4, v5

    add-int/2addr v3, v2

    add-int/2addr v4, v5

    invoke-virtual {v1, v6, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/base/R$styleable;->DslTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_highlight_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->x:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_highlight_width:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->y:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_highlight_height:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->z:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_highlight_width_offset:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->A:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_highlight_height_offset:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->B:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->B:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabHighlight;->x:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabHighlight;->O()Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    return-void
.end method
