.class final Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->w(Landroid/bluetooth/BluetoothDevice;)V
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
    c = "com.xj.landscape.launcher.devicemanagement.DeviceManagementService$connectX3Pro$1"
    f = "DeviceManagementService.kt"
    l = {
        0x3a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $devices:Landroid/bluetooth/BluetoothDevice;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->this$0:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    iput-object p2, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->$devices:Landroid/bluetooth/BluetoothDevice;

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

    new-instance p1, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->this$0:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->$devices:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;-><init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->this$0:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    iget-object v3, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->$devices:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAddress(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->this$0:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->k(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->$devices:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u63d2\u5165\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u8fde\u63a5\u5931\u8d25"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;->$devices:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->k(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
