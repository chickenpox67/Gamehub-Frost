.class public final Lcom/xj/game/ui/adapter/GameLibraryMainAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/game/entity/GameLibraryTab;",
        "Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:I


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/game/entity/GameLibraryTab;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/ui/adapter/GameLibraryMainAdapter;->Z(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/game/entity/GameLibraryTab;)V

    return-void
.end method

.method public Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public Z(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/game/entity/GameLibraryTab;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;->tvTextTab:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p3}, Lcom/xj/game/entity/GameLibraryTab;->getTabName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;->tvTextTab:Lcom/hjq/shape/view/ShapeTextView;

    iget v1, p0, Lcom/xj/game/ui/adapter/GameLibraryMainAdapter;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;

    iget-object p2, p2, Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;->tvTag:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/game/entity/GameLibraryTab;->getSubTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;->tvTag:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p3}, Lcom/xj/game/entity/GameLibraryTab;->getSubTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/ui/adapter/GameLibraryMainAdapter;->Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/game/databinding/GameItemGameLiraryHomeTabBinding;

    move-result-object p1

    return-object p1
.end method
