.class public final Lcom/xj/common/view/adapter/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/view/FocusableViewHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/view/adapter/VBViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/adapter/VBViewHolder;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/common/view/adapter/BaseViewHolder;->a:Lcom/xj/common/view/adapter/VBViewHolder;

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/common/view/focus/focus/FocusableView;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/adapter/BaseViewHolder;->a:Lcom/xj/common/view/adapter/VBViewHolder;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/adapter/VBViewHolder;->a(Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/adapter/BaseViewHolder;->a:Lcom/xj/common/view/adapter/VBViewHolder;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/adapter/VBViewHolder;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public d(ZLcom/xj/common/view/focus/focus/FocusDirection;Lcom/xj/common/view/adapter/VBViewHolder;Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/adapter/BaseViewHolder;->a:Lcom/xj/common/view/adapter/VBViewHolder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/common/view/adapter/VBViewHolder;->d(ZLcom/xj/common/view/focus/focus/FocusDirection;Lcom/xj/common/view/adapter/VBViewHolder;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public final j()Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/adapter/BaseViewHolder;->a:Lcom/xj/common/view/adapter/VBViewHolder;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/adapter/BaseViewHolder;->a:Lcom/xj/common/view/adapter/VBViewHolder;

    const-string v1, "null cannot be cast to non-null type com.xj.common.view.adapter.VBViewHolder<kotlin.Any, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xj/common/view/adapter/VBViewHolder;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/adapter/BaseViewHolder;->a:Lcom/xj/common/view/adapter/VBViewHolder;

    const-string v1, "null cannot be cast to non-null type com.xj.common.view.adapter.VBViewHolder<kotlin.Any, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/xj/common/view/adapter/VBViewHolder;->m(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/adapter/BaseViewHolder;->a:Lcom/xj/common/view/adapter/VBViewHolder;

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/VBViewHolder;->n()V

    return-void
.end method
