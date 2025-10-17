.class public Lcom/drake/brv/listener/OnMultiStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 0

    return-void
.end method

.method public c(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V
    .locals 0

    return-void
.end method

.method public d(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V
    .locals 0

    return-void
.end method

.method public j(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V
    .locals 0

    return-void
.end method

.method public k(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 0

    return-void
.end method

.method public l(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 0

    return-void
.end method

.method public o(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V
    .locals 0

    return-void
.end method

.method public p(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 0

    return-void
.end method
