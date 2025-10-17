.class public final Lcom/xj/landscape/launcher/ui/setting/tab/SimulatorSettingFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/landscape/launcher/vm/SettingItemViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/SimulatorSettingFragment;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic l0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/SimulatorSettingFragment;->n0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/z0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/setting/tab/z0;-><init>()V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingItemAdapterKt;->c()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final n0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 10

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/SimulatorSettingFragment$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/SimulatorSettingFragment$initObserver$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/setting/tab/SimulatorSettingFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/SimulatorSettingFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/SimulatorSettingFragment;->m0(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_setting_common:I

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/SettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/SettingItemViewModel;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/LazyFragment;->onHiddenChanged(Z)V

    return-void
.end method
