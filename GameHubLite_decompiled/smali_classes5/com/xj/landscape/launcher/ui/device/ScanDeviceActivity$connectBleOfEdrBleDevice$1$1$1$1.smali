.class public final Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectBleOfEdrBleDevice$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/device/DeviceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectBleOfEdrBleDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xj/landscape/launcher/ui/device/DeviceFilter<",
        "Landroid/bluetooth/BluetoothDevice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectBleOfEdrBleDevice$1$1$1$1;->a:Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectBleOfEdrBleDevice$1$1$1$1;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectBleOfEdrBleDevice$1$1$1$1;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectBleOfEdrBleDevice$1$1$1$1;->a:Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;

    check-cast v0, Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/EdrAndBleConnectPlan;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectBleOfEdrBleDevice$1$1$1$1;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/EdrAndBleConnectPlan;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method
