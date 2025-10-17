.class Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisconnectGattObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

.field public final c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;->b:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;->c:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public C(Lio/reactivex/SingleObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;->b:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$2;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$2;-><init>(Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->H(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->J()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->v(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1}, Lio/reactivex/Scheduler;->b()Lio/reactivex/Scheduler$Worker;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$3;-><init>(Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler$Worker;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
