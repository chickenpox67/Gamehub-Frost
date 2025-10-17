.class public final Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;
.super Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public h:Lcom/xj/winemu/data/bean/DownloadUIItem;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V

    return-void
.end method


# virtual methods
.method public H(Lcom/xj/common/adapter/ViewBindingViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;->g0(Lcom/xj/common/adapter/ViewBindingViewHolder;)V

    return-void
.end method

.method public b0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g0(Lcom/xj/common/adapter/ViewBindingViewHolder;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->tvTitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->tvTitle:Landroid/widget/TextView;

    sget v4, Lcom/xj/language/R$string;->winemu_download_soon:I

    invoke-static {v4}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->tvNum:Landroid/widget/TextView;

    sget v4, Lcom/xj/language/R$string;->winemu_count_fmt:I

    invoke-static {v4}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->downloadTitleRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->downloadTitleRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->tvContent:Landroid/widget/TextView;

    const-string v4, "tvContent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->tvSubTitle:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvSubTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;->h:Lcom/xj/winemu/data/bean/DownloadUIItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    :goto_4
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->tvSubTitle:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;->h:Lcom/xj/winemu/data/bean/DownloadUIItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, ""

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
