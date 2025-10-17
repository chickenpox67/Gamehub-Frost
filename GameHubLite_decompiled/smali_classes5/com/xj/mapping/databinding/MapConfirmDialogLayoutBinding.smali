.class public final Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAlertDialogCancel:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnAlertDialogOk:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCloseBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutConfigMyEmpty:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutDialog:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAlertDialogText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewClose:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->btnAlertDialogCancel:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p3, p0, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->btnAlertDialogOk:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p4, p0, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->ivCloseBtn:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->layoutConfigMyEmpty:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->layoutDialog:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->tvAlertDialogText:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->viewClose:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/mapping/R$id;->btn_alert_dialog_cancel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->btn_alert_dialog_ok:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->iv_close_btn:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->layout_dialog:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->tv_alert_dialog_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->view_close:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance p0, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;
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
    sget v0, Lcom/xj/mapping/R$layout;->map_confirm_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/mapping/databinding/MapConfirmDialogLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
