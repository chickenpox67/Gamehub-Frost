.class public abstract Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableRoot;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/common/view/focus/focus/FocusableView;

.field public b:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkotlin/Lazy;

.field public e:Z

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/xj/common/view/focus/focus/app/b;

    invoke-direct {v0, p0}, Lcom/xj/common/view/focus/focus/app/b;-><init>(Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->d:Lkotlin/Lazy;

    iput-boolean v3, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->e:Z

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic W0(Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;)Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$fragmentChangeListener$2$1;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->Y0(Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;)Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$fragmentChangeListener$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final Y0(Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;)Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$fragmentChangeListener$2$1;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$fragmentChangeListener$2$1;

    invoke-direct {v0, p0}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$fragmentChangeListener$2$1;-><init>(Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;)V

    return-object v0
.end method


# virtual methods
.method public F(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->j(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public S(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->b:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-void
.end method

.method public final Z0()Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$fragmentChangeListener$2$1;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$fragmentChangeListener$2$1;

    return-object v0
.end method

.method public a(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->c(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public a1()V
    .locals 0

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->b(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public b1(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->e:Z

    return-void
.end method

.method public c(Z)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->g(Lcom/xj/common/view/focus/focus/FocusableRoot;Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->l(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->d(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->e(Lcom/xj/common/view/focus/focus/FocusableRoot;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    return-object v0
.end method

.method public getFocusableViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->f(Lcom/xj/common/view/focus/focus/FocusableRoot;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->a:Lcom/xj/common/view/focus/focus/FocusableView;

    return-object v0
.end method

.method public o()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->b:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->Z0()Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$fragmentChangeListener$2$1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->w1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$onCreate$1;-><init>(Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->Z0()Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$fragmentChangeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->P1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$notifyFocusViewChanged$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity$notifyFocusViewChanged$1;-><init>(Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->k(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public final setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->a:Lcom/xj/common/view/focus/focus/FocusableView;

    return-void
.end method
