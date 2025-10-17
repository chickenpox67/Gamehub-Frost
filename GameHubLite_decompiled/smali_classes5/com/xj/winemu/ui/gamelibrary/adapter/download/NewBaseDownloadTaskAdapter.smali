.class public abstract Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/winemu/data/bean/DownloadUIItem;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->f:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    new-instance p1, Ln2/a;

    invoke-direct {p1}, Ln2/a;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic Y()Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->e0()Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final e0()Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;
    .locals 1

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;

    invoke-direct {v0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/winemu/data/bean/DownloadUIItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->c0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/winemu/data/bean/DownloadUIItem;)V

    return-void
.end method

.method public bridge synthetic I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/xj/winemu/data/bean/DownloadUIItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    return-void
.end method

.method public final Z()Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->f:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    return-object v0
.end method

.method public final a0()Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;

    return-object v0
.end method

.method public abstract b0()I
.end method

.method public c0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/winemu/data/bean/DownloadUIItem;->isTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->a0()Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->b0()I

    move-result v2

    invoke-virtual {p3}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;->l(ILcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/common/download/bean/CommonDownloadTask;I)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xj/common/adapter/ViewBindingAdapter;->I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->getItemViewType(I)I

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->a0()Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;

    move-result-object p4

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->b0()I

    move-result v0

    invoke-virtual {p4, v0, p1, p3, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;->m(ILcom/xj/common/adapter/ViewBindingViewHolder;Ljava/util/List;I)V

    return-void
.end method

.method public final f0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/xj/common/view/FocusLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/xj/common/view/FocusLayoutManager;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/xj/common/view/FocusLayoutManager;->a(I)V

    :cond_2
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->b0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->r()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->b0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p1, p2, v0}, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public r()I
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->b0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->y()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
