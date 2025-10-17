.class public Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/RxBleConnection;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

.field public final b:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

.field public final c:Landroid/bluetooth/BluetoothGatt;

.field public final d:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

.field public final e:Lbleshadow/javax/inject/Provider;

.field public final f:Lio/reactivex/Scheduler;

.field public final g:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

.field public final h:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

.field public final i:Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;

.field public final j:Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

.field public final k:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;Lbleshadow/javax/inject/Provider;Lio/reactivex/Scheduler;Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->b:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->c:Landroid/bluetooth/BluetoothGatt;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->g:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->h:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->i:Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;

    iput-object p7, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->j:Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

    iput-object p8, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->d:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    iput-object p9, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->e:Lbleshadow/javax/inject/Provider;

    iput-object p10, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->f:Lio/reactivex/Scheduler;

    iput-object p11, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->k:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->i:Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;->a()I

    move-result v0

    return v0
.end method

.method public b()Lio/reactivex/Single;
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->g:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/UUID;[B)Lio/reactivex/Single;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->e(Ljava/util/UUID;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$5;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$5;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;[B)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->p(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/UUID;)Lio/reactivex/Observable;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->j(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/UUID;)Lio/reactivex/Single;
    .locals 2

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->p(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Single;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->k:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->d:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    invoke-interface {v2, p1}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble2/internal/operations/CharacteristicReadOperation;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->J()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/Single;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->d:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->a(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/rxandroidble2/internal/operations/DescriptorReadOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->J()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$8;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$8;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->v(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/Observable;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->k:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->h:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/Observable;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->k:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->h:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/Observable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->e(Ljava/util/UUID;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble2/NotificationSetupMode;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->r(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/Single;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->k:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x4c

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->d:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    invoke-interface {v2, p1, p2}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->f(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/polidea/rxandroidble2/internal/operations/CharacteristicWriteOperation;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->J()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->j:Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
