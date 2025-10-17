.class public Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

.field public final b:Landroid/bluetooth/BluetoothGatt;

.field public final c:Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices;

.field public final d:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

.field public final e:Lio/reactivex/Scheduler;

.field public final f:Lio/reactivex/Scheduler;

.field public final g:Lbleshadow/javax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lbleshadow/javax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->c:Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->e:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->f:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->g:Lbleshadow/javax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/rxandroidble2/internal/operations/DescriptorReadOperation;
    .locals 4

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/DescriptorReadOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/rxandroidble2/internal/operations/DescriptorReadOperation;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble2/internal/operations/CharacteristicReadOperation;
    .locals 4

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicReadOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicReadOperation;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public c(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;[B)Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

    iget-object v2, v0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, v0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v4, v0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->e:Lio/reactivex/Scheduler;

    iget-object v5, v0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    move-object v1, v11

    move-object v6, p1

    move-object/from16 v7, p4

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lio/reactivex/Scheduler;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;[B)V

    return-object v11
.end method

.method public d(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/polidea/rxandroidble2/internal/operations/DescriptorWriteOperation;
    .locals 8

    new-instance v7, Lcom/polidea/rxandroidble2/internal/operations/DescriptorWriteOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    const/4 v4, 0x2

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/polidea/rxandroidble2/internal/operations/DescriptorWriteOperation;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V

    return-object v7
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;
    .locals 6

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->c:Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices;

    new-instance v4, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iget-object v5, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->f:Lio/reactivex/Scheduler;

    invoke-direct {v4, p1, p2, p3, v5}, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;)V

    return-object v0
.end method

.method public f(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/polidea/rxandroidble2/internal/operations/CharacteristicWriteOperation;
    .locals 7

    new-instance v6, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicWriteOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicWriteOperation;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-object v6
.end method
