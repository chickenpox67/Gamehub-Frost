.class public final Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;
.super Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;->d:Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;

    const-string v0, "GameSir-X5 Lite"

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;->e:Ljava/lang/String;

    const-string v1, "X5 LITE USB DFU"

    const-string v2, "GameSir-X5 Lite_S"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    const-string v0, "usbDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;-><init>(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static final synthetic e()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 3

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->c()Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    new-instance v2, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$connect$1;

    invoke-direct {v2, p0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$connect$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->k(Landroid/hardware/usb/UsbDevice;ILcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    :cond_0
    return-void
.end method
