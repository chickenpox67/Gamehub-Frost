.class public final Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clCardRoot:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flImportGame:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flPcEmulatorSetting:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPcEmulatorSetting:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvImportGame:Lcom/xj/common/view/focus/focus/view/FocusableTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPcEmulatorSettingBg:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableTextView;Lcom/hjq/shape/view/ShapeView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xj/common/view/focus/focus/view/FocusableTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/hjq/shape/view/ShapeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->clCardRoot:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iput-object p3, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flImportGame:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p4, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flPcEmulatorSetting:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p5, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->ivPcEmulatorSetting:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->tvImportGame:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    iput-object p7, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->viewPcEmulatorSettingBg:Lcom/hjq/shape/view/ShapeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    check-cast v2, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    sget v0, Lcom/xj/landscape/launcher/R$id;->fl_import_game:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    if-eqz v3, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->fl_pc_emulator_setting:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_pc_emulator_setting:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->tv_import_game:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/landscape/launcher/R$id;->view_pc_emulator_setting_bg:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hjq/shape/view/ShapeView;

    if-eqz v7, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableTextView;Lcom/hjq/shape/view/ShapeView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;
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
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_view_my_top_platform_pc_emulator_buttons:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    return-object v0
.end method
