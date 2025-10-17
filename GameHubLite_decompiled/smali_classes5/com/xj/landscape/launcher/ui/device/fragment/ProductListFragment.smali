.class public final Lcom/xj/landscape/launcher/ui/device/fragment/ProductListFragment;
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
.field public final o:Lcom/xj/landscape/launcher/ui/device/adapter/MutableProductListDeviceAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableProductListDeviceAdapter;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/ProductListFragment$listAdapter$1;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductListFragment$listAdapter$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/device/adapter/MutableProductListDeviceAdapter;-><init>(Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder$ItemClickListener;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductListFragment;->o:Lcom/xj/landscape/launcher/ui/device/adapter/MutableProductListDeviceAdapter;

    return-void
.end method

.method private final l0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

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
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductListFragment;->l0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductListFragment;->o:Lcom/xj/landscape/launcher/ui/device/adapter/MutableProductListDeviceAdapter;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->Companion:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;->a(I)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object v2

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->MAINSTREAM_BRAND:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->GENERIC:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->LEAD_JOY:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductListFragment;->o:Lcom/xj/landscape/launcher/ui/device/adapter/MutableProductListDeviceAdapter;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_device_list:I

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "rvMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method
