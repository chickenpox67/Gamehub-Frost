.class public final Lcom/xj/ota/ui/BaseUSBOTAActivity$usbListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/ui/BaseUSBOTAActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/BaseUSBOTAActivity;


# direct methods
.method public constructor <init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity$usbListener$1;->a:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity$usbListener$1;->a:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
