.class public Lcom/xj/base/base/fragment/safely/SafelyFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/base/fragment/safely/SafelyCommitter;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/xj/base/base/fragment/safely/e;

    invoke-direct {v0}, Lcom/xj/base/base/fragment/safely/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragment;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/base/base/fragment/safely/f;

    invoke-direct {v0, p0}, Lcom/xj/base/base/fragment/safely/f;-><init>(Lcom/xj/base/base/fragment/safely/SafelyFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragment;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;
    .locals 1

    invoke-static {}, Lcom/xj/base/base/fragment/safely/SafelyFragment;->C()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(Lcom/xj/base/base/fragment/safely/SafelyFragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;
    .locals 0

    invoke-static {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragment;->H(Lcom/xj/base/base/fragment/safely/SafelyFragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    move-result-object p0

    return-object p0
.end method

.method private static final C()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;
    .locals 1

    new-instance v0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    invoke-direct {v0}, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;-><init>()V

    return-object v0
.end method

.method private final D()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    return-object v0
.end method

.method public static final H(Lcom/xj/base/base/fragment/safely/SafelyFragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;-><init>(Lcom/xj/base/base/fragment/safely/SafelyCommitter;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method


# virtual methods
.method public final E()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragment;->G()Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    return-object v0
.end method

.method public isFragmentStateSaved()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragment;->D()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragment;->D()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->b(Lcom/xj/base/base/fragment/safely/SafelyCommitter;)Z

    return-void
.end method

.method public safeCommit(Landroidx/fragment/app/FragmentTransaction;)Z
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragment;->D()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->c(Lcom/xj/base/base/fragment/safely/SafelyCommitter;Landroidx/fragment/app/FragmentTransaction;)Z

    move-result p1

    return p1
.end method

.method public safeCommitNow(Landroidx/fragment/app/FragmentTransaction;)Z
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragment;->D()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->d(Lcom/xj/base/base/fragment/safely/SafelyCommitter;Landroidx/fragment/app/FragmentTransaction;)Z

    move-result p1

    return p1
.end method
