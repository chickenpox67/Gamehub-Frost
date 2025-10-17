.class public final Lcom/drake/net/scope/PageCoroutineScope;
.super Lcom/drake/net/scope/NetCoroutineScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l:Lcom/drake/brv/PageRefreshLayout;


# virtual methods
.method public A0(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->A0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/scope/NetCoroutineScope;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->l:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->k0(Lcom/drake/brv/PageRefreshLayout;ZLjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->l:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/drake/brv/PageRefreshLayout;->setLoaded(Z)V

    return-void
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/drake/net/scope/AndroidScope;->C(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/drake/net/scope/PageCoroutineScope;->l:Lcom/drake/brv/PageRefreshLayout;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/drake/brv/PageRefreshLayout;->k0(Lcom/drake/brv/PageRefreshLayout;ZLjava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/drake/net/scope/PageCoroutineScope;->l:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p1}, Lcom/drake/brv/PageRefreshLayout;->n0()Z

    return-void
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->l:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->getLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->l:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->getStateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->e()Lcom/drake/net/interfaces/NetErrorHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/net/scope/PageCoroutineScope;->l:Lcom/drake/brv/PageRefreshLayout;

    invoke-interface {v0, p1, v1}, Lcom/drake/net/interfaces/NetErrorHandler;->a(Ljava/lang/Throwable;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->e()Lcom/drake/net/interfaces/NetErrorHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/drake/net/interfaces/NetErrorHandler;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->r(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->l:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/drake/brv/PageRefreshLayout;->m0(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->l:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->getLoaded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/drake/net/scope/NetCoroutineScope;->L0(Z)V

    iget-object v0, p0, Lcom/drake/net/scope/PageCoroutineScope;->l:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->n0()Z

    return-void
.end method
