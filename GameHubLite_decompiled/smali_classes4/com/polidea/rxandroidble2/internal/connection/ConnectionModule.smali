.class public abstract Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
.end annotation


# direct methods
.method public static a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static c(Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;
    .locals 9

    new-instance v8, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    const/16 v6, 0x20

    const/16 v7, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0x10

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;-><init>(IIIIIII)V

    return-object v8
.end method

.method public static e(ZLbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;

    return-object p0

    :cond_0
    invoke-interface {p2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;

    return-object p0
.end method

.method public static f(Lio/reactivex/Scheduler;Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iget-wide v1, p1, Lcom/polidea/rxandroidble2/Timeout;->b:J

    iget-object p1, p1, Lcom/polidea/rxandroidble2/Timeout;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v0
.end method
