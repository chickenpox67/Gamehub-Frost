.class public final Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 8

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a0()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BLEScanner"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u6210\u529f\u83b7\u53d6OTA\u8bbe\u5907 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1$onScanResult$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {v5, v0, p1, v1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1$onScanResult$1;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u6210\u529f\u83b7\u53d6\u8bbe\u5907 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1$onScanResult$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {v5, v0, p1, v1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1$onScanResult$2;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "BLEScanner"

    const-string v2, "\u626b\u63cf\u4efb\u52a1\u610f\u5916\u4e2d\u65ad"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->N1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    return-void
.end method

.method public d()V
    .locals 8

    const-string v0, "BLEScanner"

    const-string v1, "-------------- \u6ca1\u6709\u626b\u63cf\u5230\u7ed3\u679c  -------------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->Q1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1$onScanComplete$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {v5, v0, v1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1$onScanComplete$2;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    sget v2, Lcom/xj/language/R$string;->llanucher_device_serach_content_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips2:Landroid/widget/TextView;

    const-string v1, "tvConnectFailTips2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->N1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1$onScanComplete$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {v5, v0, v1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3$1$onScanComplete$1;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
