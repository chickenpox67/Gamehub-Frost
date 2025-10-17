.class public final Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;
.super Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Usb"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a:Landroid/hardware/usb/UsbDevice;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/usb/UsbDevice;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a:Landroid/hardware/usb/UsbDevice;

    iget-object p1, p1, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a:Landroid/hardware/usb/UsbDevice;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a:Landroid/hardware/usb/UsbDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Usb(device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
