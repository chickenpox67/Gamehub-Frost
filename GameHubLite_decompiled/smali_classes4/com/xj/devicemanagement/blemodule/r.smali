.class public final synthetic Lcom/xj/devicemanagement/blemodule/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicemanagement/blemodule/r;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/blemodule/r;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, p1}, Lcom/xj/devicemanagement/blemodule/BLEService;->j(Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
