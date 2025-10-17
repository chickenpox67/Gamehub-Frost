.class public final Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;I)Lcom/xj/common/view/BlurButton;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZZIILjava/lang/Object;)Lcom/hjq/shape/view/ShapeTextView;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZZI)Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;I)Lcom/xj/common/view/BlurButton;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_40:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/xj/common/view/MenuButtonFactory;->a:Lcom/xj/common/view/MenuButtonFactory;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lcom/xj/base/R$dimen;->dp_12:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p7

    invoke-virtual/range {v1 .. v6}, Lcom/xj/common/view/MenuButtonFactory;->a(Landroid/view/ViewGroup;Ljava/lang/CharSequence;IILandroid/widget/LinearLayout$LayoutParams;)Lcom/xj/common/view/BlurButton;

    move-result-object p1

    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lcom/xj/common/view/BlurButton;->setRootView(Landroid/view/ViewGroup;)V

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZZI)Lcom/hjq/shape/view/ShapeTextView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_main_button_layout:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/xj/base/ext/LibExKt;->u(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.hjq.shape.view.ShapeTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p4, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_0

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    sget p4, Lcom/xj/common/R$color;->comm_transparent:I

    invoke-static {p4}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_0
    const/4 p3, -0x1

    if-eq p7, p3, :cond_1

    if-nez p6, :cond_1

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    invoke-virtual {p3, p7}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/xj/base/R$dimen;->dp_12:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object p2
.end method
