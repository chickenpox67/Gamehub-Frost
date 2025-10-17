.class Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->F()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;


# direct methods
.method public constructor <init>(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$2;->a:Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUsbHidDeviceConnectFailed: "

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$2;->a:Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->s(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUsbHidDeviceConnected: "

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$2;->a:Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;

    invoke-static {v0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->r(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V

    return-void
.end method
