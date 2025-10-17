.class public final Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingNotificationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Ljava/util/List;

.field public l:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->j:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->k:Ljava/util/List;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/tab/e0;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/e0;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/tab/f0;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/tab/f0;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->l:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;

    return-void
.end method

.method public static synthetic j0(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->p0(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->q0(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;)Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->l:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;

    return-object p0
.end method

.method private final n0()Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    return-object v0
.end method

.method public static final p0(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ZI)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->n0()Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;->i(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q0(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;I)Lkotlin/Unit;
    .locals 6

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->getCheckModel()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->k:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    invoke-virtual {v5, v3}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->setCheckModel(I)V

    :cond_0
    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    invoke-virtual {v2, v4}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->setCheckModel(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingNotificationBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingNotificationBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->getId()I

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$3;

    invoke-direct {v3, p0, p1, v5}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$3;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;

    invoke-direct {v3, p0, p1, v5}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$1;

    invoke-direct {v3, p0, p1, v5}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$1;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public K()V
    .locals 10

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$lazyLoadData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$lazyLoadData$1;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$lazyLoadData$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$lazyLoadData$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

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
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingNotificationBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingNotificationBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    new-instance v10, Lcom/xj/dpadrecyclerview/ParentAlignment;

    sget-object v3, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/xj/dpadrecyclerview/ParentAlignment;-><init>(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;IFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v10, v4, v2, v3}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->E(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Lcom/xj/dpadrecyclerview/ParentAlignment;ZILjava/lang/Object;)V

    sget-object v11, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/xj/base/ext/BaseCommonExtKt;->a(Landroid/view/View;I)I

    move-result v12

    const/16 v2, 0x57

    invoke-static {v1, v2}, Lcom/xj/base/ext/BaseCommonExtKt;->a(Landroid/view/View;I)I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->l:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->k:Ljava/util/List;

    new-instance v2, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    sget v3, Lcom/xj/language/R$string;->llauncher_setting_notification_title4:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->llauncher_setting_notification_desc4:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual/range {v16 .. v16}, Lcom/xj/common/user/UserManager;->getAllow_other_notice()I

    move-result v11

    const/16 v14, 0xd8

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->k:Ljava/util/List;

    new-instance v2, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    sget v5, Lcom/xj/language/R$string;->llauncher_setting_notification_title5:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->llauncher_setting_notification_desc5:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/xj/common/user/UserManager;->getAllow_friend_notice()I

    move-result v11

    const/4 v6, 0x2

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->k:Ljava/util/List;

    new-instance v2, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    sget v5, Lcom/xj/language/R$string;->llauncher_setting_notification_title6:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->llauncher_setting_notification_desc6:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/xj/common/user/UserManager;->getAllow_video_notice()I

    move-result v11

    const/4 v6, 0x3

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->l:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;

    invoke-virtual {v1, v4}, Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;->m(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->l:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingNotificationBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingNotificationBinding;->recyclerView:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v1, v4, v4}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->B(ZZ)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_setting_notification:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final m0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->k:Ljava/util/List;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->l:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->l:Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/OtherNotificationSettingFragmentAdapter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
