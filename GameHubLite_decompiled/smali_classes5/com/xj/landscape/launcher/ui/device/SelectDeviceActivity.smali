.class public final Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/MineDeviceVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivitySelectDeviceBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceBigAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, "SelectDeviceActivity"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->b:I

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceBigAdapter;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity$listAdapter$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity$listAdapter$1;-><init>(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/device/k0;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/device/k0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceBigAdapter;-><init>(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder$ItemClickListener;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->c:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceBigAdapter;

    return-void
.end method

.method public static synthetic n1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->t1(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->s1(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p1(ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->u1(ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->r1(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/n0;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/device/n0;-><init>(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;Ljava/util/List;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p1, Lcom/xj/language/R$string;->comm_network_err_try_again_later:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s1(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1.0.999"

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->c:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceBigAdapter;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->c:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceBigAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySelectDeviceBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySelectDeviceBinding;->rvMain:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final t1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-virtual {v0, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u1(ZI)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySelectDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySelectDeviceBinding;->rvMain:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    const-string v0, "rvMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->v1(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySelectDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySelectDeviceBinding;->rvMain:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->c:Lcom/xj/landscape/launcher/ui/device/adapter/MutableGridDeviceBigAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySelectDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySelectDeviceBinding;->rvMain:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {p1, v1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->setLayoutWhileScrollingEnabled(Z)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/l0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/l0;-><init>(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/m0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/m0;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_select_device:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-class p1, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->b(Ljava/lang/Class;)V

    const-class p1, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final v1(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->b:I

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->setSpanCount(I)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity$setupRecyclerView$1$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity$setupRecyclerView$1$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->setSpanSizeLookup(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity$setupRecyclerView$1$2;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity$setupRecyclerView$1$2;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
