.class public final Lcom/xj/devicemanagement/blemodule/BLEService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicemanagement/blemodule/BLEService;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/bluetooth/BluetoothAdapter;

.field public static d:Landroid/bluetooth/BluetoothGatt;

.field public static e:Ljava/util/List;

.field public static f:Landroid/bluetooth/BluetoothGattService;

.field public static g:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public static h:I

.field public static i:Lkotlin/jvm/functions/Function3;

.field public static j:Lkotlin/jvm/functions/Function2;

.field public static k:Lkotlin/jvm/functions/Function3;

.field public static l:Lkotlin/jvm/functions/Function3;

.field public static m:Lkotlin/jvm/functions/Function3;

.field public static n:Lkotlin/jvm/functions/Function2;

.field public static o:Ljava/lang/String;

.field public static final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final q:Lkotlinx/coroutines/sync/Mutex;

.field public static final r:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEService;

    invoke-direct {v0}, Lcom/xj/devicemanagement/blemodule/BLEService;-><init>()V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->a:Lcom/xj/devicemanagement/blemodule/BLEService;

    const-class v0, Lcom/xj/devicemanagement/blemodule/BLEService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->q:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEService$bluetoothGattCallback$1;

    invoke-direct {v0}, Lcom/xj/devicemanagement/blemodule/BLEService$bluetoothGattCallback$1;-><init>()V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->r:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->l:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic B()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->m:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D(Lcom/xj/devicemanagement/blemodule/BLEService;ZLandroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/devicemanagement/blemodule/BLEService;->a0(ZLandroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(I)V
    .locals 0

    sput p0, Lcom/xj/devicemanagement/blemodule/BLEService;->h:I

    return-void
.end method

.method public static final G(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const-string v0, "operation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const-string v0, "operation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic K(Lcom/xj/devicemanagement/blemodule/BLEService;Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/devicemanagement/blemodule/BLEService;->J(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attempts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicemanagement/blemodule/h;

    invoke-direct {v0, p3}, Lcom/xj/devicemanagement/blemodule/h;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->i:Lkotlin/jvm/functions/Function3;

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->a:Lcom/xj/devicemanagement/blemodule/BLEService;

    invoke-virtual {v0, p0}, Lcom/xj/devicemanagement/blemodule/BLEService;->V(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": startConnect name:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mac:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/xj/devicemanagement/blemodule/BLEService;->r:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    sput-object p0, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    const-string p1, "Device not found with provided address. Unable to connect."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    const-string p1, "BluetoothAdapter not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;II)Lkotlin/Unit;
    .locals 0

    const-string p1, "$continuation"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->i:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P(Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "continuation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicemanagement/blemodule/j;

    invoke-direct {v0, p0}, Lcom/xj/devicemanagement/blemodule/j;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->j:Lkotlin/jvm/functions/Function2;

    sget-object p0, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$continuation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->j:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_1

    sget-object p2, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    const-string v1, "onServicesDiscovered success"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->e:Ljava/util/List;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServicesDiscovered fail received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S(Landroid/bluetooth/BluetoothGattCharacteristic;ZLkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 6

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicemanagement/blemodule/u;

    invoke-direct {v0, p2}, Lcom/xj/devicemanagement/blemodule/u;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->k:Lkotlin/jvm/functions/Function3;

    sget-object p2, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_0
    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v0, :cond_2

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_1

    :cond_3
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_4

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :cond_4
    :goto_1
    sget-object v1, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableNotifications:status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " characteristicUUID:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " descriptorUUID:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)Lkotlin/Unit;
    .locals 1

    const-string p1, "$continuation"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DescriptorWrite successful: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DescriptorWrite failed with status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$characteristic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicemanagement/blemodule/i;

    invoke-direct {v0, p1}, Lcom/xj/devicemanagement/blemodule/i;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->l:Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/xj/devicemanagement/blemodule/BLEService$read$2$1$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xj/devicemanagement/blemodule/BLEService$read$2$1$2;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;
    .locals 3

    const-string p1, "$continuation"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->l:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    if-eqz p3, :cond_0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    const-string v1, "copyOf(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    :cond_0
    new-array p3, v0, [B

    :cond_1
    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    sget-object v1, Lcom/xj/devicemanagement/utils/StringUtil;->a:Lcom/xj/devicemanagement/utils/StringUtil;

    invoke-virtual {v1, p3}, Lcom/xj/devicemanagement/utils/StringUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readSuccess data:\u3010"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011 uuid:\u3010"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array v0, v0, [B

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readError uuid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", code: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicemanagement/blemodule/BLEService;->Y(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/devicemanagement/blemodule/BLEService;->I(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicemanagement/blemodule/BLEService;->M(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/bluetooth/BluetoothGattCharacteristic;ZLkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicemanagement/blemodule/BLEService;->S(Landroid/bluetooth/BluetoothGattCharacteristic;ZLkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$characteristic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicemanagement/blemodule/f;

    invoke-direct {v0, p3}, Lcom/xj/devicemanagement/blemodule/f;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->m:Lkotlin/jvm/functions/Function3;

    new-instance p3, Lcom/xj/devicemanagement/blemodule/BLEService$write$2$1$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/xj/devicemanagement/blemodule/BLEService$write$2$1$2;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicemanagement/blemodule/BLEService;->L(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;
    .locals 2

    const-string p1, "$continuation"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->m:Lkotlin/jvm/functions/Function3;

    if-nez p3, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    sget-object v1, Lcom/xj/devicemanagement/utils/StringUtil;->a:Lcom/xj/devicemanagement/utils/StringUtil;

    invoke-virtual {v1, p3}, Lcom/xj/devicemanagement/utils/StringUtil;->a([B)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeSuccess data:\u3010"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u3011 uuid:\u3010"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeError uuid:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", code: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicemanagement/blemodule/BLEService;->d0(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicemanagement/blemodule/BLEService;->Q(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$characteristic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicemanagement/blemodule/g;

    invoke-direct {v0, p3}, Lcom/xj/devicemanagement/blemodule/g;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->n:Lkotlin/jvm/functions/Function2;

    new-instance p3, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$2$1$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$2$1$2;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicemanagement/blemodule/BLEService;->T(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Lkotlin/Unit;
    .locals 0

    const-string p1, "$continuation"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->n:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0000865f-0000-1000-8000-00805f9b34fb"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    const-string p2, "\u83b7\u53d6\u5230\u65b0\u7684io\u901a\u77e5\uff0c\u89e3\u9664\u9501\u5b9a"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicemanagement/blemodule/BLEService;->e0(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicemanagement/blemodule/BLEService;->X(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;[BLandroid/bluetooth/BluetoothGattCharacteristic;ILkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$characteristic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicemanagement/blemodule/k;

    invoke-direct {v0, p1, p0, p5, p2}, Lcom/xj/devicemanagement/blemodule/k;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;[B)V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->m:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/xj/devicemanagement/blemodule/l;

    invoke-direct {p1, p0, p5}, Lcom/xj/devicemanagement/blemodule/l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;)V

    sput-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->l:Lkotlin/jvm/functions/Function3;

    :cond_0
    new-instance p0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$2$1$3;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p2, p4, p1}, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$2$1$3;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;[BLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/devicemanagement/blemodule/BLEService;->k0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;[BLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;[BLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;
    .locals 4

    const-string p4, "$continuation"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$data"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    sput-object p4, Lcom/xj/devicemanagement/blemodule/BLEService;->m:Lkotlin/jvm/functions/Function3;

    if-nez p6, :cond_4

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    sget-object p6, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    sget-object v0, Lcom/xj/devicemanagement/utils/StringUtil;->a:Lcom/xj/devicemanagement/utils/StringUtil;

    invoke-virtual {v0, p3}, Lcom/xj/devicemanagement/utils/StringUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p4

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeThenRead writeSuccess data:\u3010"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011 uuid:\u3010"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p6, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$2$1$1$1;

    invoke-direct {p0, p5, p4}, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$2$1$1$1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p4, p0, p1, p4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeThenRead writeError uuid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;[BLandroid/bluetooth/BluetoothGattCharacteristic;ILkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/devicemanagement/blemodule/BLEService;->j0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;[BLandroid/bluetooth/BluetoothGattCharacteristic;ILkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;
    .locals 3

    const-string p2, "$continuation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    sput-object p2, Lcom/xj/devicemanagement/blemodule/BLEService;->l:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    if-nez p4, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p4

    if-eqz p4, :cond_0

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    const-string v1, "copyOf(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    :cond_0
    new-array p4, v0, [B

    :cond_1
    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    sget-object v1, Lcom/xj/devicemanagement/utils/StringUtil;->a:Lcom/xj/devicemanagement/utils/StringUtil;

    invoke-virtual {v1, p4}, Lcom/xj/devicemanagement/utils/StringUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeThenRead readSuccess data:\u3010"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011 uuid:\u3010"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\u3011"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v2, v0, [B

    invoke-interface {p0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v0, [B

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeThenRead readError uuid: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicemanagement/blemodule/BLEService;->g0(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicemanagement/blemodule/BLEService;->P(Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicemanagement/blemodule/BLEService;->h0(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/devicemanagement/blemodule/BLEService;->G(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/devicemanagement/blemodule/BLEService;->l0(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/xj/devicemanagement/blemodule/BLEService;Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicemanagement/blemodule/BLEService;->F(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/xj/devicemanagement/blemodule/BLEService;Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/devicemanagement/blemodule/BLEService;->H(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->n:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic w()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->i:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic x()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->k:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic y()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->j:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic z()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public final F(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/xj/devicemanagement/blemodule/m;

    invoke-direct {v1}, Lcom/xj/devicemanagement/blemodule/m;-><init>()V

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/xj/devicemanagement/blemodule/BLEService;->a0(ZLandroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final H(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    sget-object v2, Lcom/xj/devicemanagement/utils/StringUtil;->a:Lcom/xj/devicemanagement/utils/StringUtil;

    invoke-virtual {v2, p2}, Lcom/xj/devicemanagement/utils/StringUtil;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " writeType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " data:\u3010"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u3011 uuid:\u3010"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\u3011"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_1
    new-instance p2, Lcom/xj/devicemanagement/blemodule/t;

    invoke-direct {p2}, Lcom/xj/devicemanagement/blemodule/t;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p4}, Lcom/xj/devicemanagement/blemodule/BLEService;->a0(ZLandroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;

    iget v2, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;-><init>(Lcom/xj/devicemanagement/blemodule/BLEService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->I$1:I

    iget v8, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->I$0:I

    iget-object v9, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/devicemanagement/blemodule/BLEService;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v11

    move-object v11, v12

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v10

    move v10, v4

    move v4, v8

    move-object/from16 v8, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->I$0:I

    iget-object v8, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v1, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xj/devicemanagement/blemodule/BLEService;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v4, p3

    move-object v8, v0

    move-object v9, v1

    move-object v11, v2

    move v10, v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v12, v4, :cond_8

    if-nez v10, :cond_8

    add-int/lit8 v12, v12, 0x1

    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Lcom/xj/devicemanagement/blemodule/n;

    invoke-direct {v10, v0, v1, v8}, Lcom/xj/devicemanagement/blemodule/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    iput-object v11, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$3:Ljava/lang/Object;

    iput v4, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->I$0:I

    iput v7, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->label:I

    const-wide/16 v12, 0xbb8

    invoke-static {v12, v13, v10, v9}, Lcom/xj/devicemanagement/CoroutineExtensionsKt;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v6

    :goto_3
    if-nez v0, :cond_7

    sget-object v12, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Connection failed. Attempt "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v13, v4, :cond_6

    const-string v13, "Retrying connection..."

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v11, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->L$3:Ljava/lang/Object;

    iput v4, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->I$0:I

    iput v0, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->I$1:I

    iput v5, v9, Lcom/xj/devicemanagement/blemodule/BLEService$connect$1;->label:I

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v9}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_6
    const-string v13, "Max retry attempts reached. Connection failed."

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :cond_7
    move-object/from16 v16, v10

    move v10, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_8
    if-eqz v10, :cond_9

    sput-object v1, Lcom/xj/devicemanagement/blemodule/BLEService;->o:Ljava/lang/String;

    :cond_9
    if-eqz v10, :cond_a

    move v6, v7

    :cond_a
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final N()V
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->d:Landroid/bluetooth/BluetoothGatt;

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->e:Ljava/util/List;

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->f:Landroid/bluetooth/BluetoothGattService;

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->l:Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->m:Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->n:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/devicemanagement/blemodule/BLEService$discoverServices$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/devicemanagement/blemodule/BLEService$discoverServices$1;

    iget v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$discoverServices$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$discoverServices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEService$discoverServices$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/devicemanagement/blemodule/BLEService$discoverServices$1;-><init>(Lcom/xj/devicemanagement/blemodule/BLEService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$discoverServices$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/devicemanagement/blemodule/BLEService$discoverServices$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/devicemanagement/blemodule/o;

    invoke-direct {p1}, Lcom/xj/devicemanagement/blemodule/o;-><init>()V

    iput v3, v0, Lcom/xj/devicemanagement/blemodule/BLEService$discoverServices$1;->label:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, p1, v0}, Lcom/xj/devicemanagement/CoroutineExtensionsKt;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final R(Landroid/bluetooth/BluetoothGattCharacteristic;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/xj/devicemanagement/blemodule/BLEService$enableNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/devicemanagement/blemodule/BLEService$enableNotifications$1;

    iget v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$enableNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$enableNotifications$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEService$enableNotifications$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/devicemanagement/blemodule/BLEService$enableNotifications$1;-><init>(Lcom/xj/devicemanagement/blemodule/BLEService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/xj/devicemanagement/blemodule/BLEService$enableNotifications$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/xj/devicemanagement/blemodule/BLEService$enableNotifications$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/xj/devicemanagement/blemodule/q;

    invoke-direct {v3, p1, p2}, Lcom/xj/devicemanagement/blemodule/q;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    iput v2, v4, Lcom/xj/devicemanagement/blemodule/BLEService$enableNotifications$1;->label:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/devicemanagement/CoroutineExtensionsKt;->b(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;
    .locals 4

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    :cond_2
    sput-object v1, Lcom/xj/devicemanagement/blemodule/BLEService;->f:Landroid/bluetooth/BluetoothGattService;

    return-object v1
.end method

.method public final V(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    sput-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aaaa"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final W(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;

    iget v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;-><init>(Lcom/xj/devicemanagement/blemodule/BLEService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/devicemanagement/blemodule/BLEService;->q:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v4, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->label:I

    invoke-interface {p2, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    :try_start_1
    new-instance v3, Lcom/xj/devicemanagement/blemodule/r;

    invoke-direct {v3, p1}, Lcom/xj/devicemanagement/blemodule/r;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iput-object p2, v4, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/xj/devicemanagement/blemodule/BLEService$read$1;->label:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/devicemanagement/CoroutineExtensionsKt;->b(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    :try_start_2
    check-cast p2, [B

    if-nez p2, :cond_6

    const/4 p2, 0x0

    new-array p2, p2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_4
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public final Z(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a0(ZLandroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;

    iget v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;-><init>(Lcom/xj/devicemanagement/blemodule/BLEService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;->I$0:I

    iget-object p2, v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroid/bluetooth/BluetoothGattCharacteristic;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_4

    const/16 p1, 0xa

    if-gt v3, p1, :cond_4

    :try_start_1
    iput-object p2, v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;->I$0:I

    iput v4, v0, Lcom/xj/devicemanagement/blemodule/BLEService$retryOperation$1;->label:I

    const-wide/16 v5, 0x5

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move p1, v3

    :goto_2
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sget-object v2, Lcom/xj/devicemanagement/blemodule/BLEService;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "operationState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " retry:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " uuid:\u3010"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u3011"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, p1, 0x1

    move p1, p4

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b0(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c0(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;

    iget v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;-><init>(Lcom/xj/devicemanagement/blemodule/BLEService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->I$0:I

    iget-object p1, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object v1, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-ne p3, v5, :cond_6

    iput v5, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/xj/devicemanagement/blemodule/BLEService;->H(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p4, Lcom/xj/devicemanagement/blemodule/BLEService;->q:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->L$1:Ljava/lang/Object;

    iput-object p4, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->L$2:Ljava/lang/Object;

    iput p3, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->I$0:I

    iput v3, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->label:I

    invoke-interface {p4, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    :try_start_1
    new-instance v3, Lcom/xj/devicemanagement/blemodule/s;

    invoke-direct {v3, p1, p2, p3}, Lcom/xj/devicemanagement/blemodule/s;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    iput-object p4, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/xj/devicemanagement/blemodule/BLEService$write$1;->label:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/devicemanagement/CoroutineExtensionsKt;->b(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_4
    :try_start_2
    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p4

    :goto_6
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public final f0(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;

    iget v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;-><init>(Lcom/xj/devicemanagement/blemodule/BLEService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->I$0:I

    iget-object p1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object v2, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/xj/devicemanagement/blemodule/BLEService;->q:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->I$0:I

    iput v4, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->label:I

    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lcom/xj/devicemanagement/blemodule/p;

    invoke-direct {v2, p1, p2, p3}, Lcom/xj/devicemanagement/blemodule/p;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    iput-object p4, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenNotify$1;->label:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v2, v0}, Lcom/xj/devicemanagement/CoroutineExtensionsKt;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p4

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public final i0(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;

    iget v2, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;-><init>(Lcom/xj/devicemanagement/blemodule/BLEService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->I$0:I

    iget-object v6, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$1:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->q:Lkotlinx/coroutines/sync/Mutex;

    move-object v4, p1

    iput-object v4, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$0:Ljava/lang/Object;

    move-object v8, p2

    iput-object v8, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$4:Ljava/lang/Object;

    move/from16 v11, p3

    iput v11, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->I$0:I

    iput v6, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->label:I

    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v0

    move v12, v11

    move-object v11, v4

    move v4, v12

    :goto_1
    :try_start_1
    new-instance v0, Lcom/xj/devicemanagement/blemodule/e;

    move-object p1, v0

    move-object p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v11

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/xj/devicemanagement/blemodule/e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;[BLandroid/bluetooth/BluetoothGattCharacteristic;I)V

    iput-object v6, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/xj/devicemanagement/blemodule/BLEService$writeThenRead$1;->label:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v0, v1}, Lcom/xj/devicemanagement/CoroutineExtensionsKt;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v1, v6

    :goto_2
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw v0
.end method
