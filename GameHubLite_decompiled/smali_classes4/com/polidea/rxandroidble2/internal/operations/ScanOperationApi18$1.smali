.class Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;->h(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;->c:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->a([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s, name=%s, rssi=%d, data=%s"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;->b:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->b(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->b:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;

    iget-object p2, p2, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;->c:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {p2, p1}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->b(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
