.class Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

.field public final synthetic b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iget-boolean v0, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, p1, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->a(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->c(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)F

    move-result p2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->l:F

    iget v2, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->k:F

    iget v3, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->m:F

    iget-object v4, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {v4, p1, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->l(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v0

    const v5, 0x3f4ccccd    # 0.8f

    if-gtz v4, :cond_1

    div-float v4, p1, v0

    iget-object v6, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    sub-float v7, v5, p2

    sget-object v8, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->k:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v7, v4

    add-float/2addr v2, v7

    iput v2, v6, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->d:F

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    sub-float/2addr v5, p2

    sub-float p2, p1, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->a:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    sget-object v2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->k:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr v5, p2

    add-float/2addr v1, v5

    iput v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->e:F

    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    invoke-virtual {p2, v3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->f(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->b:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iget v0, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->f:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44870000    # 1080.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->g(F)V

    :goto_0
    return-void
.end method
