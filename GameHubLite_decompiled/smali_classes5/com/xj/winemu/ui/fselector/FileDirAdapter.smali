.class public final Lcom/xj/winemu/ui/fselector/FileDirAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Ljava/lang/String;",
        "Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/fselector/FileDirAdapter;->Z(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/String;)V

    return-void
.end method

.method public Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public Z(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/String;)V
    .locals 2

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;->tvDirName:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;->tvDirName:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string p3, "#FFF0F0F0"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_1
    const-string p3, "#FF888E99"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;->tvDirName:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    sget p3, Lcom/xj/winemu/R$drawable;->winemu_ic_arrow_right_white:I

    invoke-virtual {p0, p3}, Lcom/xj/common/adapter/ViewBindingAdapter;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;->tvDirName:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/fselector/FileDirAdapter;->Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorDirItemBinding;

    move-result-object p1

    return-object p1
.end method
