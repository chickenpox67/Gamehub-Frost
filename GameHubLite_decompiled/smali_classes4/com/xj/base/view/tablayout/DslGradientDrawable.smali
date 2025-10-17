.class public Lcom/xj/base/view/tablayout/DslGradientDrawable;
.super Lcom/xj/base/view/tablayout/AbsDslDrawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:[F

.field public m:[I

.field public n:[F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->l:[F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->o:F

    iput v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->p:F

    iput v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->q:F

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->r:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->i:I

    return v0
.end method

.method public final B()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->g:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->m:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final D([I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->m:[I

    return-void
.end method

.method public final E(F)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->k:F

    return-void
.end method

.method public final F(F)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->j:F

    return-void
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->v:I

    return-void
.end method

.method public final H([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->l:[F

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->f:I

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->g:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->h:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->i:I

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->u:I

    return-void
.end method

.method public final N(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public O()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->i:I

    iget v2, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->h:I

    iget v3, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->j:F

    iget v4, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->k:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    iget v1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->m:[I

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->o:F

    iget v3, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->p:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    iget v2, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->q:F

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    iget v2, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->r:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->m:[I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->n:[F

    invoke-static {v0, v1, v2}, Ln0/c;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->m:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->u:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->v:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->u:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->v:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getState()[I
    .locals 2

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const-string v1, "getState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final p(Ljava/lang/String;)[I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "#"

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final q([FLjava/lang/String;)V
    .locals 7

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v0

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "radii \u9700\u89818\u4e2a\u503c."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public r(Lkotlin/jvm/functions/Function1;)Lcom/xj/base/view/tablayout/DslGradientDrawable;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->O()Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->l:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    const-string v0, "stateSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t()[I
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->m:[I

    return-object v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->k:F

    return v0
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->j:F

    return v0
.end method

.method public final w()[F
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->l:[F

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->f:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->g:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGradientDrawable;->h:I

    return v0
.end method
