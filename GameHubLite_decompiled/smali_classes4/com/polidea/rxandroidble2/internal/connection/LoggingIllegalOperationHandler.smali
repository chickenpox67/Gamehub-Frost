.class public Lcom/polidea/rxandroidble2/internal/connection/LoggingIllegalOperationHandler;
.super Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;-><init>(Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;->a:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
