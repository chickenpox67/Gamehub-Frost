.class public final Lcom/xj/common/view/CommonEmptyLayout;
.super Lcom/hjq/shape/layout/ShapeConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/CommonEmptyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/CommonEmptyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Lcom/hjq/shape/layout/ShapeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xj/common/view/CommonEmptyLayout;->a:Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;

    .line 7
    sget-object v3, Lcom/xj/common/R$styleable;->CommonEmptyLayout:[I

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v3, Lcom/xj/common/R$styleable;->CommonEmptyLayout_cel_empty_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 9
    :cond_0
    sget v5, Lcom/xj/common/R$styleable;->CommonEmptyLayout_cel_empty_title_color:I

    .line 10
    const-string v6, "#FF888E99"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 11
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 12
    sget v7, Lcom/xj/common/R$styleable;->CommonEmptyLayout_cel_empty_title_size:I

    const/16 v8, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xj/base/adaptscreen/AdaptiveSize;->g()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    .line 13
    sget v8, Lcom/xj/common/R$styleable;->CommonEmptyLayout_cel_empty_tips:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v8

    .line 14
    :goto_0
    sget v8, Lcom/xj/common/R$styleable;->CommonEmptyLayout_cel_empty_tips_color:I

    .line 15
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 16
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 17
    sget v8, Lcom/xj/common/R$styleable;->CommonEmptyLayout_cel_empty_tips_size:I

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/base/adaptscreen/AdaptiveSize;->g()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    .line 18
    sget v9, Lcom/xj/common/R$styleable;->CommonEmptyLayout_cel_empty_icon:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 19
    sget v10, Lcom/xj/common/R$styleable;->CommonEmptyLayout_cel_empty_icon_width:I

    const/4 v11, -0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    .line 20
    sget v12, Lcom/xj/common/R$styleable;->CommonEmptyLayout_cel_empty_icon_height:I

    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    if-eqz v9, :cond_2

    .line 21
    iget-object v13, v2, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->ivEmpty:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v13, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_2
    const-string v13, "ivEmpty"

    if-ne v10, v11, :cond_3

    if-eq v12, v11, :cond_6

    .line 23
    :cond_3
    iget-object v14, v2, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->ivEmpty:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_d

    const/16 v16, -0x2

    if-ne v10, v11, :cond_4

    move/from16 v10, v16

    .line 25
    :cond_4
    iput v10, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v12, v11, :cond_5

    move/from16 v12, v16

    .line 26
    :cond_5
    iput v12, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_6
    iget-object v10, v2, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->ivEmpty:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_7

    move v9, v11

    goto :goto_1

    :cond_7
    move v9, v12

    :goto_1
    const/16 v13, 0x8

    if-eqz v9, :cond_8

    move v9, v12

    goto :goto_2

    :cond_8
    move v9, v13

    .line 29
    :goto_2
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v9, v2, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->tvEmptyTitle:Lcom/hjq/shape/view/ShapeTextView;

    const-string v10, "tvEmptyTitle"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_9

    move v10, v11

    goto :goto_3

    :cond_9
    move v10, v12

    :goto_3
    if-eqz v10, :cond_a

    move v10, v12

    goto :goto_4

    :cond_a
    move v10, v13

    .line 31
    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v9, v2, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->tvEmptyTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v3, v2, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->tvEmptyTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v3, v5}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    .line 34
    iget-object v3, v2, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->tvEmptyTitle:Lcom/hjq/shape/view/ShapeTextView;

    int-to-float v5, v7

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    iget-object v3, v2, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->tvEmptyTips:Lcom/hjq/shape/view/ShapeTextView;

    const-string v5, "tvEmptyTips"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    goto :goto_5

    :cond_b
    move v11, v12

    :goto_5
    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    move v12, v13

    .line 36
    :goto_6
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, v2, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->tvEmptyTips:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v3, v2, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->tvEmptyTips:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v3, v6}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    .line 39
    iget-object v2, v2, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->tvEmptyTips:Lcom/hjq/shape/view/ShapeTextView;

    int-to-float v3, v8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 41
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/CommonEmptyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final y(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonEmptyLayout;
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/CommonEmptyLayout;->a:Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewEmptyLayoutBinding;->tvEmptyTips:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvEmptyTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
