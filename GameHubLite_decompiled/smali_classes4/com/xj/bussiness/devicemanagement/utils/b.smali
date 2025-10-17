.class public final synthetic Lcom/xj/bussiness/devicemanagement/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/b;->a:Landroid/hardware/usb/UsbDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/b;->a:Landroid/hardware/usb/UsbDevice;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->b(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method
