.class public final Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIBleStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIBleStateChangeListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIBleStateChangeListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;

    invoke-direct {v1, p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->d(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIBleStateChangeListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->k(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BLE\u8bbe\u5907\u65ad\u8054\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIBleStateChangeListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->g(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->g(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "GameSir-X3 Pro"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->n(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Z

    :cond_2
    return-void
.end method
