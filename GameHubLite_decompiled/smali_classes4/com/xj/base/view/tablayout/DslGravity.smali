.class public final Lcom/xj/base/view/tablayout/DslGravity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->a:Landroid/graphics/RectF;

    const/16 v0, 0x33

    iput v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->c:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->f:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->g:I

    return-void
.end method


# virtual methods
.method public final a(FFLkotlin/jvm/functions/Function2;)V
    .locals 8

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGravity;->i:F

    iput p2, p0, Lcom/xj/base/view/tablayout/DslGravity;->j:F

    iget p1, p0, Lcom/xj/base/view/tablayout/DslGravity;->b:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->b:I

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 p1, p1, 0x7

    const v1, 0x800005

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    iget v3, p0, Lcom/xj/base/view/tablayout/DslGravity;->d:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/xj/base/view/tablayout/DslGravity;->d:I

    :goto_0
    neg-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/xj/base/view/tablayout/DslGravity;->d:I

    goto :goto_0

    :goto_1
    iput v3, p0, Lcom/xj/base/view/tablayout/DslGravity;->o:I

    const/16 v4, 0x50

    if-ne v0, v4, :cond_2

    iget v5, p0, Lcom/xj/base/view/tablayout/DslGravity;->e:I

    neg-int v5, v5

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/xj/base/view/tablayout/DslGravity;->e:I

    :goto_2
    iput v5, p0, Lcom/xj/base/view/tablayout/DslGravity;->p:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq p1, v5, :cond_8

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslGravity;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    int-to-float v2, v3

    add-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslGravity;->c:Z

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/xj/base/view/tablayout/DslGravity;->i:F

    int-to-float v3, v7

    div-float/2addr v2, v3

    :goto_3
    add-float/2addr v1, v2

    :goto_4
    float-to-int v1, v1

    goto :goto_8

    :cond_4
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslGravity;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v3

    add-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslGravity;->c:Z

    if-eqz v2, :cond_5

    :goto_5
    move v2, v6

    goto :goto_7

    :cond_5
    iget v2, p0, Lcom/xj/base/view/tablayout/DslGravity;->i:F

    :goto_6
    int-to-float v3, v7

    div-float/2addr v2, v3

    :goto_7
    sub-float/2addr v1, v2

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslGravity;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v3

    add-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslGravity;->c:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget v2, p0, Lcom/xj/base/view/tablayout/DslGravity;->i:F

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslGravity;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v3, v7

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    iget v1, p0, Lcom/xj/base/view/tablayout/DslGravity;->o:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    :goto_8
    const/16 v2, 0x10

    if-eq v0, v2, :cond_c

    if-eq v0, v4, :cond_a

    iget-object v3, p0, Lcom/xj/base/view/tablayout/DslGravity;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/xj/base/view/tablayout/DslGravity;->p:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/xj/base/view/tablayout/DslGravity;->c:Z

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    iget v4, p0, Lcom/xj/base/view/tablayout/DslGravity;->j:F

    int-to-float v6, v7

    div-float v6, v4, v6

    :goto_9
    add-float/2addr v3, v6

    :goto_a
    float-to-int v3, v3

    goto :goto_c

    :cond_a
    iget-object v3, p0, Lcom/xj/base/view/tablayout/DslGravity;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/xj/base/view/tablayout/DslGravity;->p:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/xj/base/view/tablayout/DslGravity;->c:Z

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    iget v4, p0, Lcom/xj/base/view/tablayout/DslGravity;->j:F

    int-to-float v6, v7

    div-float v6, v4, v6

    :goto_b
    sub-float/2addr v3, v6

    goto :goto_a

    :cond_c
    iget-object v3, p0, Lcom/xj/base/view/tablayout/DslGravity;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v6, v7

    div-float/2addr v3, v6

    add-float/2addr v4, v3

    iget v3, p0, Lcom/xj/base/view/tablayout/DslGravity;->p:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    :goto_c
    iput p1, p0, Lcom/xj/base/view/tablayout/DslGravity;->f:I

    iput v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->g:I

    if-ne p1, v5, :cond_d

    if-ne v0, v2, :cond_d

    move p2, v5

    :cond_d
    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslGravity;->h:Z

    int-to-float p1, v1

    iget p2, p0, Lcom/xj/base/view/tablayout/DslGravity;->i:F

    int-to-float v0, v7

    div-float v2, p2, v0

    sub-float v2, p1, v2

    float-to-int v2, v2

    iput v2, p0, Lcom/xj/base/view/tablayout/DslGravity;->k:I

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGravity;->m:I

    int-to-float p1, v3

    iget p2, p0, Lcom/xj/base/view/tablayout/DslGravity;->j:F

    div-float v2, p2, v0

    sub-float v2, p1, v2

    float-to-int v2, v2

    iput v2, p0, Lcom/xj/base/view/tablayout/DslGravity;->l:I

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGravity;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->k:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->o:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->p:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->l:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGravity;->b:I

    return-void
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslGravity;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGravity;->d:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslGravity;->e:I

    return-void
.end method
