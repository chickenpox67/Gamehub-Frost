.class public Lcom/xj/base/view/tablayout/DslTabIndicator;
.super Lcom/xj/base/view/tablayout/DslGradientDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/base/view/tablayout/DslTabIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final S:Lcom/xj/base/view/tablayout/DslTabIndicator$Companion;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:I

.field public R:I

.field public final w:Lcom/xj/base/view/tablayout/DslTabLayout;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/base/view/tablayout/DslTabIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/base/view/tablayout/DslTabIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/base/view/tablayout/DslTabIndicator;->S:Lcom/xj/base/view/tablayout/DslTabIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V
    .locals 2

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->B:Z

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->C:I

    const/4 v1, -0x2

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->E:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->L:I

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->M:I

    iput-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->N:Z

    iput-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->O:Z

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->Q:I

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    return-void
.end method

.method public static synthetic P(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xj/base/view/tablayout/DslTabIndicator;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/DslTabIndicator;->d0(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xj/base/view/tablayout/DslTabIndicator;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xj/base/view/tablayout/DslTabIndicator;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/DslTabIndicator;->g0(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xj/base/view/tablayout/DslTabIndicator;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/xj/base/view/tablayout/DslTabIndicator;IIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->y:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->b0(II)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getChildTargetX"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d0(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xj/base/view/tablayout/DslTabIndicator;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p4, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p2, p3}, Lcom/xj/base/view/tablayout/DslTabIndicator;->Y(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {p2, p3}, Lcom/xj/base/view/tablayout/DslTabIndicator;->a0(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v1

    :goto_0
    add-int/2addr p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2, p4}, Lcom/xj/base/view/tablayout/DslTabIndicator;->Y(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2, p4}, Lcom/xj/base/view/tablayout/DslTabIndicator;->a0(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p2

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p2

    goto :goto_0

    :goto_1
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f0(Lcom/xj/base/view/tablayout/DslTabIndicator;IIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->y:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->e0(II)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getChildTargetY"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g0(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xj/base/view/tablayout/DslTabIndicator;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p4, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3}, Lcom/xj/base/view/tablayout/DslTabIndicator;->Z(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {p2, p3}, Lcom/xj/base/view/tablayout/DslTabIndicator;->X(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v1

    :goto_0
    add-int/2addr p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2, p4}, Lcom/xj/base/view/tablayout/DslTabIndicator;->Z(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2, p4}, Lcom/xj/base/view/tablayout/DslTabIndicator;->X(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_0

    :goto_1
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/base/ext/LibExKt;->D(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public O()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-super {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->O()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->w0(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final R(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->b()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->h()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final S(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v9, p0

    const-string v0, "canvas"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->Q:I

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v11, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_e

    if-ge v0, v11, :cond_e

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v9, v0, v2, v1, v3}, Lcom/xj/base/view/tablayout/DslTabIndicator;->c0(Lcom/xj/base/view/tablayout/DslTabIndicator;IIILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->n0(I)I

    move-result v5

    invoke-virtual {v9, v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->m0(I)I

    move-result v12

    div-int/lit8 v6, v5, 0x2

    sub-int v6, v4, v6

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->J:I

    add-int/2addr v6, v7

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    invoke-static {v9, v7, v2, v1, v3}, Lcom/xj/base/view/tablayout/DslTabIndicator;->c0(Lcom/xj/base/view/tablayout/DslTabIndicator;IIILjava/lang/Object;)I

    move-result v3

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    invoke-virtual {v9, v7}, Lcom/xj/base/view/tablayout/DslTabIndicator;->n0(I)I

    move-result v13

    div-int/lit8 v7, v13, 0x2

    sub-int/2addr v3, v7

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->J:I

    add-int v14, v3, v7

    iget v3, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    const/4 v7, 0x1

    if-ltz v3, :cond_8

    if-ge v3, v11, :cond_8

    if-eq v3, v0, :cond_8

    invoke-virtual {v9, v3}, Lcom/xj/base/view/tablayout/DslTabIndicator;->m0(I)I

    move-result v2

    iget-boolean v3, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->A:Z

    if-eqz v3, :cond_1

    int-to-float v3, v5

    int-to-float v8, v7

    iget v15, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    sub-float/2addr v8, v15

    mul-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v8, v13

    mul-float/2addr v8, v15

    float-to-int v8, v8

    div-int/lit8 v15, v3, 0x2

    sub-int/2addr v4, v15

    iget v15, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->J:I

    add-int/2addr v4, v15

    move v1, v4

    move v4, v5

    move/from16 v20, v11

    goto/16 :goto_7

    :cond_1
    iget-boolean v3, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->z:Z

    if-eqz v3, :cond_6

    iget v3, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->C:I

    if-gt v3, v4, :cond_6

    iget v3, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    if-le v3, v0, :cond_3

    sub-int v3, v14, v6

    add-int v8, v3, v13

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    move/from16 v18, v8

    float-to-double v7, v1

    cmpl-double v7, v7, v15

    if-ltz v7, :cond_2

    int-to-double v7, v6

    move/from16 v19, v5

    int-to-double v4, v3

    move/from16 v20, v11

    float-to-double v10, v1

    sub-double/2addr v10, v15

    mul-double/2addr v4, v10

    const/high16 v1, 0x3f000000    # 0.5f

    float-to-double v10, v1

    div-double/2addr v4, v10

    add-double/2addr v7, v4

    double-to-int v1, v7

    goto :goto_0

    :cond_2
    move/from16 v19, v5

    move/from16 v20, v11

    move v1, v6

    :goto_0
    move v4, v1

    move/from16 v8, v18

    goto :goto_2

    :cond_3
    move/from16 v19, v5

    move/from16 v20, v11

    sub-int v1, v6, v14

    add-int v8, v1, v19

    iget v3, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    float-to-double v4, v3

    cmpl-double v4, v4, v15

    if-ltz v4, :cond_4

    move v1, v14

    goto :goto_1

    :cond_4
    int-to-float v4, v6

    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    float-to-int v1, v4

    :goto_1
    move v4, v1

    :goto_2
    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    float-to-double v10, v1

    cmpl-double v3, v10, v15

    if-ltz v3, :cond_5

    int-to-double v10, v8

    sub-int/2addr v8, v13

    int-to-double v7, v8

    move v5, v4

    float-to-double v3, v1

    sub-double/2addr v3, v15

    mul-double/2addr v7, v3

    const/high16 v3, 0x3f000000    # 0.5f

    float-to-double v3, v3

    div-double/2addr v7, v3

    sub-double/2addr v10, v7

    double-to-int v1, v10

    move v3, v1

    move/from16 v4, v19

    goto :goto_3

    :cond_5
    move v5, v4

    move/from16 v4, v19

    const/high16 v3, 0x3f000000    # 0.5f

    int-to-float v7, v4

    sub-int/2addr v8, v4

    int-to-float v8, v8

    mul-float/2addr v8, v1

    div-float/2addr v8, v3

    add-float/2addr v7, v8

    float-to-int v1, v7

    move v3, v1

    :goto_3
    move v1, v5

    :goto_4
    move v8, v13

    goto :goto_7

    :cond_6
    move v4, v5

    move/from16 v20, v11

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    if-le v1, v0, :cond_7

    int-to-float v1, v6

    sub-int v3, v14, v6

    int-to-float v3, v3

    iget v5, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    :goto_5
    float-to-int v1, v1

    goto :goto_6

    :cond_7
    int-to-float v1, v6

    sub-int v3, v6, v14

    int-to-float v3, v3

    iget v5, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    goto :goto_5

    :goto_6
    int-to-float v3, v4

    sub-int v5, v13, v4

    int-to-float v5, v5

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    float-to-int v3, v3

    goto :goto_4

    :goto_7
    sub-int/2addr v2, v12

    int-to-float v2, v2

    iget v5, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    move v10, v2

    move v7, v3

    move v11, v8

    move v3, v1

    goto :goto_8

    :cond_8
    move v4, v5

    move/from16 v20, v11

    move v10, v2

    move v7, v4

    move v3, v6

    move v11, v13

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->r0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->f()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->h()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v1, v5

    div-int/lit8 v2, v12, 0x2

    sub-int/2addr v1, v2

    iget v2, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->K:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    iget-object v2, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_maxConvexHeight()I

    move-result v2

    invoke-virtual {v9, v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->R(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    move v15, v1

    goto :goto_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->j()I

    move-result v0

    sub-int/2addr v0, v12

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->K:I

    sub-int/2addr v0, v1

    :goto_9
    move v15, v0

    goto :goto_a

    :cond_a
    iget v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->K:I

    goto :goto_9

    :goto_a
    iget-object v8, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_e

    iget-boolean v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->A:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->B:Z

    if-eqz v0, :cond_b

    add-int v5, v6, v4

    add-int v0, v15, v12

    add-int v16, v0, v10

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    sub-float v17, v0, v1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v6

    move v4, v15

    move/from16 v6, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/xj/base/view/tablayout/DslTabIndicator;->U(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIIF)V

    goto :goto_b

    :cond_b
    move-object/from16 v16, v8

    add-int v5, v3, v7

    add-int v0, v15, v12

    add-int v6, v0, v10

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    sub-float v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move v4, v15

    invoke-virtual/range {v0 .. v7}, Lcom/xj/base/view/tablayout/DslTabIndicator;->T(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIF)V

    :goto_b
    iget v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    if-ltz v0, :cond_e

    move/from16 v1, v20

    if-ge v0, v1, :cond_e

    iget-boolean v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->B:Z

    if-eqz v0, :cond_c

    add-int v5, v14, v13

    add-int/2addr v12, v15

    add-int v6, v12, v10

    iget v8, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move v3, v14

    move v4, v15

    move v7, v11

    invoke-virtual/range {v0 .. v8}, Lcom/xj/base/view/tablayout/DslTabIndicator;->U(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIIF)V

    goto :goto_c

    :cond_c
    add-int v5, v14, v11

    add-int/2addr v12, v15

    add-int v6, v12, v10

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v7}, Lcom/xj/base/view/tablayout/DslTabIndicator;->T(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIF)V

    goto :goto_c

    :cond_d
    move-object/from16 v16, v8

    add-int v5, v3, v7

    add-int/2addr v12, v15

    add-int v6, v12, v10

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    sub-float v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move v4, v15

    invoke-virtual/range {v0 .. v7}, Lcom/xj/base/view/tablayout/DslTabIndicator;->T(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIF)V

    :cond_e
    :goto_c
    return-void
.end method

.method public final T(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIF)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of p3, p1, Lcom/xj/base/view/tablayout/ITabIndicatorDraw;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/xj/base/view/tablayout/ITabIndicatorDraw;

    invoke-interface {p1, p0, p2, p7}, Lcom/xj/base/view/tablayout/ITabIndicatorDraw;->a(Lcom/xj/base/view/tablayout/DslTabIndicator;Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final U(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIIF)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    sub-int v0, p5, p3

    sub-int/2addr v0, p7

    div-int/lit8 v0, v0, 0x2

    add-int p7, p3, v0

    sub-int v0, p5, v0

    invoke-virtual {p2, p7, p4, v0, p6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of p3, p1, Lcom/xj/base/view/tablayout/ITabIndicatorDraw;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/xj/base/view/tablayout/ITabIndicatorDraw;

    invoke-interface {p1, p0, p2, p8}, Lcom/xj/base/view/tablayout/ITabIndicatorDraw;->a(Lcom/xj/base/view/tablayout/DslTabIndicator;Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIIF)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    sub-int v0, p6, p4

    sub-int/2addr v0, p7

    div-int/lit8 v0, v0, 0x2

    add-int p7, p4, v0

    sub-int v0, p6, v0

    invoke-virtual {p2, p3, p7, p5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of p3, p1, Lcom/xj/base/view/tablayout/ITabIndicatorDraw;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/xj/base/view/tablayout/ITabIndicatorDraw;

    invoke-interface {p1, p0, p2, p8}, Lcom/xj/base/view/tablayout/ITabIndicatorDraw;->a(Lcom/xj/base/view/tablayout/DslTabIndicator;Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final W(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v9, p0

    const-string v0, "canvas"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->Q:I

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v11, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_e

    if-ge v0, v11, :cond_e

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v9, v0, v2, v1, v3}, Lcom/xj/base/view/tablayout/DslTabIndicator;->f0(Lcom/xj/base/view/tablayout/DslTabIndicator;IIILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->n0(I)I

    move-result v12

    invoke-virtual {v9, v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->m0(I)I

    move-result v5

    div-int/lit8 v6, v5, 0x2

    sub-int v6, v4, v6

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->K:I

    add-int/2addr v6, v7

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    invoke-static {v9, v7, v2, v1, v3}, Lcom/xj/base/view/tablayout/DslTabIndicator;->f0(Lcom/xj/base/view/tablayout/DslTabIndicator;IIILjava/lang/Object;)I

    move-result v3

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    invoke-virtual {v9, v7}, Lcom/xj/base/view/tablayout/DslTabIndicator;->m0(I)I

    move-result v13

    div-int/lit8 v7, v13, 0x2

    sub-int v7, v3, v7

    iget v8, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->K:I

    add-int v14, v7, v8

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    const/4 v8, 0x1

    if-ltz v7, :cond_8

    if-ge v7, v11, :cond_8

    if-eq v7, v0, :cond_8

    invoke-virtual {v9, v7}, Lcom/xj/base/view/tablayout/DslTabIndicator;->n0(I)I

    move-result v2

    iget-boolean v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->A:Z

    if-eqz v7, :cond_1

    int-to-float v7, v5

    int-to-float v15, v8

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    sub-float/2addr v15, v1

    mul-float/2addr v7, v15

    float-to-int v7, v7

    int-to-float v15, v13

    mul-float/2addr v15, v1

    float-to-int v1, v15

    div-int/lit8 v15, v7, 0x2

    sub-int/2addr v4, v15

    iget v15, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->J:I

    add-int/2addr v4, v15

    div-int/lit8 v17, v1, 0x2

    sub-int v3, v3, v17

    add-int/2addr v3, v15

    move/from16 v21, v11

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->z:Z

    if-eqz v1, :cond_6

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->C:I

    if-gt v1, v3, :cond_6

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-le v1, v0, :cond_3

    sub-int v1, v14, v6

    add-int v4, v1, v13

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    float-to-double v8, v7

    cmpl-double v8, v8, v17

    if-ltz v8, :cond_2

    int-to-double v8, v6

    move/from16 v20, v4

    int-to-double v3, v1

    move/from16 v21, v11

    float-to-double v10, v7

    sub-double v10, v10, v17

    mul-double/2addr v3, v10

    const/high16 v1, 0x3f000000    # 0.5f

    float-to-double v10, v1

    div-double/2addr v3, v10

    add-double/2addr v8, v3

    double-to-int v1, v8

    goto :goto_0

    :cond_2
    move/from16 v20, v4

    move/from16 v21, v11

    move v1, v6

    :goto_0
    move-object/from16 v9, p0

    move/from16 v4, v20

    goto :goto_1

    :cond_3
    move/from16 v21, v11

    sub-int v1, v6, v14

    add-int v4, v1, v5

    move-object/from16 v9, p0

    iget v3, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    float-to-double v7, v3

    cmpl-double v7, v7, v17

    if-ltz v7, :cond_4

    move v1, v14

    goto :goto_1

    :cond_4
    int-to-float v7, v6

    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr v1, v3

    sub-float/2addr v7, v1

    float-to-int v1, v7

    :goto_1
    iget v3, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    float-to-double v7, v3

    cmpl-double v7, v7, v17

    if-ltz v7, :cond_5

    int-to-double v7, v4

    sub-int/2addr v4, v13

    int-to-double v10, v4

    float-to-double v3, v3

    sub-double v3, v3, v17

    mul-double/2addr v10, v3

    const/high16 v3, 0x3f000000    # 0.5f

    float-to-double v3, v3

    div-double/2addr v10, v3

    sub-double/2addr v7, v10

    double-to-int v3, v7

    :goto_2
    move v7, v3

    goto :goto_3

    :cond_5
    const/high16 v7, 0x3f000000    # 0.5f

    int-to-float v8, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v7

    add-float/2addr v8, v4

    float-to-int v3, v8

    goto :goto_2

    :goto_3
    move v4, v1

    :goto_4
    move v1, v13

    move v3, v14

    goto :goto_7

    :cond_6
    move/from16 v21, v11

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    if-le v1, v0, :cond_7

    int-to-float v1, v6

    sub-int v3, v14, v6

    int-to-float v3, v3

    iget v4, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    :goto_5
    float-to-int v1, v1

    move v4, v1

    goto :goto_6

    :cond_7
    int-to-float v1, v6

    sub-int v3, v6, v14

    int-to-float v3, v3

    iget v4, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    goto :goto_5

    :goto_6
    int-to-float v1, v5

    sub-int v3, v13, v5

    int-to-float v3, v3

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    mul-float/2addr v3, v7

    add-float/2addr v1, v3

    float-to-int v7, v1

    goto :goto_4

    :goto_7
    sub-int/2addr v2, v12

    int-to-float v2, v2

    iget v8, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    move/from16 v17, v1

    move v10, v2

    move v11, v3

    goto :goto_8

    :cond_8
    move/from16 v21, v11

    move v10, v2

    move v7, v5

    move v4, v6

    move/from16 v17, v13

    move v11, v14

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->r0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->d()I

    move-result v1

    iget v3, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->J:I

    add-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->i()I

    move-result v3

    div-int/2addr v3, v2

    div-int/lit8 v8, v12, 0x2

    sub-int/2addr v3, v8

    add-int/2addr v1, v3

    iget-object v3, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v3}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_maxConvexHeight()I

    move-result v3

    invoke-virtual {v9, v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->R(I)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    move/from16 v16, v1

    goto :goto_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->k()I

    move-result v0

    sub-int/2addr v0, v12

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->J:I

    sub-int/2addr v0, v1

    :goto_9
    move/from16 v16, v0

    goto :goto_a

    :cond_a
    iget v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->J:I

    goto :goto_9

    :goto_a
    iget-object v8, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_e

    iget-boolean v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->A:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->B:Z

    if-eqz v0, :cond_b

    add-int v0, v16, v12

    add-int v18, v0, v10

    add-int v19, v6, v5

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    sub-float v15, v0, v1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move/from16 v3, v16

    move v4, v6

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v18, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/xj/base/view/tablayout/DslTabIndicator;->V(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIIF)V

    goto :goto_b

    :cond_b
    move-object/from16 v18, v8

    add-int v0, v16, v12

    add-int v5, v0, v10

    add-int v6, v4, v7

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    sub-float v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v7}, Lcom/xj/base/view/tablayout/DslTabIndicator;->T(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIF)V

    :goto_b
    iget v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    if-ltz v0, :cond_e

    move/from16 v1, v21

    if-ge v0, v1, :cond_e

    iget-boolean v0, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->B:Z

    if-eqz v0, :cond_c

    add-int v12, v16, v12

    add-int v5, v12, v10

    add-int v6, v14, v13

    iget v8, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v16

    move v4, v14

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v8}, Lcom/xj/base/view/tablayout/DslTabIndicator;->V(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIIF)V

    goto :goto_c

    :cond_c
    add-int v12, v16, v12

    add-int v5, v12, v10

    add-int v6, v11, v17

    iget v7, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v16

    move v4, v11

    invoke-virtual/range {v0 .. v7}, Lcom/xj/base/view/tablayout/DslTabIndicator;->T(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIF)V

    goto :goto_c

    :cond_d
    move-object/from16 v18, v8

    add-int v12, v16, v12

    add-int v5, v12, v10

    add-int v6, v4, v7

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, v9, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    sub-float v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v7}, Lcom/xj/base/view/tablayout/DslTabIndicator;->T(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIIF)V

    :cond_e
    :goto_c
    return-void
.end method

.method public X(Landroid/view/View;)I
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->O:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xj/base/ext/LibExKt;->o(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method public Y(Landroid/view/View;)I
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z(Landroid/view/View;)I
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a0(Landroid/view/View;)I
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->O:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xj/base/ext/LibExKt;->p(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    return p1
.end method

.method public b0(II)I
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ln0/l;

    invoke-direct {v1, v0, p2, p0}, Ln0/l;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xj/base/view/tablayout/DslTabIndicator;)V

    invoke-virtual {p0, p1, v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->z0(ILkotlin/jvm/functions/Function2;)V

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->r0()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->S(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->W(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e0(II)I
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ln0/m;

    invoke-direct {v1, v0, p2, p0}, Ln0/m;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xj/base/view/tablayout/DslTabIndicator;)V

    invoke-virtual {p0, p1, v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->z0(ILkotlin/jvm/functions/Function2;)V

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1
.end method

.method public final h0()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->Q:I

    return v0
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->N:Z

    return v0
.end method

.method public final j0()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->E:I

    return v0
.end method

.method public final k0()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->M:I

    return v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/base/R$styleable;->DslTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->w0(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_color:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->E:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->v0(I)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_style:I

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->x:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_gravity:I

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->y:I

    iget p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->x:I

    const/16 v0, 0x1000

    invoke-static {p2, v0}, Lcom/xj/base/ext/LibExKt;->t(II)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eqz p2, :cond_5

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_width:I

    iget-object v4, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    :goto_1
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->F:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_height:I

    iget-object v4, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    :cond_2
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->H:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_x_offset:I

    iget-object v3, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v3}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v3

    mul-int/2addr v3, v2

    :goto_2
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->J:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_y_offset:I

    iget-object v3, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v3}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v3

    mul-int/2addr v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->K:I

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result p2

    if-eqz p2, :cond_6

    iput v3, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->F:I

    iput v3, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->H:I

    goto :goto_4

    :cond_6
    iput v3, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->H:I

    iput v3, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->F:I

    :goto_4
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_width:I

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->F:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->F:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_height:I

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->H:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->H:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_x_offset:I

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->J:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->J:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_y_offset:I

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->K:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->K:I

    :goto_5
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_ignore_child_padding:I

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->x:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/xj/base/ext/LibExKt;->t(II)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->O:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_flow_step:I

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->C:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->C:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_enable_flow:I

    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->z:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->z:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_enable_flash:I

    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->A:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->A:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_enable_flash_clip:I

    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->B:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->B:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_width_offset:I

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->G:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->G:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_height_offset:I

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->I:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->I:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_content_index:I

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->L:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->L:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_content_id:I

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->M:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->M:I

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_anim:I

    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->N:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->N:Z

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_shape:I

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->x()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->I(I)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_solid_color:I

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->y()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->J(I)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_stroke_color:I

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->z()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->K(I)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_stroke_width:I

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->A()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->L(I)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_dash_width:I

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->v()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->F(F)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_dash_gap:I

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->u()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->E(F)V

    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_6

    :cond_7
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_radii:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->w()[F

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->q([FLjava/lang/String;)V

    :cond_8
    :goto_6
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_gradient_colors:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->p(Ljava/lang/String;)[I

    move-result-object p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->t()[I

    move-result-object p2

    goto :goto_8

    :cond_a
    :goto_7
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_gradient_start_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_indicator_gradient_end_color:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eq p2, v0, :cond_b

    filled-new-array {p2, v0}, [I

    move-result-object p2

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->t()[I

    move-result-object p2

    :cond_c
    :goto_8
    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->D([I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->D:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->O()Landroid/graphics/drawable/GradientDrawable;

    :cond_d
    return-void
.end method

.method public final l0()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->L:I

    return v0
.end method

.method public m0(I)I
    .locals 2

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->H:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->t0(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->X(Landroid/view/View;)I

    move-result v0

    :cond_3
    :goto_1
    iget p1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->I:I

    add-int/2addr v0, p1

    return v0
.end method

.method public n0(I)I
    .locals 2

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->F:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->t0(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->a0(Landroid/view/View;)I

    move-result v0

    :cond_3
    :goto_1
    iget p1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->G:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final o0()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->y:I

    return v0
.end method

.method public final p0()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->x:I

    return v0
.end method

.method public final q0()F
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    return v0
.end method

.method public final r0()I
    .locals 2

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->x:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/xj/base/ext/LibExKt;->z(II)I

    move-result v0

    return v0
.end method

.method public final s0()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    return v0
.end method

.method public t0(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.base.view.tablayout.DslTabLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->M:I

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->L:I

    :goto_1
    if-ltz v0, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    if-ltz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final u0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->Q:I

    return-void
.end method

.method public final v0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->E:I

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->w0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final w0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->E:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->A0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final x0(F)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->P:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final y0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->R:I

    return-void
.end method

.method public z0(ILkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "onChildView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabIndicator;->w:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->t0(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
