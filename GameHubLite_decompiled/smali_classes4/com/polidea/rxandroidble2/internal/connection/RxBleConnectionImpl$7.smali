.class Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        "Lio/reactivex/SingleSource<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ljava/util/UUID;


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/RxBleDeviceServices;)Lio/reactivex/SingleSource;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$7;->a:Ljava/util/UUID;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$7;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$7;->c:Ljava/util/UUID;

    invoke-virtual {p1, v0, v1, v2}, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->c(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleDeviceServices;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$7;->a(Lcom/polidea/rxandroidble2/RxBleDeviceServices;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
