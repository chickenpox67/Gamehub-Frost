.class public abstract Lcom/polidea/rxandroidble2/internal/DeviceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/jakewharton/rxrelay2/BehaviorRelay;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/DeviceModule$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/DeviceModule$1;-><init>(Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    return-object v0
.end method

.method public static c()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->T0(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lio/reactivex/Scheduler;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
    .locals 4

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    const-wide/16 v1, 0x23

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static e(Lio/reactivex/Scheduler;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
    .locals 4

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v0
.end method
