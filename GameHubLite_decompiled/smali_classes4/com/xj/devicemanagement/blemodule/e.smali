.class public final synthetic Lcom/xj/devicemanagement/blemodule/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:[B

.field public final synthetic d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;[BLandroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicemanagement/blemodule/e;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/xj/devicemanagement/blemodule/e;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/xj/devicemanagement/blemodule/e;->c:[B

    iput-object p4, p0, Lcom/xj/devicemanagement/blemodule/e;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p5, p0, Lcom/xj/devicemanagement/blemodule/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/devicemanagement/blemodule/e;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/xj/devicemanagement/blemodule/e;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/xj/devicemanagement/blemodule/e;->c:[B

    iget-object v3, p0, Lcom/xj/devicemanagement/blemodule/e;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v4, p0, Lcom/xj/devicemanagement/blemodule/e;->e:I

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static/range {v0 .. v5}, Lcom/xj/devicemanagement/blemodule/BLEService;->l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;[BLandroid/bluetooth/BluetoothGattCharacteristic;ILkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
