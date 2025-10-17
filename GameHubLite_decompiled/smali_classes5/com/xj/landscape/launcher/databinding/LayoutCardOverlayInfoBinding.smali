.class public final Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clCardChildControls:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clDiscountRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guidelineHorizontal:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFocusShadow:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShadow:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTopRightPlayIsSecondsBg:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTopRightPlayIsSecondsIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marqueeTextView:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvPlatformLabel:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDiscountPercentageLabel:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFreeLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHistoricalPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNumberDaysRemainingLabel:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvReleaseTime:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSeeMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTopRightLabel:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/hjq/shape/view/ShapeView;Lcom/hjq/shape/view/ShapeView;Lcom/hjq/shape/view/ShapeView;Landroid/widget/ImageView;Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;Landroid/widget/LinearLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hjq/shape/view/ShapeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hjq/shape/view/ShapeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/hjq/shape/view/ShapeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->clCardChildControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->clDiscountRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->guidelineHorizontal:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivFocusShadow:Lcom/hjq/shape/view/ShapeView;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivShadow:Lcom/hjq/shape/view/ShapeView;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivTopRightPlayIsSecondsBg:Lcom/hjq/shape/view/ShapeView;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivTopRightPlayIsSecondsIcon:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->marqueeTextView:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvDiscountPercentageLabel:Lcom/hjq/shape/view/ShapeTextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvFreeLabel:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvHistoricalPrice:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvNumberDaysRemainingLabel:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvReleaseTime:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvSeeMore:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvTopRightLabel:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/xj/landscape/launcher/R$id;->cl_discount_root:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->guideline_horizontal:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_focus_shadow:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hjq/shape/view/ShapeView;

    if-eqz v5, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_shadow:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hjq/shape/view/ShapeView;

    if-eqz v6, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_top_right_play_is_seconds_bg:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hjq/shape/view/ShapeView;

    if-eqz v7, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_top_right_play_is_seconds_icon:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->marqueeTextView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->rv_platform_label:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_discount_percentage_label:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_free_label:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_historical_price:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_number_days_remaining_label:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_price:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_release_time:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v16, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_see_more:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_top_right_label:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v18, :cond_0

    new-instance v19, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    move-object/from16 v0, v19

    move-object v1, v2

    invoke-direct/range {v0 .. v18}, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/hjq/shape/view/ShapeView;Lcom/hjq/shape/view/ShapeView;Lcom/hjq/shape/view/ShapeView;Landroid/widget/ImageView;Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;Landroid/widget/LinearLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;)V

    return-object v19

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/xj/landscape/launcher/R$layout;->layout_card_overlay_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
