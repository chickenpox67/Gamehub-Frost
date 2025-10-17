.class public final synthetic Lcom/xj/landscape/launcher/ui/device/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/j0;->a:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/j0;->b:Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/device/j0;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/j0;->a:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/j0;->b:Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/j0;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectBleOfEdrBleDevice$1;->f(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
