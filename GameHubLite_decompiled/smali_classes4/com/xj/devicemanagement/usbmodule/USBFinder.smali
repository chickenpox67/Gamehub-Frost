.class public final Lcom/xj/devicemanagement/usbmodule/USBFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicemanagement/usbmodule/USBFinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xj/devicemanagement/usbmodule/USBFinder$Companion;

.field public static c:Lcom/xj/devicemanagement/usbmodule/USBFinder;


# instance fields
.field public final a:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicemanagement/usbmodule/USBFinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicemanagement/usbmodule/USBFinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicemanagement/usbmodule/USBFinder;->b:Lcom/xj/devicemanagement/usbmodule/USBFinder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBFinder;->a:Landroid/hardware/usb/UsbManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/usb/UsbManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/devicemanagement/usbmodule/USBFinder;-><init>(Landroid/hardware/usb/UsbManager;)V

    return-void
.end method

.method public static final synthetic a()Lcom/xj/devicemanagement/usbmodule/USBFinder;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBFinder;->c:Lcom/xj/devicemanagement/usbmodule/USBFinder;

    return-object v0
.end method

.method public static final synthetic b(Lcom/xj/devicemanagement/usbmodule/USBFinder;)V
    .locals 0

    sput-object p0, Lcom/xj/devicemanagement/usbmodule/USBFinder;->c:Lcom/xj/devicemanagement/usbmodule/USBFinder;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBFinder;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method
