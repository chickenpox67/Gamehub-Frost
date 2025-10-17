.class public final Lcom/xj/devicemanagement/usbmodule/USBFinder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/devicemanagement/usbmodule/USBFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/devicemanagement/usbmodule/USBFinder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/devicemanagement/usbmodule/USBFinder;
    .locals 2

    invoke-static {}, Lcom/xj/devicemanagement/usbmodule/USBFinder;->a()Lcom/xj/devicemanagement/usbmodule/USBFinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/devicemanagement/usbmodule/USBFinder;->a()Lcom/xj/devicemanagement/usbmodule/USBFinder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u9700\u8981\u5728Application\u4e2d\u57f7\u884cUSBFinder.init()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/hardware/usb/UsbManager;)V
    .locals 2

    const-string v0, "usbManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicemanagement/usbmodule/USBFinder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/devicemanagement/usbmodule/USBFinder;-><init>(Landroid/hardware/usb/UsbManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/xj/devicemanagement/usbmodule/USBFinder;->b(Lcom/xj/devicemanagement/usbmodule/USBFinder;)V

    return-void
.end method
