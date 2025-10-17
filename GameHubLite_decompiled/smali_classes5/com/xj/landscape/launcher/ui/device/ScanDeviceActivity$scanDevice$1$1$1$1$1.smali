.class public final Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$1$1$1$1;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$1$1$1$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u6388\u6743\u5931\u8d25"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u8fde\u63a5\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$1$1$1$1;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->r(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$1$1$1$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->R1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$1$1$1$1;->b:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method
