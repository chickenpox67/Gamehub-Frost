.class Lcom/streaming/binding/input/driver/AbstractXboxController$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/binding/input/driver/AbstractXboxController;->p()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/driver/AbstractXboxController;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/driver/AbstractXboxController;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/driver/AbstractXboxController$1;->a:Lcom/streaming/binding/input/driver/AbstractXboxController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/streaming/binding/input/driver/AbstractXboxController$1;->a:Lcom/streaming/binding/input/driver/AbstractXboxController;

    invoke-virtual {v2}, Lcom/streaming/binding/input/driver/AbstractController;->g()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/streaming/binding/input/driver/AbstractXboxController$1;->a:Lcom/streaming/binding/input/driver/AbstractXboxController;

    invoke-static {v2}, Lcom/streaming/binding/input/driver/AbstractXboxController;->o(Lcom/streaming/binding/input/driver/AbstractXboxController;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x40

    new-array v3, v2, [B

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/streaming/binding/input/driver/AbstractXboxController$1;->a:Lcom/streaming/binding/input/driver/AbstractXboxController;

    iget-object v7, v6, Lcom/streaming/binding/input/driver/AbstractXboxController;->p:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v6, v6, Lcom/streaming/binding/input/driver/AbstractXboxController;->s:Landroid/hardware/usb/UsbEndpoint;

    const/16 v8, 0xbb8

    invoke-virtual {v7, v6, v3, v2, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_2

    move v6, v7

    :cond_2
    if-ne v6, v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long v4, v8, v0

    if-gez v4, :cond_3

    const-string v2, "Detected device I/O error"

    invoke-static {v2}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/streaming/binding/input/driver/AbstractXboxController$1;->a:Lcom/streaming/binding/input/driver/AbstractXboxController;

    invoke-virtual {v2}, Lcom/streaming/binding/input/driver/AbstractXboxController;->n()V

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_4

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/streaming/binding/input/driver/AbstractXboxController$1;->a:Lcom/streaming/binding/input/driver/AbstractXboxController;

    invoke-static {v4}, Lcom/streaming/binding/input/driver/AbstractXboxController;->o(Lcom/streaming/binding/input/driver/AbstractXboxController;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_4
    :goto_1
    if-eq v6, v7, :cond_6

    iget-object v2, p0, Lcom/streaming/binding/input/driver/AbstractXboxController$1;->a:Lcom/streaming/binding/input/driver/AbstractXboxController;

    invoke-static {v2}, Lcom/streaming/binding/input/driver/AbstractXboxController;->o(Lcom/streaming/binding/input/driver/AbstractXboxController;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/streaming/binding/input/driver/AbstractXboxController$1;->a:Lcom/streaming/binding/input/driver/AbstractXboxController;

    const/4 v4, 0x0

    invoke-static {v3, v4, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/streaming/binding/input/driver/AbstractXboxController;->r(Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/streaming/binding/input/driver/AbstractXboxController$1;->a:Lcom/streaming/binding/input/driver/AbstractXboxController;

    invoke-virtual {v2}, Lcom/streaming/binding/input/driver/AbstractController;->i()V

    goto :goto_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method
