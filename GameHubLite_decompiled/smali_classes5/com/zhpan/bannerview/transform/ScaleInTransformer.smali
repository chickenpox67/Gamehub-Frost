.class public Lcom/zhpan/bannerview/transform/ScaleInTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    int-to-float v0, v0

    div-float v1, v0, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    iget p2, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    cmpg-float v2, p2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    if-gez v2, :cond_1

    add-float v2, p2, v1

    iget v4, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    sub-float/2addr v1, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    neg-float p2, p2

    mul-float/2addr p2, v3

    add-float/2addr p2, v3

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_1
    sub-float p2, v1, p2

    iget v2, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    mul-float/2addr p2, v3

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    iget p2, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method
