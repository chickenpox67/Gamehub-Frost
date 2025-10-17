.class public Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;
.super Lcom/streaming/binding/input/driver/AbstractController;
.source "SourceFile"


# static fields
.field public static final q:[I


# instance fields
.field public o:Landroid/hardware/usb/UsbDevice;

.field public p:Landroid/hardware/usb/UsbDeviceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;ILcom/streaming/binding/input/driver/UsbDriverListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/streaming/binding/input/driver/AbstractController;-><init>(ILcom/streaming/binding/input/driver/UsbDriverListener;II)V

    iput-object p1, p0, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->o:Landroid/hardware/usb/UsbDevice;

    iput-object p2, p0, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->p:Landroid/hardware/usb/UsbDeviceConnection;

    return-void
.end method

.method public static o(Landroid/hardware/usb/UsbDevice;)Z
    .locals 7

    sget-object v0, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->q:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v4

    const/16 v6, 0xff

    if-ne v4, v6, :cond_0

    invoke-virtual {p0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v4

    const/16 v6, 0x5d

    if-ne v4, v6, :cond_0

    invoke-virtual {p0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v4

    const/16 v6, 0x81

    if-ne v4, v6, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public j(SS)V
    .locals 0

    return-void
.end method

.method public k(SS)V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 7

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/InputDevice;->getVendorId()I

    move-result v5

    iget-object v6, p0, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->o:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/InputDevice;->getProductId()I

    move-result v5

    iget-object v6, p0, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->o:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/InputDevice;->getProductId()I

    move-result v5

    const/16 v6, 0x2a1

    if-ne v5, v6, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_2
    move v1, v2

    :goto_3
    iget-object v3, p0, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->o:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->o:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v4

    const/16 v5, 0x81

    if-eq v4, v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->q(Landroid/hardware/usb/UsbInterface;I)V

    move v0, v4

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return v2
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final p(Landroid/hardware/usb/UsbEndpoint;I)V
    .locals 6

    const/4 v0, 0x4

    rem-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x42

    int-to-byte p2, p2

    const/16 v1, 0xc

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/16 v4, 0x8

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    const/4 v5, 0x3

    aput-byte p2, v2, v5

    aput-byte v3, v2, v0

    const/4 p2, 0x5

    aput-byte v3, v2, p2

    const/4 p2, 0x6

    aput-byte v3, v2, p2

    const/4 p2, 0x7

    aput-byte v3, v2, p2

    aput-byte v3, v2, v4

    const/16 p2, 0x9

    aput-byte v3, v2, p2

    const/16 p2, 0xa

    aput-byte v3, v2, p2

    const/16 p2, 0xb

    aput-byte v3, v2, p2

    iget-object p2, p0, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->p:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v0, 0xbb8

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    if-eq p1, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LED set transfer failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/hardware/usb/UsbInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->p:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to claim interface: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->p(Landroid/hardware/usb/UsbEndpoint;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->p:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {p2, p1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    return-void
.end method
