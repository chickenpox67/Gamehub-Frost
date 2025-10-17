.class public Lcom/xj/base/view/tablayout/DslTabDivider;
.super Lcom/xj/base/view/tablayout/DslGradientDrawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;-><init>()V

    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->w:I

    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->x:I

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->C:I

    return-void
.end method


# virtual methods
.method public final P()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->x:I

    return v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->B:I

    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->y:I

    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->z:I

    return v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->A:I

    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->w:I

    return v0
.end method

.method public final V()Lcom/xj/base/view/tablayout/DslTabLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v0, v0, Lcom/xj/base/view/tablayout/DslTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.base.view.tablayout.DslTabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/base/view/tablayout/DslTabLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public W(II)Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabDivider;->V()Lcom/xj/base/view/tablayout/DslTabLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->C:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->C:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public X(II)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabDivider;->V()Lcom/xj/base/view/tablayout/DslTabLayout;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    iget p1, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->C:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget p1, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->C:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    if-nez p1, :cond_5

    iget p1, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->C:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    iget p1, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->C:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/xj/base/R$styleable;->DslTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_width:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->w:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_height:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->x:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_margin_left:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->y:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_margin_right:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->z:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_margin_top:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->A:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_margin_bottom:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->B:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->B:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_solid_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->y()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->J(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_stroke_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->y()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->J(I)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_deselect_color:I

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->y()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->J(I)V

    :goto_0
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_stroke_color:I

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->z()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->K(I)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_stroke_width:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->L(I)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_radius_size:I

    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->s(F)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->N(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_divider_show_mode:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->C:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabDivider;->C:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->B()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->O()Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    return-void
.end method
