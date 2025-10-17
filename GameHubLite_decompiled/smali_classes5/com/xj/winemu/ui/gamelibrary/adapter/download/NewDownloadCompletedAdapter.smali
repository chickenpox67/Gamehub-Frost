.class public final Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;
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

.method public static synthetic g0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->l0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;Lcom/hjq/shape/view/ShapeButton;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->o0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;Lcom/hjq/shape/view/ShapeButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->k0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;ILandroid/view/View;Z)V

    return-void
.end method

.method public static final k0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;ILandroid/view/View;Z)V
    .locals 6

    const-string p3, "$binding"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "btnTitleAction"

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->btnTitleAction:Lcom/hjq/shape/view/ShapeButton;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->f0(I)V

    new-instance p2, Lcom/xj/winemu/ui/download/DownloadPageUpdateMenuEvent;

    new-instance p3, Lcom/xj/common/view/floatview/MenuItem;

    sget-object p4, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    sget v0, Lcom/xj/language/R$string;->winemu_clear_all:I

    invoke-virtual {p1, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln2/c;

    invoke-direct {v0, p0}, Ln2/c;-><init>(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;)V

    invoke-direct {p3, p4, p1, v0}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/xj/winemu/ui/download/DownloadPageUpdateMenuEvent;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p4, p3, p4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->btnTitleAction:Lcom/hjq/shape/view/ShapeButton;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final l0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->btnTitleAction:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;Lcom/hjq/shape/view/ShapeButton;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->downloadTitleRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->Z()Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->a1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public H(Lcom/xj/common/adapter/ViewBindingViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xj.winemu.databinding.WinemuAdapterItemDownloadTaskTitleBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->j0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;I)V

    return-void
.end method

.method public b0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->tvTitle:Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->winemu_completed_task:I

    invoke-static {v3}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->tvNum:Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->winemu_count_fmt:I

    invoke-static {v3}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->downloadTitleRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->downloadTitleRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->downloadTitleRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Ln2/b;

    invoke-direct {v1, p1, p0, p2}, Ln2/b;-><init>(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->tvSubTitle:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvSubTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->h:Lcom/xj/winemu/data/bean/DownloadUIItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->tvSubTitle:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->h:Lcom/xj/winemu/data/bean/DownloadUIItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->btnTitleAction:Lcom/hjq/shape/view/ShapeButton;

    const-string v0, "btnTitleAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->n0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->y()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final n0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;)V
    .locals 7

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;->btnTitleAction:Lcom/hjq/shape/view/ShapeButton;

    new-instance v4, Ln2/d;

    invoke-direct {v4, p1, p0}, Ln2/d;-><init>(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
