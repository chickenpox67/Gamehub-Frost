.class public final Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;",
        ">;",
        "Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final r:Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$Companion;


# instance fields
.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->r:Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/platform/c;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/main/platform/c;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->o:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/platform/d;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/main/platform/d;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->p:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/platform/e;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/main/platform/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->u0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic m0()I
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->w0()I

    move-result v0

    return v0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->t0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->v0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic q0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->s0(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/event/PlatformChildFragmentLoadingLiveDataEvent;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/event/PlatformChildFragmentLoadingLiveDataEvent;-><init>(Z)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)I
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "platform_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final v0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)I
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "tab_index"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final w0()I
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->a(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public M(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/LazyFragment;->M(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildVM;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->r0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildVM;->m(I)V

    return-void
.end method

.method public X()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildVM;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/platform/a;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/main/platform/a;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildVM;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/platform/b;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/platform/b;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$initObserver$3;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$initObserver$3;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$initView$1;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$initView$1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lcom/xj/landscape/launcher/ui/main/MainAdapterKt;->f(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/view/RecycleviewExtensionsKt;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_page_launcher_platform_child:I

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public k()V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment$DefaultImpls;->c(Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment$DefaultImpls;->a(Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment$DefaultImpls;->b(Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    return-void
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->r0()I

    move-result v0

    return v0
.end method

.method public final r0()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformChildBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
