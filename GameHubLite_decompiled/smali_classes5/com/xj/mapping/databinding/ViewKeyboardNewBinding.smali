.class public final Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adjustKeyboardBtn:Lcom/xj/mapping/view/AdjustView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deviceTip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final devinfoLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flMain:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flMenu:Lcom/xj/mapping/databinding/ViewKeyboardMenu34Binding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flMenu2:Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g5TouchPadTip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final handlestateTip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeSwitchMode:Lcom/xj/mapping/databinding/LayoutSwitchModeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivJoystick:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lineX:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lineY:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mapLoadingView:Lcom/xj/mapping/view/MappingLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final resolutionTip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final systemverTip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGtouchModeTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewGestureTest:Lcom/xj/mapping/view/GestureView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewKeyboardAddkey:Lcom/xj/mapping/databinding/ViewKeyboardAddkeyShortBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPointerLocation:Lcom/xj/mapping/view/PointerLocationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/xj/mapping/view/AdjustView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/xj/mapping/databinding/ViewKeyboardMenu34Binding;Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xj/mapping/databinding/LayoutSwitchModeBinding;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/xj/mapping/view/MappingLoadingView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xj/mapping/view/GestureView;Lcom/xj/mapping/databinding/ViewKeyboardAddkeyShortBinding;Lcom/xj/mapping/view/PointerLocationView;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/mapping/view/AdjustView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xj/mapping/databinding/ViewKeyboardMenu34Binding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/xj/mapping/databinding/LayoutSwitchModeBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/xj/mapping/view/MappingLoadingView;
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
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/xj/mapping/view/GestureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/xj/mapping/databinding/ViewKeyboardAddkeyShortBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/xj/mapping/view/PointerLocationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->rootView:Landroid/widget/FrameLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->adjustKeyboardBtn:Lcom/xj/mapping/view/AdjustView;

    move-object v1, p3

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->deviceTip:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->devinfoLayout:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->flMain:Landroid/widget/FrameLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->flMenu:Lcom/xj/mapping/databinding/ViewKeyboardMenu34Binding;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->flMenu2:Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->g5TouchPadTip:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->handlestateTip:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->includeSwitchMode:Lcom/xj/mapping/databinding/LayoutSwitchModeBinding;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->ivJoystick:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->lineX:Landroid/view/View;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->lineY:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->mapLoadingView:Lcom/xj/mapping/view/MappingLoadingView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->resolutionTip:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->systemverTip:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->tvGtouchModeTitle:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->tvTip:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->viewGestureTest:Lcom/xj/mapping/view/GestureView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->viewKeyboardAddkey:Lcom/xj/mapping/databinding/ViewKeyboardAddkeyShortBinding;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->viewPointerLocation:Lcom/xj/mapping/view/PointerLocationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;
    .locals 25
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/xj/mapping/R$id;->adjust_keyboard_btn:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/xj/mapping/view/AdjustView;

    if-eqz v5, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->device_tip:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->devinfo_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    sget v1, Lcom/xj/mapping/R$id;->fl_menu:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/xj/mapping/databinding/ViewKeyboardMenu34Binding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ViewKeyboardMenu34Binding;

    move-result-object v9

    sget v1, Lcom/xj/mapping/R$id;->fl_menu2:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;

    move-result-object v10

    sget v1, Lcom/xj/mapping/R$id;->g5_touch_pad_tip:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->handlestate_tip:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->include_switch_mode:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/xj/mapping/databinding/LayoutSwitchModeBinding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/LayoutSwitchModeBinding;

    move-result-object v13

    sget v1, Lcom/xj/mapping/R$id;->iv_joystick:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->line_x:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->line_y:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->map_loading_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/xj/mapping/view/MappingLoadingView;

    if-eqz v17, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->resolution_tip:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->systemver_tip:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->tv_gtouch_mode_title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->tv_tip:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->view_gesture_test:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/xj/mapping/view/GestureView;

    if-eqz v22, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->view_keyboard_addkey:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/xj/mapping/databinding/ViewKeyboardAddkeyShortBinding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ViewKeyboardAddkeyShortBinding;

    move-result-object v23

    sget v1, Lcom/xj/mapping/R$id;->view_pointer_location:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/xj/mapping/view/PointerLocationView;

    if-eqz v24, :cond_0

    new-instance v0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v24}, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;-><init>(Landroid/widget/FrameLayout;Lcom/xj/mapping/view/AdjustView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/xj/mapping/databinding/ViewKeyboardMenu34Binding;Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xj/mapping/databinding/LayoutSwitchModeBinding;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/xj/mapping/view/MappingLoadingView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xj/mapping/view/GestureView;Lcom/xj/mapping/databinding/ViewKeyboardAddkeyShortBinding;Lcom/xj/mapping/view/PointerLocationView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;
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
    sget v0, Lcom/xj/mapping/R$layout;->view_keyboard_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/mapping/databinding/ViewKeyboardNewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
