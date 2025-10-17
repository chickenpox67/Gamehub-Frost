.class public final Lcom/drake/net/scope/StateCoroutineScope;
.super Lcom/drake/net/scope/NetCoroutineScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l:Lcom/drake/statelayout/StateLayout;


# virtual methods
.method public A0(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->A0(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/net/scope/StateCoroutineScope;->l:Lcom/drake/statelayout/StateLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/statelayout/StateLayout;->p(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/drake/net/scope/AndroidScope;->C(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/drake/net/scope/StateCoroutineScope;->l:Lcom/drake/statelayout/StateLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/statelayout/StateLayout;->p(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/drake/net/scope/StateCoroutineScope;->l:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p1}, Lcom/drake/statelayout/StateLayout;->u()Z

    return-void
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->e()Lcom/drake/net/interfaces/NetErrorHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/net/scope/StateCoroutineScope;->l:Lcom/drake/statelayout/StateLayout;

    invoke-interface {v0, p1, v1}, Lcom/drake/net/interfaces/NetErrorHandler;->a(Ljava/lang/Throwable;Landroid/view/View;)V

    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/drake/net/scope/NetCoroutineScope;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drake/net/scope/StateCoroutineScope;->l:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/drake/net/scope/StateCoroutineScope;->l:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateLayout;->getLoaded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/drake/net/scope/NetCoroutineScope;->L0(Z)V

    iget-object v0, p0, Lcom/drake/net/scope/StateCoroutineScope;->l:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateLayout;->u()Z

    return-void
.end method
