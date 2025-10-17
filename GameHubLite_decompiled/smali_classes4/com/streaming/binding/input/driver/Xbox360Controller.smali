.class public Lcom/streaming/binding/input/driver/Xbox360Controller;
.super Lcom/streaming/binding/input/driver/AbstractXboxController;
.source "SourceFile"


# static fields
.field public static final u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/streaming/binding/input/driver/Xbox360Controller;->u:[I

    return-void

    :array_0
    .array-data 4
        0x79
        0x44f
        0x45e
        0x46d
        0x56e
        0x6a3
        0x738
        0x7ff
        0xe6f
        0xf0d
        0x1038
        0x11c9
        0x1209
        0x12ab
        0x1430
        0x146b
        0x1532
        0x15e4
        0x162e
        0x1689
        0x1949
        0x1bad
        0x20d6
        0x24c6
        0x2f24
        0x2dc8
    .end array-data
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;ILcom/streaming/binding/input/driver/UsbDriverListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streaming/binding/input/driver/AbstractXboxController;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;ILcom/streaming/binding/input/driver/UsbDriverListener;)V

    return-void
.end method

.method public static s(Landroid/hardware/usb/UsbDevice;)Z
    .locals 7

    sget-object v0, Lcom/streaming/binding/input/driver/Xbox360Controller;->u:[I

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

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public j(SS)V
    .locals 4

    const/16 v0, 0x8

    shr-int/2addr p1, v0

    int-to-byte p1, p1

    shr-int/2addr p2, v0

    int-to-byte p2, p2

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v0, v1, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/4 v3, 0x3

    aput-byte p1, v1, v3

    const/4 p1, 0x4

    aput-byte p2, v1, p1

    const/4 p1, 0x5

    aput-byte v2, v1, p1

    const/4 p1, 0x6

    aput-byte v2, v1, p1

    const/4 p1, 0x7

    aput-byte v2, v1, p1

    iget-object p1, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->p:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object p2, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->t:Landroid/hardware/usb/UsbEndpoint;

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rumble transfer failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(SS)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/streaming/binding/input/driver/AbstractController;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/driver/Xbox360Controller;->t(B)Z

    const/4 v0, 0x1

    return v0
.end method

.method public r(Ljava/nio/ByteBuffer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read too small: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v2}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v2, v0, 0x8

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v2}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v2}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x1000

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x2000

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x4000

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit16 v1, v0, 0x80

    const v2, 0x8000

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v1, v0, 0x1

    const/16 v2, 0x100

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v1, v0, 0x2

    const/16 v2, 0x200

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    const/16 v1, 0x400

    and-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/driver/Xbox360Controller;->u(B)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->g:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/driver/Xbox360Controller;->u(B)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->h:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-float v0, v0

    const v1, 0x46fffe00    # 32767.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->k:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    not-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->l:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->i:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    not-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/streaming/binding/input/driver/AbstractController;->j:F

    return v4
.end method

.method public final t(B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    aput-byte v1, v2, v0

    const/4 v4, 0x2

    aput-byte p1, v2, v4

    iget-object p1, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->p:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->t:Landroid/hardware/usb/UsbEndpoint;

    const/16 v5, 0xbb8

    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LED set transfer failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    return v3

    :cond_0
    return v0
.end method

.method public final u(B)I
    .locals 0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    :cond_0
    return p1
.end method
