.class Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Lio/reactivex/Observable<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Observable;
    .locals 8

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;->a:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iget-object v2, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->c:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    iget-object v4, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->e:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    iget-object v5, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->f:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;

    iget-object v6, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->d:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

    iget-object v7, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->g:[B

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->c(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;[B)Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
