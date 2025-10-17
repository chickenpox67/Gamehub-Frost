.class public final Lcom/litao/slider/thumb/DefaultThumbDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/litao/slider/thumb/IBaseThumbDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/litao/slider/thumb/DefaultThumbDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final t:Lcom/litao/slider/thumb/DefaultThumbDrawable$Companion;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:I

.field public o:F

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/litao/slider/thumb/DefaultThumbDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/litao/slider/thumb/DefaultThumbDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->t:Lcom/litao/slider/thumb/DefaultThumbDrawable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->j:F

    sget-object v1, Lcom/litao/slider/Utils;->a:Lcom/litao/slider/Utils;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lcom/litao/slider/Utils;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->o:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->r:I

    iput v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->s:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->z([I)Z

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->r:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    div-int/lit8 v3, v1, 0x2

    :cond_0
    if-le v3, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v1

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->s:I

    if-eq v1, v4, :cond_2

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    iget-object v4, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v5, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v5

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->j:F

    :cond_0
    iget v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->j:F

    iget-object v2, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v1, Lcom/litao/slider/Utils;->a:Lcom/litao/slider/Utils;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/litao/slider/Utils;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->l:F

    add-float/2addr v3, v1

    invoke-virtual {p0, v3, v0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->a(FF)F

    move-result v3

    iget v4, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->i:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    neg-float v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    iget-object v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->r:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->s:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->o:F

    return v0
.end method

.method public isStateful()Z
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sget-object v1, Lcom/litao/slider/Utils;->a:Lcom/litao/slider/Utils;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/litao/slider/Utils;->a(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1, v2}, Lcom/litao/slider/Utils;->a(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->k:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->k:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->p:Z

    return v0
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->j:F

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->l:F

    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->g:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->z([I)Z

    move-result p1

    return p1
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->i:I

    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->h:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/litao/slider/thumb/DefaultThumbDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    iput p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->k:F

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->r:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->s:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->m:Ljava/lang/String;

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->p:Z

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iput p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->n:I

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final y(F)V
    .locals 1

    iput p1, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->o:F

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final z([I)Z
    .locals 4

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v2, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v1

    :cond_0
    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    iget-object v0, p0, Lcom/litao/slider/thumb/DefaultThumbDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v2, v1

    :cond_2
    return v2
.end method
