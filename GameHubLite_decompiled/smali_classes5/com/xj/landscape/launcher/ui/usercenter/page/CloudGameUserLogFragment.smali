.class public final Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/usercenter/page/IFocusableControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;",
        ">;",
        "Lcom/xj/landscape/launcher/ui/usercenter/page/IFocusableControl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public o:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->o:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;

    return-void
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->u0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)V

    return-void
.end method

.method private final loadMoreData()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->p:Z

    return-void
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->t0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->s0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->p:Z

    return p0
.end method

.method public static final synthetic q0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->loadMoreData()V

    return-void
.end method

.method public static final s0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->p:Z

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;->getLog_list()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;->getLog_list()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$UserLog;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$UserLog;->getSub_data()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v5, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;

    if-nez v4, :cond_2

    invoke-virtual {v5, v2}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;->setHeadData(Z)V

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    new-instance p1, Lcom/xj/landscape/launcher/ui/usercenter/page/k;

    invoke-direct {p1, p0, v1}, Lcom/xj/landscape/launcher/ui/usercenter/page/k;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/xj/landscape/launcher/ui/usercenter/page/l;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/l;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->o:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/MutableListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->o:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->loadMoreData()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->o:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/MutableListAdapter;->j(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->clEmpty:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string p1, "clEmpty"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final u0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->o:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/MutableListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->clEmpty:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v0, "clEmpty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/page/j;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/j;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->o:Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment$initView$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment$initView$1;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->k(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->p:Z

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_cloud_order_list:I

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;->getLog_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "yyyy-MM"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
