.class Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->f()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->e()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->c:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->e()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4$1;

    invoke-direct {v2, p0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->H(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->c:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->m()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->J()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->y(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->j()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil;->c(Lio/reactivex/SingleEmitter;)Lio/reactivex/observers/DisposableSingleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->E(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableSingleObserver;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->g:Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;

    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-interface {p1, v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;->a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object v0, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->b:Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;

    iget-object v1, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->a:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v2, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->f:Z

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->c:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->a()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;->a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->d:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;->b(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
