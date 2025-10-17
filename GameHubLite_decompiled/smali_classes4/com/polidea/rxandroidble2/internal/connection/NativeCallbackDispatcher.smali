.class Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/bluetooth/BluetoothGattCallback;

.field public b:Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_0
    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_0
    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->b:Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;->a(Landroid/bluetooth/BluetoothGatt;IIII)V

    :cond_0
    return-void
.end method

.method public g(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_0
    return-void
.end method

.method public i(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    return-void
.end method

.method public j(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public m(Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->b:Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;

    return-void
.end method
