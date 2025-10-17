.class public final synthetic Lcom/xj/devicemanagement/blemodule/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicemanagement/blemodule/l;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/xj/devicemanagement/blemodule/l;->b:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicemanagement/blemodule/l;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/xj/devicemanagement/blemodule/l;->b:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    check-cast p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xj/devicemanagement/blemodule/BLEService;->q(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
