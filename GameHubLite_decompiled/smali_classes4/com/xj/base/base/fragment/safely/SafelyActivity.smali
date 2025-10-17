.class public abstract Lcom/xj/base/base/fragment/safely/SafelyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/base/fragment/safely/SafelyCommitter;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final fragmentTransactionDelegate$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isResumed:Z

.field private final safelyFragmentManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/xj/base/base/fragment/safely/a;

    invoke-direct {v0}, Lcom/xj/base/base/fragment/safely/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyActivity;->fragmentTransactionDelegate$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/base/base/fragment/safely/b;

    invoke-direct {v0, p0}, Lcom/xj/base/base/fragment/safely/b;-><init>(Lcom/xj/base/base/fragment/safely/SafelyActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safelyFragmentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W0(Lcom/xj/base/base/fragment/safely/SafelyActivity;)Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;
    .locals 0

    invoke-static {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->b1(Lcom/xj/base/base/fragment/safely/SafelyActivity;)Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;
    .locals 1

    invoke-static {}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->Y0()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static final Y0()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;
    .locals 1

    new-instance v0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    invoke-direct {v0}, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;-><init>()V

    return-object v0
.end method

.method public static final b1(Lcom/xj/base/base/fragment/safely/SafelyActivity;)Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;-><init>(Lcom/xj/base/base/fragment/safely/SafelyCommitter;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public static synthetic safeOnBackPressed$default(Lcom/xj/base/base/fragment/safely/SafelyActivity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safeOnBackPressed(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: safeOnBackPressed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Z0()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyActivity;->fragmentTransactionDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    return-object v0
.end method

.method public final a1()Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safelyFragmentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    return-object v0
.end method

.method public final getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->a1()Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->a1()Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public isFragmentStateSaved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/base/fragment/safely/SafelyActivity;->isResumed:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->a1()Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;->Y0()Z

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

.method public onBackPressed()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safeOnBackPressed$default(Lcom/xj/base/base/fragment/safely/SafelyActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/base/base/fragment/safely/SafelyActivity;->isResumed:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->Z0()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->isFragmentStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->isFragmentStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/base/base/fragment/safely/SafelyActivity;->isResumed:Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/base/base/fragment/safely/SafelyActivity;->isResumed:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->Z0()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->b(Lcom/xj/base/base/fragment/safely/SafelyCommitter;)Z

    return-void
.end method

.method public safeCommit(Landroidx/fragment/app/FragmentTransaction;)Z
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->Z0()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->c(Lcom/xj/base/base/fragment/safely/SafelyCommitter;Landroidx/fragment/app/FragmentTransaction;)Z

    move-result p1

    return p1
.end method

.method public safeCommitNow(Landroidx/fragment/app/FragmentTransaction;)Z
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->Z0()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->d(Lcom/xj/base/base/fragment/safely/SafelyCommitter;Landroidx/fragment/app/FragmentTransaction;)Z

    move-result p1

    return p1
.end method

.method public final safeOnBackPressed()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safeOnBackPressed$default(Lcom/xj/base/base/fragment/safely/SafelyActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public safeOnBackPressed(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->Z0()Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xj/base/base/fragment/safely/FragmentTransactionDelegate;->f(Lcom/xj/base/base/fragment/safely/SafelyActivity;Z)Z

    return-void
.end method

.method public final superOnBackPressed$library_base_release()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
