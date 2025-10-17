.class public final Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;
.super Landroidx/fragment/app/FragmentManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final W:Lcom/xj/base/base/fragment/safely/SafelyCommitter;

.field public final X:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/xj/base/base/fragment/safely/SafelyCommitter;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "committer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;-><init>()V

    iput-object p1, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->W:Lcom/xj/base/base/fragment/safely/SafelyCommitter;

    iput-object p2, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public G1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public I0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public P1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->P1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    return-void
.end method

.method public Q0()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q0()Z

    move-result v0

    return v0
.end method

.method public R1()Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;
    .locals 4

    new-instance v0, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    iget-object v1, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->W:Lcom/xj/base/base/fragment/safely/SafelyCommitter;

    iget-object v2, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "beginTransaction(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;-><init>(Lcom/xj/base/base/fragment/safely/SafelyCommitter;Landroidx/fragment/app/FragmentTransaction;)V

    return-object v0
.end method

.method public Y0()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y0()Z

    move-result v0

    return v0
.end method

.method public addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public j0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Z

    move-result v0

    return v0
.end method

.method public m0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m1()V

    return-void
.end method

.method public n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public n1(II)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->n1(II)V

    return-void
.end method

.method public p1()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p1()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic q()Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->R1()Lcom/xj/base/base/fragment/safely/SafelyFragmentTransaction;

    move-result-object v0

    return-object v0
.end method

.method public q1(II)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->q1(II)Z

    move-result p1

    return p1
.end method

.method public removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public v0(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object p1

    const-string v0, "getBackStackEntryAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->v1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public w0()I
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()I

    move-result v0

    return v0
.end method

.method public w1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->w1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public z0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->X:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->z0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
