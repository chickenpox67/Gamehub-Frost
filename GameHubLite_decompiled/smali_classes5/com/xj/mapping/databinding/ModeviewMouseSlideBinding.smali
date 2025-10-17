.class public final Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final advLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnAdv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbGyro:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final delayXSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final delayYSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final frequencyEditValueSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gyroLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gyroUseHelpLink:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inceraseEditValueSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final maxXSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final maxYSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seeEditValueSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sensitivityEditValueSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final xyBoundary:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final xyTogether:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final xyTogetherDelay:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final xyTogetherMax:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Landroid/widget/TextView;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 2
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->advLayout:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->btnAdv:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->cbGyro:Landroid/widget/CheckBox;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->delayXSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->delayYSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->descriptionText:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->frequencyEditValueSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->gyroLayout:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->gyroUseHelpLink:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->inceraseEditValueSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->maxXSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->maxYSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->seeEditValueSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->sensitivityEditValueSeekbar:Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->xyBoundary:Landroid/widget/CheckBox;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->xyTogether:Landroid/widget/CheckBox;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->xyTogetherDelay:Landroid/widget/CheckBox;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->xyTogetherMax:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;
    .locals 23
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/xj/mapping/R$id;->adv_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->btn_adv:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->cb_gyro:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->delay_x_seekbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->delay_y_seekbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->description_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->frequency_edit_value_seekbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v11, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->gyro_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->gyro_use_help_link:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->incerase_edit_value_seekbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v14, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->max_x_seekbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->max_y_seekbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v16, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->see_edit_value_seekbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v17, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->sensitivity_edit_value_seekbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    if-eqz v18, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->xy_boundary:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/CheckBox;

    if-eqz v19, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->xy_together:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/CheckBox;

    if-eqz v20, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->xy_together_delay:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/CheckBox;

    if-eqz v21, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->xy_together_max:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/CheckBox;

    if-eqz v22, :cond_0

    new-instance v1, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v22}, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Landroid/widget/TextView;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Lcom/xj/mapping/view/NewSeekBarRelativeLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;
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
    sget v0, Lcom/xj/mapping/R$layout;->modeview_mouse_slide:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/mapping/databinding/ModeviewMouseSlideBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
