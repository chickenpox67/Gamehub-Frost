.class Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const-string v0, "onCharacteristicChanged"

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->m(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->i:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/Relay;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->i:Lcom/jakewharton/rxrelay2/Relay;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicChangedEvent;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicChangedEvent;-><init>(Ljava/util/UUID;Ljava/lang/Integer;[B)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "onCharacteristicRead"

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->g(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->g:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->g:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    sget-object v1, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->d:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->o(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->g:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p3, Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "onCharacteristicWrite"

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, p2, v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->k(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->h:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->h:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    sget-object v1, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->e:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->o(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->h:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p3, Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const-string v0, "onConnectionStateChange"

    invoke-static {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->b(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->b:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;->b(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p0, p3}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->c:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->d(Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->c:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    sget-object v2, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->b:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-direct {v1, p1, p2, v2}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->e(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->e:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {p3}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->l(I)Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    const-string v0, "onConnectionUpdated"

    move-object v1, p1

    move v2, p5

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->n(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;IIII)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    move-object v2, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->f(Landroid/bluetooth/BluetoothGatt;IIII)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->n:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->n:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    sget-object v1, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->m:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-static {v0, p1, p5, v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->n(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->n:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p5, Lcom/polidea/rxandroidble2/internal/connection/ConnectionParametersImpl;

    invoke-direct {p5, p2, p3, p4}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionParametersImpl;-><init>(III)V

    invoke-virtual {p1, p5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    const-string v0, "onDescriptorRead"

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->l(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->j:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->j:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    sget-object v1, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->h:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->p(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->j:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p3, Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    const-string v0, "onDescriptorWrite"

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, p2, v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->l(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->k:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->k:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    sget-object v1, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->i:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->p(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->k:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p3, Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const-string v0, "onMtuChanged"

    invoke-static {v0, p1, p3, p2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->e(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->m:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->m:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    sget-object v1, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->l:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-static {v0, p1, p3, v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->n(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->m:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const-string v0, "onReadRemoteRssi"

    invoke-static {v0, p1, p3, p2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->h(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->l:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->l:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    sget-object v1, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->k:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-static {v0, p1, p3, v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->n(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->l:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    const-string v0, "onReliableWriteCompleted"

    invoke-static {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->i(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const-string v0, "onServicesDiscovered"

    invoke-static {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->j(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->f:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->f:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    sget-object v1, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->c:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-static {v0, p1, p2, v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->n(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object p2, p2, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->f:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    iget-object p2, p2, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleDeviceServices;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble2/RxBleDeviceServices;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
