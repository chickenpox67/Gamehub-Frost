.class public final Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/focus/focus/FocusableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/xj/common/view/focus/focus/FocusableView;)Z
    .locals 2

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static b(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/view/focus/focus/FocusableView;->j()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->e()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lcom/xj/common/view/focus/focus/FocusableView;->setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V

    return v1

    :cond_1
    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->n(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    invoke-interface {v0}, Lcom/xj/common/view/focus/focus/FocusableView;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->n(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    invoke-interface {p0, p1, v0}, Lcom/xj/common/view/focus/focus/FocusableView;->d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V

    return v1

    :cond_6
    return v2
.end method

.method public static c(Lcom/xj/common/view/focus/focus/FocusableView;Z)V
    .locals 2

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->l()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->setGainFocus(Z)V

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->q(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->e()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->h(Z)V

    :cond_3
    return-void
.end method

.method public static d(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusableView;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->e()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->a(Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    return v1

    :cond_1
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getFocusableViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->a(Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0, v3}, Lcom/xj/common/view/focus/focus/FocusableView;->setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V

    if-eqz v3, :cond_4

    return v1

    :cond_4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastFocusedView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getFocusableViews()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/common/view/focus/focus/FocusableView;

    return-object p0
.end method

.method public static g(Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableRoot;
    .locals 1

    instance-of v0, p0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->h(Lcom/xj/common/view/focus/focus/FocusableView;Landroidx/fragment/app/Fragment;)Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->i(Lcom/xj/common/view/focus/focus/FocusableView;Landroid/view/View;)Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(Lcom/xj/common/view/focus/focus/FocusableView;Landroidx/fragment/app/Fragment;)Lcom/xj/common/view/focus/focus/FocusableRoot;
    .locals 1

    instance-of v0, p1, Lcom/xj/common/view/focus/focus/FocusableRoot;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/common/view/focus/focus/FocusableRoot;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->h(Lcom/xj/common/view/focus/focus/FocusableView;Landroidx/fragment/app/Fragment;)Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/xj/common/view/focus/focus/FocusableView;Landroid/view/View;)Lcom/xj/common/view/focus/focus/FocusableRoot;
    .locals 6

    instance-of v0, p1, Lcom/xj/common/view/focus/focus/FocusableRoot;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/common/view/focus/focus/FocusableRoot;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->m(Lcom/xj/common/view/focus/focus/FocusableView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->h(Lcom/xj/common/view/focus/focus/FocusableView;Landroidx/fragment/app/Fragment;)Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, v0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->i(Lcom/xj/common/view/focus/focus/FocusableView;Landroid/view/View;)Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static j(Lcom/xj/common/view/focus/focus/FocusableView;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Landroid/app/Fragment;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    :cond_2
    :goto_0
    sget-object v1, Lcom/xj/common/view/focus/focus/FocusableView;->a0:Lcom/xj/common/view/focus/focus/FocusableView$Companion;

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->m(Lcom/xj/common/view/focus/focus/FocusableView;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/xj/common/view/focus/focus/FocusableView$Companion;->d(Lkotlin/sequences/Sequence;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/xj/common/view/focus/focus/FocusableView;Z)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->c(Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static synthetic l(Lcom/xj/common/view/focus/focus/FocusableView;ZILjava/lang/Object;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->c(Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFocusedFinalView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lcom/xj/common/view/focus/focus/FocusableView;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_3
    instance-of p0, v1, Lcom/xj/common/view/focus/focus/app/FocusableActivity;

    if-eqz p0, :cond_4

    check-cast v1, Lcom/xj/common/view/focus/focus/app/FocusableActivity;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->r1()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_5

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 1

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->a(Lcom/xj/common/view/focus/focus/FocusableView;)V

    :cond_0
    return-void
.end method

.method public static p(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 2

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xj/common/view/focus/focus/FocusableView;->h(Z)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->l()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/xj/common/view/focus/focus/FocusableView;->h(Z)V

    :cond_1
    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getOnFocusedChangedListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->s()V

    :cond_3
    return-void
.end method
