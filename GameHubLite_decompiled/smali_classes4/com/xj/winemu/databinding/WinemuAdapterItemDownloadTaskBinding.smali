.class public final Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final downloadItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupDownloading:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupFail:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDownloadOptionMore:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDownloadStatus:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDownloadTaskCover:Lcom/xj/base/view/RoundedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFileDownloadProgress:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbDownloadProgress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCompleteTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDownloadPercent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDownloadSpeed:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDownloadedSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFailInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFailTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLeftTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTaskName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTotalSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xj/base/view/RoundedImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/base/view/RoundedImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
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
    .param p14    # Landroid/widget/TextView;
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

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->downloadItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->groupDownloading:Landroidx/constraintlayout/widget/Group;

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->groupFail:Landroidx/constraintlayout/widget/Group;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->ivDownloadOptionMore:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->ivDownloadStatus:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->ivDownloadTaskCover:Lcom/xj/base/view/RoundedImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->ivFileDownloadProgress:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->pbDownloadProgress:Landroid/widget/ProgressBar;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->tvCompleteTime:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->tvDownloadPercent:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->tvDownloadSpeed:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->tvDownloadedSize:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->tvFailInfo:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->tvFailTime:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->tvLeftTime:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->tvTaskName:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->tvTotalSize:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object v2, v0

    check-cast v2, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    sget v1, Lcom/xj/winemu/R$id;->groupDownloading:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->groupFail:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->ivDownloadOptionMore:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->ivDownloadStatus:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->ivDownloadTaskCover:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xj/base/view/RoundedImageView;

    if-eqz v7, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->ivFileDownloadProgress:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->pbDownloadProgress:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->tvCompleteTime:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->tvDownloadPercent:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->tvDownloadSpeed:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->tvDownloadedSize:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->tvFailInfo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->tvFailTime:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->tvLeftTime:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->tvTaskName:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lcom/xj/winemu/R$id;->tvTotalSize:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    new-instance v19, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    move-object/from16 v0, v19

    move-object v1, v2

    invoke-direct/range {v0 .. v18}, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xj/base/view/RoundedImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_adapter_item_download_task:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-object v0
.end method
