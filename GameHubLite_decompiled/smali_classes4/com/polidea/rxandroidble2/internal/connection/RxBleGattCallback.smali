.class public Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Scheduler;

.field public final b:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

.field public final c:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

.field public final d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

.field public final e:Lcom/jakewharton/rxrelay2/PublishRelay;

.field public final f:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

.field public final g:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

.field public final h:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

.field public final i:Lcom/jakewharton/rxrelay2/Relay;

.field public final j:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

.field public final k:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

.field public final l:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

.field public final m:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

.field public final n:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

.field public final o:Lio/reactivex/functions/Function;

.field public final p:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->S0()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->e:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->f:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->g:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->h:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->S0()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/Relay;->Q0()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->i:Lcom/jakewharton/rxrelay2/Relay;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->j:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->k:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->l:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->m:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->n:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->o:Lio/reactivex/functions/Function;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->p:Landroid/bluetooth/BluetoothGattCallback;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->a:Lio/reactivex/Scheduler;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->b:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->c:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    return-void
.end method

.method public static k(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(I)Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-object p0
.end method

.method public static n(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z
    .locals 1

    invoke-static {p2}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    invoke-direct {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    invoke-static {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->q(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z
    .locals 1

    invoke-static {p3}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    invoke-static {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->q(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z
    .locals 1

    invoke-static {p3}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattDescriptorException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/polidea/rxandroidble2/exceptions/BleGattDescriptorException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    invoke-static {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->q(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->p:Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->c:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->i:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->Y(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->a:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->g:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->t(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->a:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->h:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->t(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->a:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->e:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->a:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->j:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->t(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->a:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->k:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->t(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->a:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->m:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->t(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->a:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->l:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->t(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->a:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->f:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->t(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->a:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->c:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public r(Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->m(Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;)V

    return-void
.end method

.method public s(Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->l(Landroid/bluetooth/BluetoothGattCallback;)V

    return-void
.end method

.method public final t(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/Observable;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->c:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->o:Lio/reactivex/functions/Function;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->K(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->Z(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
