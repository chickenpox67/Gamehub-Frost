.class public final Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;

.field public c:Landroid/hardware/usb/UsbDevice;

.field public final d:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;

.field public final e:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIDeviceStateChangeListener$1;

.field public final f:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;

.field public final g:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mReceiveCallback$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-class v0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->b:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->d:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;

    new-instance v0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIDeviceStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIDeviceStateChangeListener$1;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->e:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIDeviceStateChangeListener$1;

    new-instance v0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->f:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;

    new-instance v0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mReceiveCallback$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mReceiveCallback$1;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->g:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mReceiveCallback$1;

    return-void
.end method

.method public static final synthetic A1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->O1()V

    return-void
.end method

.method public static final synthetic B1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->c:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public static final C1(Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->m0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;[BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        0x9t
        0xdt
    .end array-data
.end method

.method public static final D1(Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->m0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;[BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        0x14t
        0x1t
    .end array-data
.end method

.method public static final E1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v0, Lm1/b;

    invoke-direct {v0, p0}, Lm1/b;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->R(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->c:Landroid/hardware/usb/UsbDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e3b\u52a8\u68c0\u6d4b\u8bbe\u5907\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->N1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->O1()V

    goto :goto_1

    :cond_1
    const-string p1, "\u672a\u68c0\u6d4b\u5230\u8bbe\u5907"

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->N1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->O1()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->c:Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$initView$2$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$initView$2$1;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string p1, "\u672a\u68c0\u6d4b\u5230\u8bbe\u5907"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->r()V

    const-string p1, "\u8bbe\u5907\u65ad\u5f00\u8fde\u63a5"

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->N1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->O1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->d:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->O(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    const-string p1, "\u6dfb\u52a0\u76d1\u542c"

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->N1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->O1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->d:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->i0(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    const-string p1, "\u79fb\u9664\u76d1\u542c"

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->N1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->O1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->f:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->registerGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    const-string p1, "\u67e5\u8be2\u8bbe\u5907\u4fe1\u606f\uff1a"

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->N1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->O1()V

    const/4 p1, 0x2

    new-array v0, p1, [B

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->P1([B)V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "\u5207\u6362GCM\u6a21\u5f0f\uff1a"

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->N1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->O1()V

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->P1([B)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x9t
        0x1t
    .end array-data
.end method

.method public static final L1(Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->m0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;[BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        0x9t
        0xbt
    .end array-data
.end method

.method public static final M1(Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->m0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;[BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        0x9t
        0xct
    .end array-data
.end method

.method public static synthetic n1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->C1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->D1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->H1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->G1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->F1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->I1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->L1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->M1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->E1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->J1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->K1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->c:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->N1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->b:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final P1([B)V
    .locals 0

    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->v(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;->btnCheckDevice:Landroid/widget/Button;

    const-string v0, "btnCheckDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/a;

    invoke-direct {v0, p0}, Lm1/a;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;->btnConnect:Landroid/widget/Button;

    const-string v0, "btnConnect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/c;

    invoke-direct {v0, p0}, Lm1/c;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;->btnDisconnect:Landroid/widget/Button;

    const-string v0, "btnDisconnect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/d;

    invoke-direct {v0, p0}, Lm1/d;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;->btnAddListener:Landroid/widget/Button;

    const-string v0, "btnAddListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/e;

    invoke-direct {v0, p0}, Lm1/e;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;->btnRemoveListener:Landroid/widget/Button;

    const-string v0, "btnRemoveListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/f;

    invoke-direct {v0, p0}, Lm1/f;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;->btnRead:Landroid/widget/Button;

    const-string v0, "btnRead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/g;

    invoke-direct {v0, p0}, Lm1/g;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;->btnHidGcm:Landroid/widget/Button;

    const-string v0, "btnHidGcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/h;

    invoke-direct {v0}, Lm1/h;-><init>()V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;->btnDs5Gcm:Landroid/widget/Button;

    const-string v0, "btnDs5Gcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/i;

    invoke-direct {v0}, Lm1/i;-><init>()V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;->btnGtouchGcm:Landroid/widget/Button;

    const-string v0, "btnGtouchGcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/j;

    invoke-direct {v0}, Lm1/j;-><init>()V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityDeviceManagementBinding;->btnScreenshot:Landroid/widget/Button;

    const-string v0, "btnScreenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/k;

    invoke-direct {v0}, Lm1/k;-><init>()V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_test_activity_device_management:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
