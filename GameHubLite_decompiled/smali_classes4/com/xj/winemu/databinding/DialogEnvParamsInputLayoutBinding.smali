.class public final Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnOk:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogLayout:Lcom/xj/common/view/focus/focus/view/FocusableRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutDialog:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
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

.field public final tvAlertDialogText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOk:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableRelativeLayout;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/view/focus/focus/view/FocusableRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->rootView_:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    iput-object p2, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->btnOk:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p3, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->closeIv:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->dialogLayout:Lcom/xj/common/view/focus/focus/view/FocusableRelativeLayout;

    iput-object p5, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->layoutDialog:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    iput-object p6, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iput-object p7, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    iput-object p8, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->tvAlertDialogText:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->tvOk:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/winemu/R$id;->btnOk:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->closeIv:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->dialog_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xj/common/view/focus/focus/view/FocusableRelativeLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->layout_dialog:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->recycler_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v8, :cond_0

    move-object v9, p0

    check-cast v9, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    sget v0, Lcom/xj/winemu/R$id;->tv_alert_dialog_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->tvOk:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v11, :cond_0

    new-instance p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;-><init>(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableRelativeLayout;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->dialog_env_params_input_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->bind(Landroid/view/View;)Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->getRoot()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->rootView_:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-object v0
.end method
