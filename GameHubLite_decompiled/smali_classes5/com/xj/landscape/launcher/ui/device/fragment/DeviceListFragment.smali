.class public final Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final o:I

.field public final p:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->o:I

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$listAdapter$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$listAdapter$1;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/device/fragment/b;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/device/fragment/b;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;-><init>(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder$ItemClickListener;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->p:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;

    return-void
.end method

.method public static synthetic l0(ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->p0(ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Ljava/util/List;Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->n0(Ljava/util/List;Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;)V

    return-void
.end method

.method public static final n0(Ljava/util/List;Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;)V
    .locals 6

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->Companion:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;->a(I)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object v2

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->LEAD_JOY:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const-string v0, "1.0.999"

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->p:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->p:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final p0(ZI)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final r0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->o:I

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$setupRecyclerView$1$1$1;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$setupRecyclerView$1$1$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->p:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceAdapter;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/a;

    invoke-direct {v0, p1, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/a;-><init>(Ljava/util/List;Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_device_list:I

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final q0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$requestFocusAt$1;

    invoke-direct {v1, p1, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$requestFocusAt$1;-><init>(ILcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->F(Z)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_1
    return-void
.end method
