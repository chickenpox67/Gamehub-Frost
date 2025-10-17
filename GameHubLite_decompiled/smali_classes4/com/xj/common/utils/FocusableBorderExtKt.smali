.class public final Lcom/xj/common/utils/FocusableBorderExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;IIILkotlin/jvm/functions/Function1;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/common/utils/FocusableBorderExtKt;->e(Landroid/view/View;IIILkotlin/jvm/functions/Function1;Landroid/view/View;Z)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
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

.method public static final c(Landroid/view/View;IIILkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/utils/h;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/utils/h;-><init>(Landroid/view/View;IIILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/common/utils/FocusableBorderExtKt;->c(Landroid/view/View;IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Landroid/view/View;IIILkotlin/jvm/functions/Function1;Landroid/view/View;Z)V
    .locals 0

    const-string p5, "$this_onFocusChangeWithFluid"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$block"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Landroid/view/View;III)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/graphics/StrokeFgColor;

    const-string v1, "#00E194FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#FFD9E4FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v3}, Lcom/xj/common/graphics/StrokeFgColor;-><init>([I[F)V

    filled-new-array {v0}, [Lcom/xj/common/graphics/StrokeFgColor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    instance-of v4, p0, Lcom/xj/common/graphics/IFluidBorderDrawable;

    if-eqz v4, :cond_0

    check-cast p0, Lcom/xj/common/graphics/IFluidBorderDrawable;

    invoke-interface {p0}, Lcom/xj/common/graphics/IFluidBorderDrawable;->getFluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-direct {v4, p1}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/xj/common/graphics/FluidBorderDrawable;->i(Lcom/xj/landscape/launcher/common/round/Radii;)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xj/common/graphics/FluidBorderDrawable;->n(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/graphics/StrokeFgColor;

    invoke-virtual {p1, v0}, Lcom/xj/common/graphics/FluidBorderDrawable;->m([Lcom/xj/common/graphics/StrokeFgColor;)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/common/graphics/FluidBorderDrawable;->j(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/common/graphics/FluidBorderDrawable;->k(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    invoke-interface {p0, v1}, Lcom/xj/common/graphics/IFluidBorderDrawable;->setEnableFluid(Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/xj/common/graphics/FluidBorderDrawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v2, v5}, Lcom/xj/common/graphics/FluidBorderDrawable;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-direct {v2, p1}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/xj/common/graphics/FluidBorderDrawable;->i(Lcom/xj/landscape/launcher/common/round/Radii;)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xj/common/graphics/FluidBorderDrawable;->n(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/graphics/StrokeFgColor;

    invoke-virtual {p1, v0}, Lcom/xj/common/graphics/FluidBorderDrawable;->m([Lcom/xj/common/graphics/StrokeFgColor;)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/common/graphics/FluidBorderDrawable;->j(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/common/graphics/FluidBorderDrawable;->k(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1, v6, v6, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/xj/common/graphics/FluidBorderDrawable;->o()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3e8f5c29    # 0.28f
        0x3f000000    # 0.5f
        0x3f3851ec    # 0.72f
    .end array-data
.end method

.method public static synthetic g(Landroid/view/View;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {p4, p5, v0}, [I

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/comparisons/ComparisonsKt;->g(I[I)I

    move-result p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    return-void
.end method

.method public static final h(Landroid/view/View;III)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    instance-of v2, p0, Lcom/xj/common/graphics/IFluidBorderDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lcom/xj/common/graphics/IFluidBorderDrawable;

    invoke-interface {p0}, Lcom/xj/common/graphics/IFluidBorderDrawable;->getFluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-direct {v4, p1}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/xj/common/graphics/FluidBorderDrawable;->i(Lcom/xj/landscape/launcher/common/round/Radii;)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xj/common/graphics/FluidBorderDrawable;->n(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    new-array v1, v3, [I

    new-array v2, v3, [F

    invoke-virtual {p1, v1, v2}, Lcom/xj/common/graphics/FluidBorderDrawable;->l([I[F)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/common/graphics/FluidBorderDrawable;->j(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/common/graphics/FluidBorderDrawable;->k(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    invoke-interface {p0, v0}, Lcom/xj/common/graphics/IFluidBorderDrawable;->setEnableFluid(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/common/graphics/FluidBorderDrawable;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/xj/common/graphics/FluidBorderDrawable;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-direct {v2, p1}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/xj/common/graphics/FluidBorderDrawable;->i(Lcom/xj/landscape/launcher/common/round/Radii;)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xj/common/graphics/FluidBorderDrawable;->n(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    new-array v0, v3, [I

    new-array v1, v3, [F

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/graphics/FluidBorderDrawable;->l([I[F)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/common/graphics/FluidBorderDrawable;->j(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/common/graphics/FluidBorderDrawable;->k(I)Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/xj/common/graphics/FluidBorderDrawable;->o()V

    :goto_0
    return-void
.end method

.method public static synthetic i(Landroid/view/View;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {p4, p5, v0}, [I

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/comparisons/ComparisonsKt;->g(I[I)I

    move-result p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    return-void
.end method
