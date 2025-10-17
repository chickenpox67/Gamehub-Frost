.class Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->h(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->b:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    invoke-virtual {v1, v0}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->c(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->e:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {v1, v0}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->b(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->i(I)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->e:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    invoke-static {v0, v2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->b:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->a(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object p2, p2, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->e:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {p2, p1}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->b(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
