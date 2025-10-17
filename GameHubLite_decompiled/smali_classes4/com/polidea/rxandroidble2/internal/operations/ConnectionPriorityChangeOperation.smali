.class public Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;
.super Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble2/internal/SingleResponseOperation<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;ILcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;)V
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->m:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;)V

    iput p4, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;->e:I

    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;->f:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CONNECTION_PRIORITY_HIGH"

    return-object p0

    :cond_0
    const-string p0, "CONNECTION_PRIORITY_LOW_POWER"

    return-object p0

    :cond_1
    const-string p0, "CONNECTION_PRIORITY_BALANCED"

    return-object p0
.end method


# virtual methods
.method public e(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;)Lio/reactivex/Single;
    .locals 3

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;->f:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iget-wide v0, p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->a:J

    iget-object v2, p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->c:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, p1}, Lio/reactivex/Single;->H(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;->e:I

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionPriorityChangeOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;->e:I

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;->f:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
