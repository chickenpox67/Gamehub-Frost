.class Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "Lio/reactivex/Observable<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/polidea/rxandroidble2/NotificationSetupMode;

.field public final synthetic d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/rxandroidble2/NotificationSetupMode;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p3, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->b:Z

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->c:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/ObservableSource;
    .locals 9

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;-><init>(Ljava/util/UUID;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/rxandroidble2/internal/util/ActiveCharacteristicNotification;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lcom/polidea/rxandroidble2/internal/util/ActiveCharacteristicNotification;->b:Z

    iget-boolean v4, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->b:Z

    if-ne v1, v4, :cond_0

    iget-object v1, v2, Lcom/polidea/rxandroidble2/internal/util/ActiveCharacteristicNotification;->a:Lio/reactivex/Observable;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleConflictingNotificationAlreadySetException;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-boolean v4, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->b:Z

    xor-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble2/exceptions/BleConflictingNotificationAlreadySetException;-><init>(Ljava/util/UUID;Z)V

    invoke-static {v1}, Lio/reactivex/Observable;->F(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    iget-boolean v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->b:[B

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->a:[B

    :goto_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->R0()Lio/reactivex/subjects/PublishSubject;

    move-result-object v4

    iget-object v5, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v5, v5, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->d:Landroid/bluetooth/BluetoothGatt;

    iget-object v6, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v5, v6, v3}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lio/reactivex/Completable;

    move-result-object v5

    iget-object v6, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v6, v6, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->e:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    invoke-static {v6, v1}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->a(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6}, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v6, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v6, v6, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->f:Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

    iget-object v7, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v8, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->c:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-static {v6, v7, v2, v8}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->c(Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lio/reactivex/Observable;->j(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$2;

    invoke-direct {v5, p0, v4}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->W(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;

    invoke-direct {v5, p0, v4, v1}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;Lio/reactivex/subjects/PublishSubject;Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->w(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v4, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v4, v4, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->e:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    invoke-virtual {v4}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->m()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->b0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->j0(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/ConnectableObservable;->T0()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v3, v3, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    new-instance v4, Lcom/polidea/rxandroidble2/internal/util/ActiveCharacteristicNotification;

    iget-boolean v5, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->b:Z

    invoke-direct {v4, v2, v5}, Lcom/polidea/rxandroidble2/internal/util/ActiveCharacteristicNotification;-><init>(Lio/reactivex/Observable;Z)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->a()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
