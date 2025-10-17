.class public final synthetic Lcom/xj/devicemanagement/blemodule/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:[B

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicemanagement/blemodule/p;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p2, p0, Lcom/xj/devicemanagement/blemodule/p;->b:[B

    iput p3, p0, Lcom/xj/devicemanagement/blemodule/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/devicemanagement/blemodule/p;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/xj/devicemanagement/blemodule/p;->b:[B

    iget v2, p0, Lcom/xj/devicemanagement/blemodule/p;->c:I

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/devicemanagement/blemodule/BLEService;->m(Landroid/bluetooth/BluetoothGattCharacteristic;[BILkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
