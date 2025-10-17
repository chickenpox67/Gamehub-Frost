.class public final Lcom/xj/common/adapter/CommonMenuAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/common/adapter/CommMenu;",
        "Lcom/xj/common/databinding/CommAdapterMenuItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lcom/xj/common/utils/PageFocusHelper;

.field public g:Z

.field public h:I

.field public final i:Lkotlin/jvm/functions/Function2;

.field public j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/xj/common/utils/PageFocusHelper;)V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;-><init>()V

    iput-object p1, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->f:Lcom/xj/common/utils/PageFocusHelper;

    new-instance v0, Lcom/xj/common/adapter/CommonMenuAdapter$onPageFocusChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/common/adapter/CommonMenuAdapter$onPageFocusChangeListener$1;-><init>(Lcom/xj/common/adapter/CommonMenuAdapter;)V

    iput-object v0, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->i:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/PageFocusHelper;->g(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/utils/PageFocusHelper;

    :cond_0
    return-void
.end method

.method public static synthetic Y(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/adapter/CommMenu;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/adapter/CommonMenuAdapter;->e0(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/adapter/CommMenu;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/databinding/CommAdapterMenuItemBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/adapter/CommonMenuAdapter;->d0(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/databinding/CommAdapterMenuItemBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/databinding/CommAdapterMenuItemBinding;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/CommonMenuAdapter;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/xj/common/databinding/CommAdapterMenuItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e0(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/adapter/CommMenu;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/CommonMenuAdapter;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/CommonMenuAdapter;->i0(I)V

    iget-object p0, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->j:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g0(Lcom/xj/common/adapter/CommonMenuAdapter;Ljava/util/List;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/adapter/CommonMenuAdapter;->f0(Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/common/adapter/CommMenu;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/adapter/CommonMenuAdapter;->c0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/adapter/CommMenu;)V

    return-void
.end method

.method public a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/common/databinding/CommAdapterMenuItemBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/common/databinding/CommAdapterMenuItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/common/databinding/CommAdapterMenuItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b0(I)Z
    .locals 1

    iget v0, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->h:I

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/adapter/CommMenu;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommAdapterMenuItemBinding;

    iget v0, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/xj/common/databinding/CommAdapterMenuItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    new-instance v7, Lcom/xj/common/adapter/a;

    invoke-direct {v7, p0, p2, p1}, Lcom/xj/common/adapter/a;-><init>(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/databinding/CommAdapterMenuItemBinding;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/databinding/CommAdapterMenuItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v4, p1, Lcom/xj/common/databinding/CommAdapterMenuItemBinding;->ivCheckedIcon:Lcom/hjq/shape/view/ShapeImageView;

    const-string v5, "ivCheckedIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/xj/common/databinding/CommAdapterMenuItemBinding;->tvMenu:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p3}, Lcom/xj/common/adapter/CommMenu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/xj/common/databinding/CommAdapterMenuItemBinding;->tvMenu:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/databinding/CommAdapterMenuItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_3

    sget v0, Lcom/xj/common/R$color;->comm_white_fafafa:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/xj/common/R$color;->comm_black_787A80:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/xj/common/databinding/CommAdapterMenuItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v2

    new-instance v6, Lcom/xj/common/adapter/b;

    invoke-direct {v6, p0, p2, p3}, Lcom/xj/common/adapter/b;-><init>(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/adapter/CommMenu;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/util/List;IZ)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->h:I

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/xj/common/adapter/CommonMenuAdapter$setNewItemsWithInitPosition$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/xj/common/adapter/CommonMenuAdapter$setNewItemsWithInitPosition$1;-><init>(Lcom/xj/common/adapter/CommonMenuAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0, p3}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    :cond_0
    return-void
.end method

.method public final h0(Lkotlin/jvm/functions/Function3;)Lcom/xj/common/adapter/CommonMenuAdapter;
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->j:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final i0(I)V
    .locals 3

    iget v0, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->h:I

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    instance-of v1, p1, Lcom/xj/common/view/SimpleFocusRecyclerView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/xj/common/view/SimpleFocusRecyclerView;

    iget v2, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->h:I

    invoke-virtual {v1, v2}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCurrentSelectPosition(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    instance-of v1, p1, Lcom/xj/common/view/FocusLayoutManager;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/xj/common/view/FocusLayoutManager;

    iget v1, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->h:I

    invoke-interface {p1, v1}, Lcom/xj/common/view/FocusLayoutManager;->a(I)V

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->h:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    return-void
.end method

.method public final j0()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->y()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/adapter/CommonMenuAdapter;->a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/common/databinding/CommAdapterMenuItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->f:Lcom/xj/common/utils/PageFocusHelper;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/common/adapter/CommonMenuAdapter;->i:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/PageFocusHelper;->m(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/utils/PageFocusHelper;

    :cond_0
    return-void
.end method
