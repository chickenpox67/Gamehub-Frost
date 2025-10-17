.class public final Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/drake/brv/BindingAdapter;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->r(Lcom/drake/brv/BindingAdapter;Ljava/util/List;ZIILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684Adapter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDatas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/drake/brv/BindingAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lcom/drake/brv/BindingAdapter;->q(Ljava/util/List;ZI)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684Adapter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->g()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684Adapter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->g()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684Adapter"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    check-cast p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->J()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ltz p1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684Adapter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/common/adapter/VbDiffCallback;

    move-object v1, p0

    check-cast v1, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/xj/common/adapter/VbDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v2, "calculateDiff(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->g()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684Adapter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    check-cast p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->J()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ltz p1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684Adapter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
