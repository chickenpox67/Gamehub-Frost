.class public final Lcom/xj/common/databinding/CommViewTopBarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flOpenNav:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBatteryLevel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLefNav:Lcom/hjq/shape/view/ShapeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSignalLevel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTitleIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRightTopStatus:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSystemTime:Landroid/widget/TextClock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Lcom/xj/common/view/DownloadProgressIconView;Lcom/hjq/shape/view/ShapeImageView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Landroid/widget/TextClock;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/layout/ShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/view/focus/focus/view/FocusableImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/xj/common/view/DownloadProgressIconView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hjq/shape/view/ShapeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/common/view/focus/focus/view/FocusableImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextClock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->flOpenNav:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p3, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivBatteryLevel:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    iput-object p5, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    iput-object p6, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivLefNav:Lcom/hjq/shape/view/ShapeImageView;

    iput-object p7, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    iput-object p8, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivSignalLevel:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->ivTitleIcon:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->llRightTopStatus:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    iput-object p11, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->tvSystemTime:Landroid/widget/TextClock;

    iput-object p12, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/common/databinding/CommViewTopBarBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/common/R$id;->fl_open_nav:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/common/R$id;->iv_battery_level:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/common/R$id;->iv_device_online:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/common/R$id;->iv_downloading:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xj/common/view/DownloadProgressIconView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/common/R$id;->ivLefNav:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/hjq/shape/view/ShapeImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/common/R$id;->iv_search:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/common/R$id;->iv_signal_level:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/common/R$id;->iv_title_icon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v0, Lcom/xj/common/R$id;->ll_right_top_status:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    if-eqz v12, :cond_0

    sget v0, Lcom/xj/common/R$id;->tv_system_time:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextClock;

    if-eqz v13, :cond_0

    sget v0, Lcom/xj/common/R$id;->tv_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    new-instance v0, Lcom/xj/common/databinding/CommViewTopBarBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/xj/common/databinding/CommViewTopBarBinding;-><init>(Landroid/view/View;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Lcom/xj/common/view/DownloadProgressIconView;Lcom/hjq/shape/view/ShapeImageView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Landroid/widget/TextClock;Landroid/widget/TextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/common/databinding/CommViewTopBarBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/xj/common/R$layout;->comm_view_top_bar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/xj/common/databinding/CommViewTopBarBinding;->bind(Landroid/view/View;)Lcom/xj/common/databinding/CommViewTopBarBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/databinding/CommViewTopBarBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
