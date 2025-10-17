.class public final Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;
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
.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->w0(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->t0(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->y0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lkotlin/Pair;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->u0(Lkotlin/Pair;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q0(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;)Lcom/xj/landscape/launcher/vm/NotificationViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->s0()Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->z0(Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;)V

    return-void
.end method

.method public static final t0(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_edit_failure:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/z;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/z;-><init>(Lkotlin/Pair;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->A0(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u0(Lkotlin/Pair;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->getContentType()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->setSwitchValue(Z)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w0(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result p0

    sget-object v0, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_PUSH_ENABLE()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final x0(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)V
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

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/x;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/setting/tab/x;-><init>()V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingItemAdapterKt;->c()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final y0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
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
.method public final A0(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.xj.landscape.launcher.data.model.entity.SettingItemEntity>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v4, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v2

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    if-eq v3, v1, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->s0()Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->l()V

    return-void
.end method

.method public M(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/LazyFragment;->M(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->v0()V

    return-void
.end method

.method public X()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->s0()Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->s0()Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/w;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/w;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$3;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$4;

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$5;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$6;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$4;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$4;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$7;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$7;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$5;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$5;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$8;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$8;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$6;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$$inlined$receiveEvent$default$6;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

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

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->x0(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)V

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

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/SettingItemViewModel;->j()Ljava/util/List;

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

.method public final s0()Lcom/xj/landscape/launcher/vm/NotificationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/NotificationViewModel;

    return-object v0
.end method

.method public final v0()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/y;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/setting/tab/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;->A0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z0(Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.xj.landscape.launcher.data.model.entity.SettingItemEntity>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result v2

    sget-object v5, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_RECOMMEND_GAME()I

    move-result v6

    if-ne v2, v6, :cond_4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->getGameRecs()Z

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_ACTIVITY()I

    move-result v6

    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->getActNotify()Z

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_NEWS()I

    move-result v5

    if-ne v2, v5, :cond_6

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;->getNewsPushes()Z

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->setSwitchValue(Z)V

    move v2, v4

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method
