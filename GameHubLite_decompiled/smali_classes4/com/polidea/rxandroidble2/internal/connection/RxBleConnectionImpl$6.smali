.class Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "Lio/reactivex/SingleSource<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/SingleSource;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$6;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->g(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$6;->a(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
