.class public final Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    return-void
.end method

.method public static synthetic l0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment;->q0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment;->n0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final n0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final q0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
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
    .locals 11

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$2;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$2;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$3;

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment;->p0(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)V

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
    .locals 6

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/SettingItemViewModel;->i()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->a:Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;

    invoke-virtual {v2, v1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v3, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object v1

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->GENERIC:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-ne v1, v3, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result v3

    sget-object v5, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_HID_TIPS()I

    move-result v5

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_4
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

.method public final p0(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)V
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

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/v;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/setting/tab/v;-><init>()V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingItemAdapterKt;->c()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
