.class public final Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;
.super Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$Companion;

.field public static final k:Ljava/util/ArrayList;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public final e:Landroid/bluetooth/BluetoothDevice;

.field public f:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public g:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final h:Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$mDevModelCallBack$1;

.field public i:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->j:Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$Companion;

    const-string v0, "Blade Plus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->e:Landroid/bluetooth/BluetoothDevice;

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$mDevModelCallBack$1;

    invoke-direct {p1}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$mDevModelCallBack$1;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->h:Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$mDevModelCallBack$1;

    new-instance p1, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/a;

    invoke-direct {p1, p0}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/a;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->i:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static synthetic r(Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->u(Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lkotlin/Unit;
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->l()Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p3}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;->a(Ljava/lang/String;[B)V

    :cond_3
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {p1, p3}, Lcom/xj/common/utils/CommonUtil;->a([B)[I

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    invoke-static {v1}, Lcom/xiaoji/sdk/bluetooth/le/Gamesir;->decryJoyData([I)[I

    move-result-object v1

    goto/16 :goto_5

    :cond_6
    array-length v2, v1

    const/16 v3, 0x14

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    aget v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x1

    aget-byte v5, p3, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/4 v5, 0x2

    aget-byte v5, p3, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/4 v5, 0x3

    aget-byte v5, p3, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/4 v5, 0x4

    aget-byte v5, p3, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/4 v5, 0x5

    aget-byte v5, p3, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/4 v5, 0x6

    aget-byte p3, p3, v5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v5, "%02X:%02X:%02X:%02X:%02X:%02X"

    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "format(...)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {v1}, Lcom/xiaoji/sdk/bluetooth/le/Gamesir;->decryJoyData([I)[I

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-static {v1}, Lcom/xiaoji/sdk/bluetooth/le/Gamesir;->decryJoyData([I)[I

    move-result-object v1

    :cond_8
    :goto_5
    invoke-virtual {p1, v1}, Lcom/xj/common/utils/CommonUtil;->d([I)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->l()Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;

    move-result-object p0

    if-eqz p0, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;->a(Ljava/lang/String;[B)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;

    iget v3, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "BladePlusManagement"

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v17, v7

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v17, v7

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move/from16 v17, v7

    move-object v3, v1

    move v1, v9

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move/from16 v17, v7

    move v14, v8

    move-object v3, v1

    move v1, v9

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/xj/devicemanagement/blemodule/BLEService;->a:Lcom/xj/devicemanagement/blemodule/BLEService;

    iget-object v4, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->label:I

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/16 v16, 0x0

    move/from16 v17, v7

    move-object v7, v2

    move v14, v8

    move v8, v1

    move v1, v9

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/xj/devicemanagement/blemodule/BLEService;->K(Lcom/xj/devicemanagement/blemodule/BLEService;Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    return-object v10

    :cond_7
    move-object v4, v0

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v1, "isConnected false"

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    sget-object v3, Lcom/xj/devicemanagement/blemodule/BLEService;->a:Lcom/xj/devicemanagement/blemodule/BLEService;

    iput-object v4, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->label:I

    invoke-virtual {v3, v2}, Lcom/xj/devicemanagement/blemodule/BLEService;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    return-object v10

    :cond_9
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "isDiscoverServices false disconnect"

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v11, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->label:I

    invoke-virtual {v4, v2}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    return-object v10

    :cond_a
    :goto_3
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_b
    iput-object v4, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->label:I

    invoke-virtual {v4, v2}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    return-object v10

    :cond_c
    move-object v3, v4

    :goto_4
    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v4, v3, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->h:Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$mDevModelCallBack$1;

    invoke-virtual {v1, v4}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V

    iput-object v11, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$connect$1;->label:I

    invoke-virtual {v3, v2}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    return-object v10

    :cond_d
    :goto_5
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$disconnect$1;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$disconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$disconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$disconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$disconnect$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$disconnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$disconnect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$disconnect$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$disconnect$1;->label:I

    invoke-super {p0, v0}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->a:Lcom/xj/devicemanagement/blemodule/BLEService;

    iget-object v0, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->i:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/xj/devicemanagement/blemodule/BLEService;->b0(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1}, Lcom/xj/devicemanagement/blemodule/BLEService;->N()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v2, :cond_4

    sget-object v4, Lcom/xj/devicemanagement/blemodule/BLEService;->a:Lcom/xj/devicemanagement/blemodule/BLEService;

    iput-object p1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$read$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/xj/devicemanagement/blemodule/BLEService;->W(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, v0

    :cond_4
    sget-object v0, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/CommonUtil;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readCharacteristic\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BladePlusManagement"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public f([BIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p3, :cond_0

    sget-object v0, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/CommonUtil;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeCharacteristic\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BladePlusManagement"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->a:Lcom/xj/devicemanagement/blemodule/BLEService;

    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/xj/devicemanagement/blemodule/BLEService;->c0(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h([BILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/CommonUtil;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeCharacteristic\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BladePlusManagement"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->a:Lcom/xj/devicemanagement/blemodule/BLEService;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xj/devicemanagement/blemodule/BLEService;->i0(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public k()Lcom/xiaoji/sdk/device/config/base/DevConfig;
    .locals 1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusDevCfg;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusDevCfg;-><init>()V

    return-object v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->a:Lcom/xj/devicemanagement/blemodule/BLEService;

    sget-object v2, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->a:Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->g()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/xj/devicemanagement/blemodule/BLEService;->U(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->e()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    iput-object v7, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    iput-object v2, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->i:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v2}, Lcom/xj/devicemanagement/blemodule/BLEService;->Z(Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p0, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;->label:I

    invoke-virtual {p1, v2, v5, v0}, Lcom/xj/devicemanagement/blemodule/BLEService;->R(Landroid/bluetooth/BluetoothGattCharacteristic;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_3
    sget-object p1, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    iget-object v6, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->d:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/xj/common/utils/CommonUtil;->g(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/sdk/bluetooth/le/Gamesir;->setBTMac([B)V

    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEService;->a:Lcom/xj/devicemanagement/blemodule/BLEService;

    iget-object v2, v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v4, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$configureGatt$1;->label:I

    invoke-virtual {p1, v2, v5, v0}, Lcom/xj/devicemanagement/blemodule/BLEService;->R(Landroid/bluetooth/BluetoothGattCharacteristic;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
