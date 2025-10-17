.class public final synthetic Lcom/xj/devicemanagement/blemodule/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicemanagement/blemodule/k;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/xj/devicemanagement/blemodule/k;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/xj/devicemanagement/blemodule/k;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, Lcom/xj/devicemanagement/blemodule/k;->d:[B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/xj/devicemanagement/blemodule/k;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/xj/devicemanagement/blemodule/k;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/xj/devicemanagement/blemodule/k;->c:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v3, p0, Lcom/xj/devicemanagement/blemodule/k;->d:[B

    move-object v4, p1

    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    move-object v5, p2

    check-cast v5, Landroid/bluetooth/BluetoothGattCharacteristic;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/xj/devicemanagement/blemodule/BLEService;->k(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;[BLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
