.class public final Lcom/xj/winemu/databinding/ActivityWineBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerWineSlider:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gamePadConnectTipsView:Lcom/xj/winemu/view/GamePadConnectTipsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hudLayer:Lcom/winemu/ui/HUDLayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCommomLoading:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivConversion:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFusionLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivGameLogo:Lcom/xj/base/view/RoundedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLoading:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSteamLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutXContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbIndeterminateC:Lcom/xj/winemu/view/DoubleCapsuleProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbLoading:Lcom/xj/common/view/RoundedProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView_:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topGuideLine:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLoading:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wineLoadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Landroid/widget/FrameLayout;Lcom/xj/winemu/sidebar/WineActivityDrawerContent;Lcom/xj/winemu/view/GamePadConnectTipsView;Lcom/winemu/ui/HUDLayer;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xj/base/view/RoundedImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/FrameLayout;Lcom/xj/winemu/view/DoubleCapsuleProgressView;Lcom/xj/common/view/RoundedProgressBar;Landroid/widget/FrameLayout;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1    # Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/winemu/sidebar/WineActivityDrawerContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/winemu/view/GamePadConnectTipsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/winemu/ui/HUDLayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/xj/base/view/RoundedImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/xj/winemu/view/DoubleCapsuleProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/xj/common/view/RoundedProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->rootView_:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->btnLayout:Landroid/widget/FrameLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->drawerWineSlider:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->gamePadConnectTipsView:Lcom/xj/winemu/view/GamePadConnectTipsView;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->hudLayer:Lcom/winemu/ui/HUDLayer;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivCommomLoading:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivConversion:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivFusionLogo:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivGameLogo:Lcom/xj/base/view/RoundedImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivLoading:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivSteamLogo:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutXContainer:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->pbIndeterminateC:Lcom/xj/winemu/view/DoubleCapsuleProgressView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->pbLoading:Lcom/xj/common/view/RoundedProgressBar;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->progressLayout:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->topGuideLine:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->tvLoading:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->wineLoadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/ActivityWineBinding;
    .locals 24
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/xj/winemu/R$id;->btn_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->drawer_wine_slider:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    if-eqz v6, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->gamePadConnectTipsView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/xj/winemu/view/GamePadConnectTipsView;

    if-eqz v7, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->hud_layer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/winemu/ui/HUDLayer;

    if-eqz v8, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->iv_commom_loading:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->iv_conversion:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->iv_fusion_logo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->iv_game_logo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/xj/base/view/RoundedImageView;

    if-eqz v12, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->iv_loading:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->iv_steam_logo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->layout_drawer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->layout_x_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->pb_indeterminate_c:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/xj/winemu/view/DoubleCapsuleProgressView;

    if-eqz v17, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->pb_loading:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/xj/common/view/RoundedProgressBar;

    if-eqz v18, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->progress_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_0

    move-object/from16 v20, v0

    check-cast v20, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    sget v1, Lcom/xj/winemu/R$id;->top_guide_line:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v21, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->tv_loading:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->wine_loading_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_0

    new-instance v0, Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-object v3, v0

    move-object/from16 v4, v20

    invoke-direct/range {v3 .. v23}, Lcom/xj/winemu/databinding/ActivityWineBinding;-><init>(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Landroid/widget/FrameLayout;Lcom/xj/winemu/sidebar/WineActivityDrawerContent;Lcom/xj/winemu/view/GamePadConnectTipsView;Lcom/winemu/ui/HUDLayer;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xj/base/view/RoundedImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/FrameLayout;Lcom/xj/winemu/view/DoubleCapsuleProgressView;Lcom/xj/common/view/RoundedProgressBar;Landroid/widget/FrameLayout;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/ActivityWineBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/winemu/databinding/ActivityWineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/ActivityWineBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->activity_wine:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/winemu/databinding/ActivityWineBinding;->bind(Landroid/view/View;)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/winemu/databinding/ActivityWineBinding;->getRoot()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/winemu/databinding/ActivityWineBinding;->rootView_:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-object v0
.end method
