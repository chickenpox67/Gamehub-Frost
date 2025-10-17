.class public final Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/cloud/vm/CloudSettingItemViewModel;",
        "Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:J

.field public final p:Ljava/lang/Runnable;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/xj/cloud/data/model/entity/CloudSettingEntity;)V
    .locals 2

    const-string v0, "mEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->j:Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->k:I

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->m:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->o:J

    new-instance p1, Lcom/xj/cloud/ui/setting/r;

    invoke-direct {p1, p0}, Lcom/xj/cloud/ui/setting/r;-><init>(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/cloud/ui/setting/s;

    invoke-direct {p2, p0}, Lcom/xj/cloud/ui/setting/s;-><init>(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V

    const-class v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/cloud/ui/setting/t;

    invoke-direct {p2, p0}, Lcom/xj/cloud/ui/setting/t;-><init>(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;I)I
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$addType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/vm/CloudSettingItemViewModel;

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->i(I)I

    move-result p0

    return p0
.end method

.method public static final C0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/vm/CloudSettingItemViewModel;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    invoke-virtual {p0, p1, v0}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->n(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->B0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;I)I

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->A0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->z0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->w0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V

    return-void
.end method

.method public static synthetic n0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->C0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)I
    .locals 0

    iget p0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->q:I

    return p0
.end method

.method public static final synthetic q0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->n:Z

    return p0
.end method

.method public static final synthetic r0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->o:J

    return-wide v0
.end method

.method public static final synthetic s0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->x0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static final synthetic t0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->n:Z

    return-void
.end method

.method public static final w0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->D0()V

    return-void
.end method

.method public static final z0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->j:Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getId()I

    move-result v0

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity$Companion;->getTYPE_GENERAL()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity$Companion;->getTYPE_CONTROLLER()I

    :cond_0
    return-void
.end method

.method public X()V
    .locals 10

    new-instance v0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;-><init>(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "gameId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "gameName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/vm/CloudSettingItemViewModel;

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->j:Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->k(Lcom/xj/cloud/data/model/entity/CloudSettingEntity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;->secondRv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "secondRv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/cloud/R$layout;->cloud_fragment_setting:I

    return v0
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

    check-cast v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->j:Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onPause()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/vm/CloudSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->l()V

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->k:I

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->v0()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/vm/CloudSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/cloud/vm/CloudSettingItemViewModel;->m()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->k:I

    return-void
.end method

.method public final u0()Lcom/xj/cloud/data/model/entity/CloudSettingEntity;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->j:Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    return-object v0
.end method

.method public final v0()V
    .locals 0

    return-void
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    if-ne v1, p2, :cond_1

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "selectRvItem "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/xj/cloud/R$id;->layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;)V
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

    move-result-object p1

    new-instance v0, Lcom/xj/cloud/ui/setting/p;

    invoke-direct {v0}, Lcom/xj/cloud/ui/setting/p;-><init>()V

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/xj/cloud/ui/setting/q;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/setting/q;-><init>(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method
