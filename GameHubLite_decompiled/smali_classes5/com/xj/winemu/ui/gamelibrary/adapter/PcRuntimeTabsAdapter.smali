.class public final Lcom/xj/winemu/ui/gamelibrary/adapter/PcRuntimeTabsAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/winemu/data/bean/EnvTabEntity;",
        "Lcom/xj/winemu/databinding/WinemuAdapterRuntimeTabItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:Lcom/xj/winemu/data/bean/EnvTabEntity;


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/winemu/data/bean/EnvTabEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/adapter/PcRuntimeTabsAdapter;->Z(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/winemu/data/bean/EnvTabEntity;)V

    return-void
.end method

.method public Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/winemu/databinding/WinemuAdapterRuntimeTabItemBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/winemu/databinding/WinemuAdapterRuntimeTabItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterRuntimeTabItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public Z(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/winemu/data/bean/EnvTabEntity;)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuAdapterRuntimeTabItemBinding;

    invoke-virtual {p2}, Lcom/xj/winemu/databinding/WinemuAdapterRuntimeTabItemBinding;->getRoot()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xj/winemu/data/bean/EnvTabEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/PcRuntimeTabsAdapter;->f:Lcom/xj/winemu/data/bean/EnvTabEntity;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuAdapterRuntimeTabItemBinding;

    invoke-virtual {p1}, Lcom/xj/winemu/databinding/WinemuAdapterRuntimeTabItemBinding;->getRoot()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/adapter/PcRuntimeTabsAdapter;->Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/winemu/databinding/WinemuAdapterRuntimeTabItemBinding;

    move-result-object p1

    return-object p1
.end method
