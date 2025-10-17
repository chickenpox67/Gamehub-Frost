.class public abstract Lcom/streaming/binding/input/driver/AbstractXboxController;
.super Lcom/streaming/binding/input/driver/AbstractController;
.source "SourceFile"


# instance fields
.field public final o:Landroid/hardware/usb/UsbDevice;

.field public final p:Landroid/hardware/usb/UsbDeviceConnection;

.field public q:Ljava/lang/Thread;

.field public r:Z

.field public s:Landroid/hardware/usb/UsbEndpoint;

.field public t:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;ILcom/streaming/binding/input/driver/UsbDriverListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/streaming/binding/input/driver/AbstractController;-><init>(ILcom/streaming/binding/input/driver/UsbDriverListener;II)V

    iput-object p1, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->o:Landroid/hardware/usb/UsbDevice;

    iput-object p2, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->p:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/streaming/binding/input/driver/AbstractController;->n:B

    const/4 p1, 0x3

    iput-short p1, p0, Lcom/streaming/binding/input/driver/AbstractController;->m:S

    const p1, 0xf7ff

    iput p1, p0, Lcom/streaming/binding/input/driver/AbstractController;->e:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/streaming/binding/input/driver/AbstractXboxController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->r:Z

    return p0
.end method


# virtual methods
.method public m()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->o:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->o:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    iget-object v4, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->p:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v4, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Failed to claim interfaces"

    invoke-static {v1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->o:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    const/16 v6, 0x80

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->s:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v5, :cond_2

    const-string v1, "Found duplicate IN endpoint"

    invoke-static {v1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    return v0

    :cond_2
    iput-object v4, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->s:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->t:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v5, :cond_4

    const-string v1, "Found duplicate OUT endpoint"

    invoke-static {v1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    return v0

    :cond_4
    iput-object v4, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->t:Landroid/hardware/usb/UsbEndpoint;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->s:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->t:Landroid/hardware/usb/UsbEndpoint;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/streaming/binding/input/driver/AbstractXboxController;->q()Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/streaming/binding/input/driver/AbstractXboxController;->p()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v3

    :cond_9
    :goto_3
    const-string v1, "Missing required endpoint"

    invoke-static {v1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    return v0
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->r:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/streaming/binding/input/driver/AbstractController;->j(SS)V

    iget-object v0, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->q:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->p:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    invoke-virtual {p0}, Lcom/streaming/binding/input/driver/AbstractController;->h()V

    return-void
.end method

.method public final p()Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/streaming/binding/input/driver/AbstractXboxController$1;

    invoke-direct {v0, p0}, Lcom/streaming/binding/input/driver/AbstractXboxController$1;-><init>(Lcom/streaming/binding/input/driver/AbstractXboxController;)V

    return-object v0
.end method

.method public abstract q()Z
.end method

.method public abstract r(Ljava/nio/ByteBuffer;)Z
.end method
