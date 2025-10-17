.class final Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.bussiness.devicemanagement.utils.USBManager$connect$2$1$onSuccessful$1"
    f = "USBManager.kt"
    l = {
        0xd6,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

.field final synthetic $usbDevice:Landroid/hardware/usb/UsbDevice;

.field label:I


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            "Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$callback:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$callback:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;-><init>(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->p()V

    :cond_3
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    iget-object v2, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->B(Landroid/hardware/usb/UsbDevice;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->n()Landroid/hardware/usb/UsbDevice;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    invoke-virtual {v2, v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->n()Landroid/hardware/usb/UsbDevice;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    goto :goto_0

    :cond_6
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->w(I)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->n()Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v5

    :cond_7
    invoke-virtual {v2, v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->z(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->T(I)V

    sget-object v2, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v3

    iget-object v5, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v5, v4}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->z(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v3

    iget-object v5, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v5

    iget-object v6, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->V(II)Z

    move-result v3

    invoke-virtual {v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v5

    iget-object v6, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v6

    iget-object v11, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v11}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v11

    invoke-virtual {v5, v6, v11}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->S(II)Z

    move-result v5

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSuccessful: \u4eceSwitch\u6a21\u5f0f\u5207\u5230HID\u6a21\u5f0f"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->o1()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSuccessful: \u4eceDS\u6a21\u5f0f\u5207\u5230HID\u6a21\u5f0f"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->L0()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;

    const-string v6, "main"

    const-string v11, "0"

    invoke-direct {v5, v6, v11, v10}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->c(Ljava/lang/String;)Z

    move-result v5

    const-string v12, "onSuccessful: isDFUDevice "

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;

    const-string v13, "slave"

    invoke-direct {v6, v13, v11, v10}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;

    const-string v13, "pd"

    invoke-direct {v6, v13, v11, v10}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H0()V

    :cond_b
    :goto_2
    move v1, v10

    goto/16 :goto_5

    :cond_c
    sget-object v2, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;->d:Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;

    iget-object v3, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;->a()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v9, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccessful: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " contains _ replace"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "_"

    const-string v20, ""

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    move-object v11, v2

    :goto_4
    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->B()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccessful: x5Lite dfu min ver="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v10}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->B()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "/landscapeLauncher/ui/LandscapeLauncherMainActivity"

    invoke-static {v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v1

    const-string v2, "Force_Firmware_Upgrade"

    invoke-virtual {v1, v2, v10}, Lcom/therouter/router/Navigator;->x(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2, v4, v9, v4}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->C()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v1, :cond_13

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;

    iput v10, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->label:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;->b(Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    return-object v8

    :cond_11
    :goto_6
    iput v9, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->label:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    return-object v8

    :cond_12
    :goto_7
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e1()V

    :cond_13
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, v10}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->F(Z)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    if-eqz v1, :cond_14

    invoke-interface {v1, v10}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;->onConnectState(Z)V

    goto :goto_8

    :cond_15
    iget-object v0, v7, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;->$callback:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->b()V

    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
