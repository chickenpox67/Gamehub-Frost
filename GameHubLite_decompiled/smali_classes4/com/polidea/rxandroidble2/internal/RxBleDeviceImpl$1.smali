.class Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->c(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/Observable;
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
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/ConnectionSetup;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;Lcom/polidea/rxandroidble2/ConnectionSetup;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->b:Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->a:Lcom/polidea/rxandroidble2/ConnectionSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/ObservableSource;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->b:Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->b:Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->b:Lcom/polidea/rxandroidble2/internal/connection/Connector;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->a:Lcom/polidea/rxandroidble2/ConnectionSetup;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/Connector;->a(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1$1;-><init>(Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->w(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleAlreadyConnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->b:Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleAlreadyConnectedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->F(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->a()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
