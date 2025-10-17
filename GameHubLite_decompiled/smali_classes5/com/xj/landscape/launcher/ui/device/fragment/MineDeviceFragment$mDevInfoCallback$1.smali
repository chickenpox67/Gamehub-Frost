.class public final Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/DevInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;->m(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;->n(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;I)V

    return-void
.end method

.method public static final m(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->J0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public static final n(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->J0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getTemp()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6210\u529f\u83b7\u53d6\u6563\u70ed\u5668\u6e29\u5ea6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getTemp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->y(I)V

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getVoltage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->A(I)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getTemp()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->M0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->I0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v3, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->J0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/MutableListAdapter;->getItemCount()I

    move-result p1

    if-gt v0, p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/v;

    invoke-direct {v1, p1, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/v;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;I)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;)V
    .locals 1

    const-string v0, "slaveInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/xiaoji/sdk/device/config/base/DevTouchPadInfo;)V
    .locals 1

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/xiaoji/sdk/device/config/base/GcmUuid;)V
    .locals 1

    const-string v0, "uuidInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/xiaoji/sdk/device/config/base/DevBasicInfo;)V
    .locals 3

    const-string v0, "devInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6210\u529f\u83b7\u53d6\u5230\u624b\u67c4\u4fe1\u606f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/xiaoji/sdk/device/config/base/DevHostBatteryInfo;)V
    .locals 4

    const-string v0, "hostBatteryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6210\u529f\u83b7\u53d6\u5230\u624b\u67c4\u7535\u91cf\u4fe1\u606f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevHostBatteryInfo;->getBatteryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/device/config/base/DevHostBatteryInfo;->getBatteryStatus(I)I

    move-result v2

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_0

    const-string v2, "\u624b\u67c4\u5f53\u524d\u72b6\u6001\u4e3a\u653e\u7535"

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevHostBatteryInfo;->getBatteryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->o(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/u;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/u;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
