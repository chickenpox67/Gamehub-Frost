.class public Lcom/xj/base/view/tablayout/DslTabBorder;
.super Lcom/xj/base/view/tablayout/DslGradientDrawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:[I

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/drawable/Drawable;

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->w:Z

    return-void
.end method

.method public static synthetic P(Lcom/xj/base/view/tablayout/DslTabBorder;Lcom/xj/base/view/tablayout/DslTabLayout;ZZLcom/xj/base/view/tablayout/DslGradientDrawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/DslTabBorder;->U(Lcom/xj/base/view/tablayout/DslTabBorder;Lcom/xj/base/view/tablayout/DslTabLayout;ZZLcom/xj/base/view/tablayout/DslGradientDrawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(ILcom/xj/base/view/tablayout/DslTabBorder;Lcom/xj/base/view/tablayout/DslGradientDrawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslTabBorder;->S(ILcom/xj/base/view/tablayout/DslTabBorder;Lcom/xj/base/view/tablayout/DslGradientDrawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S(ILcom/xj/base/view/tablayout/DslTabBorder;Lcom/xj/base/view/tablayout/DslGradientDrawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$configDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->J(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->H([F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Lcom/xj/base/view/tablayout/DslTabBorder;Lcom/xj/base/view/tablayout/DslTabLayout;ZZLcom/xj/base/view/tablayout/DslGradientDrawable;)Lkotlin/Unit;
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-string v10, "this$0"

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$tabLayout"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$this$configDrawable"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->z:I

    invoke-virtual {p4, v10}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->M(I)V

    iget v10, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->A:I

    invoke-virtual {p4, v10}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->G(I)V

    iget-object v10, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->B:Ljava/lang/Integer;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->z()I

    move-result v10

    :goto_0
    invoke-virtual {p4, v10}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->J(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getItemEnableSelector()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->C:Ljava/lang/Integer;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p4, v10}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->J(I)V

    :cond_1
    iget-object v10, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->D:[I

    invoke-virtual {p4, v10}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->D([I)V

    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    :cond_2
    iget-boolean v10, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->x:Z

    if-eqz v10, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->H([F)V

    goto/16 :goto_1

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p1

    aget p1, p1, v1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p2

    aget p2, p2, v2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p3

    aget p3, p3, v3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p0

    aget p0, p0, v4

    new-array v0, v0, [F

    aput v9, v0, v5

    aput v9, v0, v6

    aput p1, v0, v1

    aput p2, v0, v2

    aput p3, v0, v3

    aput p0, v0, v4

    aput v9, v0, v7

    aput v9, v0, v8

    invoke-virtual {p4, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->H([F)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p1

    aget p1, p1, v5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p2

    aget p2, p2, v6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p3

    aget p3, p3, v7

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p0

    aget p0, p0, v8

    new-array v0, v0, [F

    aput p1, v0, v5

    aput p2, v0, v6

    aput v9, v0, v1

    aput v9, v0, v2

    aput v9, v0, v3

    aput v9, v0, v4

    aput p3, v0, v7

    aput p0, v0, v8

    invoke-virtual {p4, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->H([F)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p1

    aget p1, p1, v5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p2

    aget p2, p2, v6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p3

    aget p3, p3, v1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p0

    aget p0, p0, v2

    new-array v0, v0, [F

    aput p1, v0, v5

    aput p2, v0, v6

    aput p3, v0, v1

    aput p0, v0, v2

    aput v9, v0, v3

    aput v9, v0, v4

    aput v9, v0, v7

    aput v9, v0, v8

    invoke-virtual {p4, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->H([F)V

    goto/16 :goto_1

    :cond_7
    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p1

    aget p1, p1, v5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p2

    aget p2, p2, v6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p3

    aget p3, p3, v7

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p0

    aget p0, p0, v8

    new-array v0, v0, [F

    aput p1, v0, v5

    aput p2, v0, v6

    aput v9, v0, v1

    aput v9, v0, v2

    aput v9, v0, v3

    aput v9, v0, v4

    aput p3, v0, v7

    aput p0, v0, v8

    invoke-virtual {p4, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->H([F)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p1

    aget p1, p1, v1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p2

    aget p2, p2, v2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p3

    aget p3, p3, v3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p0

    aget p0, p0, v4

    new-array v0, v0, [F

    aput v9, v0, v5

    aput v9, v0, v6

    aput p1, v0, v1

    aput p2, v0, v2

    aput p3, v0, v3

    aput p0, v0, v4

    aput v9, v0, v7

    aput v9, v0, v8

    invoke-virtual {p4, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->H([F)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p1

    aget p1, p1, v3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p2

    aget p2, p2, v4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p3

    aget p3, p3, v7

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object p0

    aget p0, p0, v8

    new-array v0, v0, [F

    aput v9, v0, v5

    aput v9, v0, v6

    aput v9, v0, v1

    aput v9, v0, v2

    aput p1, v0, v3

    aput p2, v0, v4

    aput p3, v0, v7

    aput p0, v0, v8

    invoke-virtual {p4, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->H([F)V

    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final R(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->k()I

    move-result v3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->e()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->j()I

    move-result v4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->c()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public T(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;IZ)V
    .locals 3

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p3, v2, :cond_2

    move p4, v0

    :cond_2
    new-instance p3, Lcom/xj/base/view/tablayout/DslGradientDrawable;

    invoke-direct {p3}, Lcom/xj/base/view/tablayout/DslGradientDrawable;-><init>()V

    new-instance v0, Ln0/k;

    invoke-direct {v0, p0, p1, v1, p4}, Ln0/k;-><init>(Lcom/xj/base/view/tablayout/DslTabBorder;Lcom/xj/base/view/tablayout/DslTabLayout;ZZ)V

    invoke-virtual {p3, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->r(Lkotlin/jvm/functions/Function1;)Lcom/xj/base/view/tablayout/DslGradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->E:Landroid/graphics/drawable/Drawable;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->k()I

    move-result v3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->e()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->j()I

    move-result v4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->c()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/base/R$styleable;->DslTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_solid_color:I

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->y()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget v0, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_stroke_color:I

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->z()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->K(I)V

    sget v0, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_stroke_width:I

    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->L(I)V

    sget v0, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_radius_size:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->s(F)V

    sget v0, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_drawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->N(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_draw_item_background:I

    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->w:Z

    sget v0, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_keep_item_radius:I

    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->x:Z

    sget v0, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_item_background_width_offset:I

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->z:I

    sget v0, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_item_background_height_offset:I

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->A:I

    sget v0, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_item_background_solid_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->z()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->B:Ljava/lang/Integer;

    :cond_0
    sget v0, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_item_background_solid_disable_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->z()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->C:Ljava/lang/Integer;

    :cond_2
    sget v0, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_item_background_gradient_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_item_background_gradient_end_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->z()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_border_item_background_gradient_end_color:I

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->z()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->D:[I

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->B()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/xj/base/view/tablayout/DslGradientDrawable;

    invoke-direct {p1}, Lcom/xj/base/view/tablayout/DslGradientDrawable;-><init>()V

    new-instance v0, Ln0/j;

    invoke-direct {v0, p2, p0}, Ln0/j;-><init>(ILcom/xj/base/view/tablayout/DslTabBorder;)V

    invoke-virtual {p1, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->r(Lkotlin/jvm/functions/Function1;)Lcom/xj/base/view/tablayout/DslGradientDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->B()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabBorder;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->O()Landroid/graphics/drawable/GradientDrawable;

    :cond_5
    return-void
.end method
