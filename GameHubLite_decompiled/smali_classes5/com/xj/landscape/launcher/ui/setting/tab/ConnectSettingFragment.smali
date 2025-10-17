.class public final Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingAccountBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;

.field public k:I

.field public final l:Ljava/util/List;

.field public final m:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->j:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->l:Ljava/util/List;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/tab/g;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/g;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/tab/h;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/h;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->m:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;

    return-void
.end method

.method public static synthetic j0(Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->n0(Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->p0(Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;)Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->m:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;

    return-object p0
.end method

.method private final m0()Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    return-object v0
.end method

.method public static final n0(Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;ZI)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordVideoFragment hasFocusInv~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@Record"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->m0()Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;->i(Z)V

    iput p2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->k:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p0(Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->k:I

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->getId()I

    move-result p0

    const/4 p1, 0x1

    const-string v0, "xxx"

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p0, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p0, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p0, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 10

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment$lazyLoadData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment$lazyLoadData$1;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment$lazyLoadData$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment$lazyLoadData$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_setting_account:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->m:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/ConnectSettingFragment;->m:Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/ConnectSettingFragmentAdapter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
