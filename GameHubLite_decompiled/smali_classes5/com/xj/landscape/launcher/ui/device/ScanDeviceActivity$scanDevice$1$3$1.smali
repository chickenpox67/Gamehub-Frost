.class public final Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/DeviceFilter;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/DeviceFilter;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3$1;->a:Lcom/xj/landscape/launcher/ui/device/DeviceFilter;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3$1;->a:Lcom/xj/landscape/launcher/ui/device/DeviceFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/landscape/launcher/ui/device/DeviceFilter;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->J1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->N1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3$1$onScanComplete$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3$1$onScanComplete$1;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
