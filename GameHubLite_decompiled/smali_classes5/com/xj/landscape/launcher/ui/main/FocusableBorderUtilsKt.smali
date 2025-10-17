.class public final Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/graphics/IFluidBorderDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xj/common/graphics/IFluidBorderDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/xj/common/graphics/IFluidBorderDrawable;->setEnableFluid(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Lcom/xj/common/graphics/FluidBorderDrawable;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/xj/common/graphics/FluidBorderDrawable;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/common/graphics/FluidBorderDrawable;->f()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;

    if-eqz v3, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/hjq/shape/drawable/ShapeDrawable;

    :cond_4
    if-eqz v1, :cond_5

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeSize(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/hjq/shape/drawable/ShapeDrawable;->intoBackground(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->b(Landroid/view/View;I)V

    return-void
.end method
