.class public Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;
.super Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble2/internal/operations/ScanOperation<",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
        "Landroid/bluetooth/le/ScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

.field public final c:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

.field public final d:Lcom/polidea/rxandroidble2/scan/ScanSettings;

.field public final e:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

.field public final f:[Lcom/polidea/rxandroidble2/scan/ScanFilter;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;Lcom/polidea/rxandroidble2/scan/ScanSettings;Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;-><init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;)V

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->b:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->d:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->e:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->f:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->c:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    return-void
.end method

.method public static i(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Encountered unknown scanning error code: %d -> check android.bluetooth.le.ScanCallback"

    invoke-static {v0, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public bridge synthetic e(Lio/reactivex/ObservableEmitter;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->h(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->j(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/le/ScanCallback;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->k(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public h(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/le/ScanCallback;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method public j(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/le/ScanCallback;)Z
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->e:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No library side filtering \u2014> debug logs of scanned devices disabled"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->c:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->f:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->c([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->c:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->d:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    invoke-virtual {v1, v2}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->d(Lcom/polidea/rxandroidble2/scan/ScanSettings;)Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->d(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->f(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->f:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->e:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScanOperationApi21{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v0, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ANY_MUST_MATCH -> nativeFilters="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->f:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const-string v0, " and then "

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANY_MUST_MATCH -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->e:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
