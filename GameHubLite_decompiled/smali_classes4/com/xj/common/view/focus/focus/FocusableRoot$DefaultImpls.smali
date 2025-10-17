.class public final Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/focus/focus/FocusableRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->m(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

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
    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->e()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot;->setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/xj/common/view/focus/focus/FocusableView;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot;->setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->getFocusableViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-interface {v1, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->a(Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v1}, Lcom/xj/common/view/focus/focus/FocusableRoot;->setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->s()V

    return-void
.end method

.method public static d(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->getFocusableViews()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/common/view/focus/focus/FocusableView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/common/view/focus/focus/FocusableView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/xj/common/view/focus/focus/FocusableRoot;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->getFocusableViews()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/common/view/focus/focus/FocusableView;

    return-object p0
.end method

.method public static f(Lcom/xj/common/view/focus/focus/FocusableRoot;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->o()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->getFocusableViews()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static g(Lcom/xj/common/view/focus/focus/FocusableRoot;Z)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->c(Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/xj/common/view/focus/focus/FocusableRoot;ZILjava/lang/Object;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot;->c(Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFocusedFinalView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lcom/xj/common/view/focus/focus/FocusableRoot;)V
    .locals 0

    return-void
.end method

.method public static j(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 2

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xj/common/view/focus/focus/FocusableView;->h(Z)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot;->setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/xj/common/view/focus/focus/FocusableView;->h(Z)V

    :cond_1
    return-void
.end method

.method public static l(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p0}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->set_focusableRoot$library_common_release(Lcom/xj/common/view/focus/focus/FocusableRoot;)V

    new-instance v0, Lz0/a;

    invoke-direct {v0, p0}, Lz0/a;-><init>(Lcom/xj/common/view/focus/focus/FocusableRoot;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot;->S(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot;->F(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public static m(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
