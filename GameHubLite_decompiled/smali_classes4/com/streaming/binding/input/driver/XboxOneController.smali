.class public Lcom/streaming/binding/input/driver/XboxOneController;
.super Lcom/streaming/binding/input/driver/AbstractXboxController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static H:[Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

.field public static final z:[I


# instance fields
.field public u:B

.field public v:S

.field public w:S

.field public x:S

.field public y:S


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x24c6

    const/16 v1, 0x45e

    const/16 v2, 0xe6f

    const/16 v3, 0xf0d

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, Lcom/streaming/binding/input/driver/XboxOneController;->z:[I

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-array v6, v4, [B

    fill-array-data v6, :array_1

    sput-object v6, Lcom/streaming/binding/input/driver/XboxOneController;->A:[B

    const/4 v7, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    sput-object v4, Lcom/streaming/binding/input/driver/XboxOneController;->B:[B

    const/16 v8, 0xd

    new-array v9, v8, [B

    fill-array-data v9, :array_3

    sput-object v9, Lcom/streaming/binding/input/driver/XboxOneController;->C:[B

    const/4 v10, 0x7

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    sput-object v10, Lcom/streaming/binding/input/driver/XboxOneController;->D:[B

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    sput-object v7, Lcom/streaming/binding/input/driver/XboxOneController;->E:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_6

    sput-object v11, Lcom/streaming/binding/input/driver/XboxOneController;->F:[B

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    sput-object v8, Lcom/streaming/binding/input/driver/XboxOneController;->G:[B

    new-instance v12, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    const/16 v13, 0x165

    invoke-direct {v12, v2, v13, v9}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v13, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    const/16 v14, 0x67

    invoke-direct {v13, v3, v14, v9}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v14, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    invoke-direct {v14, v5, v5, v6}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v15, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    const/16 v3, 0x2ea

    invoke-direct {v15, v1, v3, v4}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v3, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    const/16 v6, 0xb00

    invoke-direct {v3, v1, v6, v4}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v1, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    invoke-direct {v1, v2, v5, v10}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v4, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    invoke-direct {v4, v2, v5, v7}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v2, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    const/16 v5, 0x541a

    invoke-direct {v2, v0, v5, v11}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v6, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    const/16 v7, 0x542a

    invoke-direct {v6, v0, v7, v11}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v9, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    const/16 v10, 0x543a

    invoke-direct {v9, v0, v10, v11}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v11, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    invoke-direct {v11, v0, v5, v8}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v5, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    invoke-direct {v5, v0, v7, v8}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    new-instance v7, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    invoke-direct {v7, v0, v10, v8}, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;-><init>(II[B)V

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    filled-new-array/range {v12 .. v24}, [Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    move-result-object v0

    sput-object v0, Lcom/streaming/binding/input/driver/XboxOneController;->H:[Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    return-void

    :array_0
    .array-data 4
        0x45e
        0x738
        0xe6f
        0xf0d
        0x1532
        0x20d6
        0x24c6
        0x2e24
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x20t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5t
        0x20t
        0x0t
        0xft
        0x6t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x20t
        0x0t
        0x9t
        0x0t
        0x4t
        0x20t
        0x3at
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0xat
        0x20t
        0x0t
        0x3t
        0x0t
        0x1t
        0x14t
    .end array-data

    :array_5
    .array-data 1
        0x6t
        0x20t
        0x0t
        0x2t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x9t
        0x0t
        0x0t
        0x9t
        0x0t
        0xft
        0x0t
        0x0t
        0x1dt
        0x1dt
        -0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0x0t
        0x0t
        0x9t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;ILcom/streaming/binding/input/driver/UsbDriverListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streaming/binding/input/driver/AbstractXboxController;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;ILcom/streaming/binding/input/driver/UsbDriverListener;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/streaming/binding/input/driver/XboxOneController;->u:B

    iput-short p1, p0, Lcom/streaming/binding/input/driver/XboxOneController;->v:S

    iput-short p1, p0, Lcom/streaming/binding/input/driver/XboxOneController;->w:S

    iput-short p1, p0, Lcom/streaming/binding/input/driver/XboxOneController;->x:S

    iput-short p1, p0, Lcom/streaming/binding/input/driver/XboxOneController;->y:S

    iget-short p1, p0, Lcom/streaming/binding/input/driver/AbstractController;->m:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lcom/streaming/binding/input/driver/AbstractController;->m:S

    return-void
.end method

.method public static t(Landroid/hardware/usb/UsbDevice;)Z
    .locals 7

    sget-object v0, Lcom/streaming/binding/input/driver/XboxOneController;->z:[I

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

    const/16 v6, 0x47

    if-ne v4, v6, :cond_0

    invoke-virtual {p0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v4

    const/16 v6, 0xd0

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

    iput-short p1, p0, Lcom/streaming/binding/input/driver/XboxOneController;->v:S

    iput-short p2, p0, Lcom/streaming/binding/input/driver/XboxOneController;->w:S

    invoke-virtual {p0}, Lcom/streaming/binding/input/driver/XboxOneController;->v()V

    return-void
.end method

.method public k(SS)V
    .locals 0

    iput-short p1, p0, Lcom/streaming/binding/input/driver/XboxOneController;->x:S

    iput-short p2, p0, Lcom/streaming/binding/input/driver/XboxOneController;->y:S

    invoke-virtual {p0}, Lcom/streaming/binding/input/driver/XboxOneController;->v()V

    return-void
.end method

.method public q()Z
    .locals 9

    sget-object v0, Lcom/streaming/binding/input/driver/XboxOneController;->H:[Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget v5, v4, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;->a:I

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->o:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v5

    iget v6, v4, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;->a:I

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;->b:I

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->o:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v5

    iget v6, v4, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;->b:I

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;->c:[B

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-byte v5, p0, Lcom/streaming/binding/input/driver/XboxOneController;->u:B

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    iput-byte v6, p0, Lcom/streaming/binding/input/driver/XboxOneController;->u:B

    const/4 v6, 0x2

    aput-byte v5, v4, v6

    iget-object v5, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->p:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v6, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->t:Landroid/hardware/usb/UsbEndpoint;

    array-length v7, v4

    const/16 v8, 0xbb8

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v5

    array-length v4, v4

    if-eq v5, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization transfer failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public r(Ljava/nio/ByteBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XBone button/axis read too small: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/driver/XboxOneController;->u(Ljava/nio/ByteBuffer;)V

    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XBone mode read too small: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/streaming/binding/input/driver/XboxOneController;->s(B)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/2addr p1, v3

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    return v3
.end method

.method public final s(B)V
    .locals 7

    const/16 v0, 0xd

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v4, 0x20

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    aput-byte p1, v1, v2

    const/16 p1, 0x9

    const/4 v5, 0x3

    aput-byte p1, v1, v5

    const/4 v5, 0x4

    aput-byte v3, v1, v5

    const/4 v5, 0x7

    const/4 v6, 0x5

    aput-byte v5, v1, v6

    const/4 v6, 0x6

    aput-byte v4, v1, v6

    aput-byte v2, v1, v5

    const/16 v2, 0x8

    aput-byte v3, v1, v2

    aput-byte v3, v1, p1

    const/16 p1, 0xa

    aput-byte v3, v1, p1

    const/16 p1, 0xb

    aput-byte v3, v1, p1

    const/16 p1, 0xc

    aput-byte v3, v1, p1

    iget-object p1, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->p:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->t:Landroid/hardware/usb/UsbEndpoint;

    const/16 v3, 0xbb8

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x20

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x1000

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x2000

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x4000

    invoke-virtual {p0, v2, v1}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    const v2, 0x8000

    invoke-virtual {p0, v2, v0}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v2}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v2, v0, 0x8

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v2}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v2, v0, 0x10

    const/16 v3, 0x100

    invoke-virtual {p0, v3, v2}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v2, v0, 0x20

    const/16 v3, 0x200

    invoke-virtual {p0, v3, v2}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/lit8 v2, v0, 0x40

    const/16 v3, 0x40

    invoke-virtual {p0, v3, v2}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    and-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/streaming/binding/input/driver/AbstractController;->l(II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-float v0, v0

    const v1, 0x447fc000    # 1023.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->g:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

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

    return-void
.end method

.method public final v()V
    .locals 10

    iget-byte v0, p0, Lcom/streaming/binding/input/driver/XboxOneController;->u:B

    const/4 v1, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/streaming/binding/input/driver/XboxOneController;->u:B

    iget-short v2, p0, Lcom/streaming/binding/input/driver/XboxOneController;->x:S

    const/16 v3, 0x9

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    iget-short v4, p0, Lcom/streaming/binding/input/driver/XboxOneController;->y:S

    shr-int/2addr v4, v3

    int-to-byte v4, v4

    iget-short v5, p0, Lcom/streaming/binding/input/driver/XboxOneController;->v:S

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    iget-short v6, p0, Lcom/streaming/binding/input/driver/XboxOneController;->w:S

    shr-int/2addr v6, v3

    int-to-byte v6, v6

    const/16 v7, 0xd

    new-array v8, v7, [B

    const/4 v9, 0x0

    aput-byte v3, v8, v9

    aput-byte v9, v8, v1

    const/4 v1, 0x2

    aput-byte v0, v8, v1

    const/4 v0, 0x3

    aput-byte v3, v8, v0

    const/4 v0, 0x4

    aput-byte v9, v8, v0

    const/16 v0, 0xf

    const/4 v1, 0x5

    aput-byte v0, v8, v1

    const/4 v0, 0x6

    aput-byte v2, v8, v0

    const/4 v0, 0x7

    aput-byte v4, v8, v0

    const/16 v0, 0x8

    aput-byte v5, v8, v0

    aput-byte v6, v8, v3

    const/4 v0, -0x1

    const/16 v1, 0xa

    aput-byte v0, v8, v1

    const/16 v1, 0xb

    aput-byte v9, v8, v1

    const/16 v1, 0xc

    aput-byte v0, v8, v1

    iget-object v0, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->p:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/streaming/binding/input/driver/AbstractXboxController;->t:Landroid/hardware/usb/UsbEndpoint;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v8, v7, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    if-eq v0, v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rumble transfer failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
