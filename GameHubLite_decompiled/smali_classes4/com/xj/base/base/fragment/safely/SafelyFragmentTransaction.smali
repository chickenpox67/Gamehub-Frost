.class public final Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
.super Landroidx/fragment/app/FragmentTransaction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final t:Lcom/xj/base/base/fragment/safely/SafelyCommitter;

.field public final u:Landroidx/fragment/app/FragmentTransaction;


# direct methods
.method public constructor <init>(Lcom/xj/base/base/fragment/safely/SafelyCommitter;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    const-string v0, "committer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/FragmentTransaction;-><init>()V

    iput-object p1, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->t:Lcom/xj/base/base/fragment/safely/SafelyCommitter;

    iput-object p2, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(I)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->T(I)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->U(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public C(ILandroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->U(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-object p0
.end method

.method public D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->U(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-object p0
.end method

.method public E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->U(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public G(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public H(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public I()Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->n()Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public J(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public K(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public L(ILandroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public M(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->t:Lcom/xj/base/base/fragment/safely/SafelyCommitter;

    iget-object v1, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-interface {v0, v1}, Lcom/xj/base/base/fragment/safely/SafelyCommitter;->safeCommit(Landroidx/fragment/app/FragmentTransaction;)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->t:Lcom/xj/base/base/fragment/safely/SafelyCommitter;

    iget-object v1, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-interface {v0, v1}, Lcom/xj/base/base/fragment/safely/SafelyCommitter;->safeCommitNow(Landroidx/fragment/app/FragmentTransaction;)Z

    move-result v0

    return v0
.end method

.method public P(II)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->v(II)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public Q(IIII)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->w(IIII)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public R(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public S(Z)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->z(Z)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public T(I)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->A(I)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public U(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public bridge synthetic b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->C(ILandroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->F(Ljava/lang/String;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->G(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->O()Z

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->l()V

    return-void
.end method

.method public bridge synthetic m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->H(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->I()Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->J(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->u:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->q()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->K(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->L(ILandroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->M(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(II)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->P(II)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(IIII)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->Q(IIII)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->R(Landroidx/fragment/app/Fragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Z)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;->S(Z)Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object p1

    return-object p1
.end method
