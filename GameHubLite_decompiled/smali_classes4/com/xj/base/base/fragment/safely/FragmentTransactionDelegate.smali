.class final Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/xj/base/base/fragment/safely/SafelyCommitter;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "committer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/base/base/fragment/safely/PendingAction;

    invoke-interface {p1}, Lcom/xj/base/base/fragment/safely/SafelyCommitter;->isFragmentStateSaved()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    instance-of v3, v1, Lcom/xj/base/base/fragment/safely/PendingAction$Commit;

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    check-cast v1, Lcom/xj/base/base/fragment/safely/PendingAction$Commit;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/safely/PendingAction$Commit;->a()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_2
    check-cast v1, Lcom/xj/base/base/fragment/safely/PendingAction$Commit;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/safely/PendingAction$Commit;->a()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_0

    :cond_3
    instance-of v3, v1, Lcom/xj/base/base/fragment/safely/PendingAction$CommitNow;

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    check-cast v1, Lcom/xj/base/base/fragment/safely/PendingAction$CommitNow;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/safely/PendingAction$CommitNow;->a()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->k()V

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/xj/base/base/fragment/safely/PendingAction$CommitNow;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/safely/PendingAction$CommitNow;->a()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->l()V

    goto :goto_0

    :cond_5
    instance-of v3, v1, Lcom/xj/base/base/fragment/safely/PendingAction$Dismiss;

    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    check-cast v1, Lcom/xj/base/base/fragment/safely/PendingAction$Dismiss;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/safely/PendingAction$Dismiss;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_6
    check-cast v1, Lcom/xj/base/base/fragment/safely/PendingAction$Dismiss;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/safely/PendingAction$Dismiss;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lcom/xj/base/base/fragment/safely/PendingAction$BackPressed;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/xj/base/base/fragment/safely/PendingAction$BackPressed;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/safely/PendingAction$BackPressed;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/base/base/fragment/safely/SafelyActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->superOnBackPressed$library_base_release()V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/xj/base/base/fragment/safely/SafelyCommitter;Landroidx/fragment/app/FragmentTransaction;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "committer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/xj/base/base/fragment/safely/SafelyCommitter;->isFragmentStateSaved()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->i()I

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/xj/base/base/fragment/safely/PendingAction$Commit;

    invoke-direct {v0, p2}, Lcom/xj/base/base/fragment/safely/PendingAction$Commit;-><init>(Landroidx/fragment/app/FragmentTransaction;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/xj/base/base/fragment/safely/SafelyCommitter;Landroidx/fragment/app/FragmentTransaction;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "committer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/xj/base/base/fragment/safely/SafelyCommitter;->isFragmentStateSaved()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->k()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/xj/base/base/fragment/safely/PendingAction$CommitNow;

    invoke-direct {v0, p2}, Lcom/xj/base/base/fragment/safely/PendingAction$CommitNow;-><init>(Landroidx/fragment/app/FragmentTransaction;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->isFragmentStateSaved()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/xj/base/base/fragment/safely/PendingAction$Dismiss;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/xj/base/base/fragment/safely/PendingAction$Dismiss;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p1, 0x1

    :goto_2
    monitor-exit p0

    return p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/xj/base/base/fragment/safely/SafelyActivity;Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->isFragmentStateSaved()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/xj/base/base/fragment/safely/PendingAction$BackPressed;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/xj/base/base/fragment/safely/PendingAction$BackPressed;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->superOnBackPressed$library_base_release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p1, 0x1

    :goto_2
    monitor-exit p0

    return p1

    :goto_3
    monitor-exit p0

    throw p1
.end method
