.class public final Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final aspectRatioLayout:Lcom/xj/psplay/stream/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final displayModeNormalButton:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final displayModeStretchButton:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final displayModeToggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final displayModeZoomButton:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Lcom/xj/psplay/ui/view/LoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainStreamLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final onScreenControlsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final overlay:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final surfaceView:Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final touchpadOnlySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/xj/psplay/stream/AspectRatioFrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;Lcom/xj/psplay/ui/view/LoadingView;Landroid/widget/FrameLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/view/SurfaceView;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/stream/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/button/MaterialButtonToggleGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/psplay/ui/view/LoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/switchmaterial/SwitchMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/material/switchmaterial/SwitchMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->aspectRatioLayout:Lcom/xj/psplay/stream/AspectRatioFrameLayout;

    iput-object p3, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->displayModeNormalButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->displayModeStretchButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->displayModeToggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p6, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->displayModeZoomButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p7, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->loadingView:Lcom/xj/psplay/ui/view/LoadingView;

    iput-object p8, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->mainStreamLayout:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->onScreenControlsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p10, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->overlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p12, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->surfaceView:Landroid/view/SurfaceView;

    iput-object p13, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->touchpadOnlySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->aspectRatioLayout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/xj/psplay/stream/AspectRatioFrameLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->display_mode_normal_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->display_mode_stretch_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->displayModeToggle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v8, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->display_mode_zoom_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->loadingView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/xj/psplay/ui/view/LoadingView;

    if-eqz v10, :cond_0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    sget v1, Lcom/xiaoji/module/psstream/R$id;->onScreenControlsSwitch:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v12, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->overlay:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->progressBar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->surfaceView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/SurfaceView;

    if-eqz v15, :cond_0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->touchpadOnlySwitch:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v16, :cond_0

    new-instance v0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v16}, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;-><init>(Landroid/widget/FrameLayout;Lcom/xj/psplay/stream/AspectRatioFrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;Lcom/xj/psplay/ui/view/LoadingView;Landroid/widget/FrameLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/view/SurfaceView;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;
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
    sget v0, Lcom/xiaoji/module/psstream/R$layout;->activity_stream:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->bind(Landroid/view/View;)Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
