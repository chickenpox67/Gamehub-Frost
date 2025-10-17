.class public final synthetic Lcom/xj/devicemanagement/blemodule/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicemanagement/blemodule/g;->a:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/blemodule/g;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    check-cast p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, p1, p2}, Lcom/xj/devicemanagement/blemodule/BLEService;->o(Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
