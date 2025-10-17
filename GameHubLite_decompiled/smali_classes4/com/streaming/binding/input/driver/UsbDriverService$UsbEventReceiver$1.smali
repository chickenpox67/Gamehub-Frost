.class Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDevice;

.field public final synthetic b:Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver$1;->b:Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;

    iput-object p2, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver$1;->a:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver$1;->b:Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;

    iget-object v0, v0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;->a:Lcom/streaming/binding/input/driver/UsbDriverService;

    iget-object v1, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver$1;->a:Landroid/hardware/usb/UsbDevice;

    invoke-static {v0, v1}, Lcom/streaming/binding/input/driver/UsbDriverService;->h(Lcom/streaming/binding/input/driver/UsbDriverService;Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method
