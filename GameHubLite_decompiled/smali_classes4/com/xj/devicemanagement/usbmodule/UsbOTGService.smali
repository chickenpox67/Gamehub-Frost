.class public final Lcom/xj/devicemanagement/usbmodule/UsbOTGService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicemanagement/usbmodule/UsbOTGService$Companion;,
        Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;,
        Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$Companion;

.field public static final m:Ljava/lang/String;

.field public static n:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;


# instance fields
.field public final a:Landroid/hardware/usb/UsbManager;

.field public b:Landroid/hardware/usb/UsbDevice;

.field public c:Landroid/hardware/usb/UsbDeviceConnection;

.field public d:Landroid/hardware/usb/UsbEndpoint;

.field public e:Landroid/hardware/usb/UsbEndpoint;

.field public f:Landroid/hardware/usb/UsbInterface;

.field public g:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;

.field public volatile h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/Thread;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->l:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$Companion;

    const-class v0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->a:Landroid/hardware/usb/UsbManager;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/usb/UsbManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;-><init>(Landroid/hardware/usb/UsbManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicemanagement/usbmodule/UsbOTGService;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->p(Lcom/xj/devicemanagement/usbmodule/UsbOTGService;I)V

    return-void
.end method

.method public static final synthetic b()Lcom/xj/devicemanagement/usbmodule/UsbOTGService;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->n:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    return-object v0
.end method

.method public static final synthetic c(Lcom/xj/devicemanagement/usbmodule/UsbOTGService;)V
    .locals 0

    sput-object p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->n:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    return-void
.end method

.method public static final p(Lcom/xj/devicemanagement/usbmodule/UsbOTGService;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string p1, "startReading: \u9000\u51fa\u5faa\u73af"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    new-array v2, v0, [B

    iget-object v3, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v3, v1, v2, v0, p1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5faa\u73af\u8bfb\u53d6 \u6536\u5230\u6570\u636e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->g:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v3, "\u6536\u5230\u6570\u636e\uff01"

    invoke-interface {v1, v2, v0, v3}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;->a(I[BLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_6
    :goto_2
    sget-object v0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startReading: \u6682\u505c\u5faa\u73af stop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " OTA="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final d(Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->g:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;

    return-void
.end method

.method public final e([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    if-nez v3, :cond_1

    const-string v4, "0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ", 0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toHexString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->q()V

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->f:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    :cond_0
    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e:Landroid/hardware/usb/UsbEndpoint;

    iput-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method

.method public final g(Landroid/hardware/usb/UsbDevice;I)I
    .locals 2

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->n(Landroid/hardware/usb/UsbDevice;I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string p2, "interfaceIndex OutOfBound!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->b:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->f:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {p0, p2}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m(Landroid/hardware/usb/UsbInterface;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p2, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/hardware/usb/UsbDevice;Z)I
    .locals 11

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->b:Landroid/hardware/usb/UsbDevice;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string p2, "mDevice is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    const/16 v2, 0x80

    const-string v3, "getInterface(...)"

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result p2

    move v4, v1

    :goto_0
    if-ge v4, p2, :cond_6

    invoke-virtual {p1, v4}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string v10, "\u83b7\u53d6\u53d1\u9001\u6570\u636e\u7684\u7aef\u70b9 1"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v8, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v9

    if-ne v9, v2, :cond_3

    sget-object v9, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string v10, "\u83b7\u53d6\u63a5\u6536\u6570\u636e\u7684\u7aef\u70b9 1"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v8, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    :cond_3
    :goto_2
    iget-object v8, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v8, :cond_4

    iput-object v5, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->f:Landroid/hardware/usb/UsbInterface;

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e:Landroid/hardware/usb/UsbEndpoint;

    if-nez p2, :cond_e

    :cond_7
    sget-object p1, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string p2, "\u627e\u4e0d\u5230IN/OUT \u7aef\u70b9 1"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_8
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_4
    if-ge v0, p2, :cond_d

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v5

    move v6, v1

    :goto_5
    if-ge v6, v5, :cond_c

    invoke-virtual {v4, v6}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string v9, "\u83b7\u53d6\u53d1\u9001\u6570\u636e\u7684\u7aef\u70b9 2"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v8

    if-ne v8, v2, :cond_a

    sget-object v8, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string v9, "\u83b7\u53d6\u63a5\u6536\u6570\u636e\u7684\u7aef\u70b9 2"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    :cond_a
    :goto_6
    iget-object v7, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v7, :cond_b

    iput-object v4, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->f:Landroid/hardware/usb/UsbInterface;

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e:Landroid/hardware/usb/UsbEndpoint;

    if-nez p2, :cond_e

    goto :goto_8

    :cond_e
    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p2, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez p1, :cond_10

    return v0

    :cond_f
    :goto_8
    sget-object p1, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string p2, "\u627e\u4e0d\u5230IN/OUT \u7aef\u70b9 2"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_10
    return v1
.end method

.method public final i(II)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    new-array v0, p1, [B

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v1, :cond_0

    sget-object p1, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string p2, "\u672a\u5f00\u542f\u8bbe\u5907\uff0c\u8bf7\u5148\u6267\u884copen()\uff01"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    :goto_1
    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u6570\u636e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    const-wide/16 v1, 0x64

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string v1, "restoreReadingAfterOTA: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final k([BLcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;IZ)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "\u672a\u5f00\u542f\u8bbe\u5907\uff0c\u8bf7\u5148\u6267\u884copen()\uff01"

    const/4 p3, 0x2

    invoke-interface {p2, p3, v1, p1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;->a(I[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p4, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->f:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    :cond_3
    iget-object v2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v2, :cond_c

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e:Landroid/hardware/usb/UsbEndpoint;

    array-length v4, p1

    invoke-virtual {v2, v3, p1, v4, p3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_7

    if-eqz p2, :cond_6

    const-string p3, "\u53d1\u9001\u5931\u8d25\uff01"

    const/4 p4, 0x5

    invoke-interface {p2, p4, p1, p3}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;->a(I[BLjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_4

    :cond_7
    if-eqz p2, :cond_8

    const-string v2, "\u53d1\u9001\u6210\u529f\uff01"

    const/4 v4, 0x3

    invoke-interface {p2, v4, p1, v2}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;->a(I[BLjava/lang/String;)V

    :cond_8
    sget-object p2, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5199\u5165\u6570\u636e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_b

    iget-object p4, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result p4

    new-array v2, p4, [B

    iget-object v4, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v4, :cond_9

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v4, v1, v2, p4, p3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    const-string p4, "copyOf(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e([B)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5199\u5165\u8bfb\u53d6\u6536\u5230\u6570\u636e: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->g:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;

    if-eqz p1, :cond_b

    const-string p2, "\u6536\u5230\u6570\u636e\uff01"

    invoke-interface {p1, v0, p3, p2}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;->a(I[BLjava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e([B)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u6536\u5230\u6570\u636e false: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l([BI)Z
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string p2, "onOTA: \u672a\u5f00\u542f\u8bbe\u5907\uff0c\u8bf7\u5148\u6267\u884copen()\uff01"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->f:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v3, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e:Landroid/hardware/usb/UsbEndpoint;

    array-length v4, p1

    invoke-virtual {v0, v3, p1, v4, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gez p2, :cond_3

    sget-object p2, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOTA: \u53d1\u9001\u5931\u8d25\uff01 \u53d1\u9001\u5185\u5bb9 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    sget-object p2, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOTA: \u53d1\u9001\u6210\u529f\uff01 \u53d1\u9001\u5185\u5bb9 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/hardware/usb/UsbInterface;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v4

    if-nez v4, :cond_0

    iput-object v3, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->e:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v4

    const/16 v5, 0x80

    if-ne v4, v5, :cond_1

    iput-object v3, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d:Landroid/hardware/usb/UsbEndpoint;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    sget-object p1, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string v1, "Endpoint count less than 2.."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final n(Landroid/hardware/usb/UsbDevice;I)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result p1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->j:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf1/a;

    invoke-direct {v1, p0, p1}, Lf1/a;-><init>(Lcom/xj/devicemanagement/usbmodule/UsbOTGService;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->j:Ljava/lang/Thread;

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->m:Ljava/lang/String;

    const-string v1, "stopReadingBeforeOTA: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
