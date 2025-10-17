.class Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;
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

    iput-object p1, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$1;->a:Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$1;->a:Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->n(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$1;->a:Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->o(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;Z)V

    iget-object p1, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$1;->a:Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->q(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V

    :cond_0
    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 0

    return-void
.end method
