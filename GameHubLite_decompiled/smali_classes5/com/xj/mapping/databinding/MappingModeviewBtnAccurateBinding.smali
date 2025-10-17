.class public final Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClickModeHelp:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnLeftRock:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnLeftrightRock:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnPositive:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnReverse:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRightRock:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLeftRock:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLeftrightRock:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPositive:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivReverse:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRightRock:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rouletteRangeEditValueSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHitTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvJoystickDirection:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRouletteRangeTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->btnClickModeHelp:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p3

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->btnLeftRock:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->btnLeftrightRock:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->btnPositive:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->btnReverse:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->btnRightRock:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->descriptionText:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->ivLeftRock:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->ivLeftrightRock:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->ivPositive:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->ivReverse:Lcom/hjq/shape/view/ShapeImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->ivRightRock:Lcom/hjq/shape/view/ShapeImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->rouletteRangeEditValueSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->tvHitTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->tvJoystickDirection:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->tvRouletteRangeTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/xj/mapping/R$id;->btn_click_mode_help:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v5, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->btn_left_rock:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->btn_leftright_rock:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->btn_positive:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->btn_reverse:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->btn_right_rock:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->description_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->iv_left_rock:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v12, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->iv_leftright_rock:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->iv_positive:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v14, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->iv_reverse:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v15, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->iv_right_rock:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v16, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->roulette_range_edit_value_seekbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v17, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->tv_hit_title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->tv_joystick_direction:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->tv_roulette_range_title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    new-instance v1, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v20}, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;-><init>(Landroid/widget/ScrollView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;
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
    sget v0, Lcom/xj/mapping/R$layout;->mapping_modeview_btn_accurate:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/mapping/databinding/MappingModeviewBtnAccurateBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
