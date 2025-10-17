.class Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->c(Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

.field public final synthetic c:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;->c:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;->a:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;->b:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;->c:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;->a:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;->b:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

    invoke-virtual {p1, v0, v1}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->e(Lio/reactivex/Emitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnect operation has been executed but finished with an error - considering disconnected."

    invoke-static {p1, v1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;->c:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;->a:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;->b:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

    invoke-virtual {p1, v0, v1}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->e(Lio/reactivex/Emitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
