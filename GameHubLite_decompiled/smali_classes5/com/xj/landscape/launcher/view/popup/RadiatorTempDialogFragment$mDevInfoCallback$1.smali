.class public final Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/DevInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;-><init>()V
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
.field public final synthetic a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;->a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;->m(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;)V

    return-void
.end method

.method public static synthetic l(Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;->n(Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V

    return-void
.end method

.method public static final m(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->K(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->tvRadiatorTempTitle:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "tvRadiatorTempTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->K(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->tvRadiatorTempTitle:Lcom/hjq/shape/view/ShapeTextView;

    sget v1, Lcom/xj/language/R$string;->llanucher_radiatorTemp:I

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getTemp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final n(Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V
    .locals 2

    const-string v0, "$info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getVoltage()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x9

    if-lt p0, v1, :cond_0

    const/4 p0, 0x2

    invoke-static {p1, p0, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->J(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;IZ)V

    goto :goto_0

    :cond_0
    if-gt v0, p0, :cond_1

    if-ge p0, v1, :cond_1

    invoke-static {p1, v0, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->J(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;IZ)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->J(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getTemp()I

    move-result v1

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6210\u529f\u83b7\u53d6\u6563\u70ed\u5668\u6e29\u5ea6 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getTemp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->y(I)V

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getVoltage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->A(I)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getTemp()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;->a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/t1;

    invoke-direct {v1, v0, p1}, Lcom/xj/landscape/launcher/view/popup/t1;-><init>(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;->a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->L(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getVoltage()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;->a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->getVoltage()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->N(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;->a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/u1;

    invoke-direct {v1, p1, v0}, Lcom/xj/landscape/launcher/view/popup/u1;-><init>(Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_1
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
    .locals 1

    const-string v0, "hostBatteryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
