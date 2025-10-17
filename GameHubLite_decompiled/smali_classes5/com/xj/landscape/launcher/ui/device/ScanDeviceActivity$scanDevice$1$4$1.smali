.class public final Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4$1;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 9

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "toLowerCase(...)"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getName(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4$1;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BLEScanner  "

    invoke-virtual {v0, v3, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4$1$onScanResult$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {v6, v0, p1, v2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4$1$onScanResult$1;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->N1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->N1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    return-void
.end method
