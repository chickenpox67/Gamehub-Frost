.class final Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->l2(Z)Z
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
    c = "com.xj.landscape.launcher.ui.device.ScanDeviceActivity$schemeTwo$1$1"
    f = "ScanDeviceActivity.kt"
    l = {
        0x22e,
        0x236,
        0x239,
        0x23c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dev:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $target:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;",
            "Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->$target:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->$dev:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->$target:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->$dev:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;-><init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->$target:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getFirst_device_type()I

    move-result v1

    if-ne v1, v5, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->r()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->K1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)J

    move-result-wide v6

    iput v4, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->$dev:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "schemeTwo: connect ="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ScanDeviceActivity"

    invoke-virtual {p1, v4, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement;->i:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->$dev:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getName(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->$dev:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->$dev:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_a

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1$1;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->$dev:Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iput v5, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->N1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->$dev:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAddress(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
