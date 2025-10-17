.class public final Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;",
        "Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$Companion;


# instance fields
.field public final j:Lkotlin/Lazy;

.field public k:Lcom/xj/winemu/data/bean/EnvTabEntity;

.field public final l:Lkotlin/Lazy;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->n:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    new-instance v0, Lcom/xj/winemu/ui/env_setting/g;

    invoke-direct {v0}, Lcom/xj/winemu/ui/env_setting/g;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->j:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/xj/winemu/ui/env_setting/h;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/env_setting/h;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final A0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;->rvEnvList:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCurrentSelectPosition(I)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->v0()Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->v0()Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->X(Lcom/xj/common/adapter/ViewBindingAdapter;Ljava/util/List;Lcom/xj/common/adapter/VbDiffCallback;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j0()Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->t0()Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->u0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->z0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->y0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/data/bean/EnvTabEntity;IZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->x0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/data/bean/EnvTabEntity;IZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->B0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->A0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->v0()Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)Lcom/xj/winemu/data/bean/EnvTabEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->k:Lcom/xj/winemu/data/bean/EnvTabEntity;

    return-object p0
.end method

.method public static final t0()Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;
    .locals 1

    new-instance v0, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    invoke-direct {v0}, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;-><init>()V

    return-object v0
.end method

.method public static final u0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->winemu_all:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_installed:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->winemu_not_download:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->winemu_downloaded:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->winemu_cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/data/bean/EnvTabEntity;IZZ)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tabEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-virtual {p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->w()Z

    move-result p2

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->m:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/EnvTabEntity;->getSubType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->y(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->k:Lcom/xj/winemu/data/bean/EnvTabEntity;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/EnvTabEntity;->isLocalDataTab()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->isRemovePcDataItem()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {p0}, Lcom/xj/winemu/download/WinEmuFileExplorer;->A()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/EnvTabEntity;->isFirmWare()Z

    move-result v1

    const-string v2, "requireContext(...)"

    if-eqz v1, :cond_3

    sget-object v0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->m:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/EnvTabEntity;->isCompatibility()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->m:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$Companion;->e(Landroid/content/Context;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object v0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->m:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;->rvEnvList:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCurrentSelectPosition(I)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->v0()Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->v0()Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lcom/xj/common/adapter/ViewBindingAdapter;->l(Lcom/xj/common/adapter/ViewBindingAdapter;ILjava/util/Collection;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 11

    new-instance v0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$1;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "key_tab"

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/data/bean/EnvTabEntity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/data/bean/EnvTabEntity;

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "WinEmuEnvListFragment"

    const-string v0, "init env_layer list failure with null tab"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->k:Lcom/xj/winemu/data/bean/EnvTabEntity;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;->rvEnvList:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;->rvEnvList:Lcom/xj/common/view/SimpleFocusRecyclerView;

    new-instance v1, Lcom/xj/common/view/FocusLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "requireContext(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xj/common/view/FocusLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x11

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/view/FocusLinearLayoutManager;->b([I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;->rvEnvList:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->v0()Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;->rvEnvList:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCanOutOfBottom(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;->rvEnvList:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setDLogEnable(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->v0()Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/env_setting/c;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/env_setting/c;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->m(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/adapter/ViewBindingAdapter;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/EnvTabEntity;->isComponent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/env_setting/d;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/env_setting/d;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/env_setting/e;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/env_setting/e;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/env_setting/f;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/env_setting/f;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/EnvTabEntity;->isLocalDataTab()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-virtual {p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->t()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/EnvTabEntity;->isFirmWare()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-virtual {p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->s()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/EnvTabEntity;->isCompatibility()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-virtual {p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->r()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->w0(Lcom/xj/winemu/data/bean/EnvTabEntity;)V

    :goto_2
    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/winemu/BR;->c:I

    return v0
.end method

.method public final v0()Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    return-object v0
.end method

.method public final w0(Lcom/xj/winemu/data/bean/EnvTabEntity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/FragmentWinEmuEnvListBinding;->rvEnvList:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const-string v1, "rvEnvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/ui/env_setting/i;

    invoke-direct {v1, p0, p1}, Lcom/xj/winemu/ui/env_setting/i;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/data/bean/EnvTabEntity;)V

    invoke-static {v0, p0, v1}, Lcom/xj/winemu/ext/RecyclerViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/EnvTabEntity;->getSubType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->z(I)V

    return-void
.end method
