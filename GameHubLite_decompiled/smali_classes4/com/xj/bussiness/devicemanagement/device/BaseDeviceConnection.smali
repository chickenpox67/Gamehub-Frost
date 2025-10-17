.class public abstract Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/hardware/usb/UsbDevice;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    const-string v0, "usbDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->a:Landroid/hardware/usb/UsbDevice;

    const-string p1, "BaseDeviceConnection"

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->b:Ljava/lang/String;

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1;

    invoke-direct {p1, p0}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection$mDevModelCallBack$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->c:Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
.end method

.method public final c()Landroid/hardware/usb/UsbDevice;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->a:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->b:Ljava/lang/String;

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->C()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectSuccessful: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->c:Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V

    :cond_0
    return-void
.end method
