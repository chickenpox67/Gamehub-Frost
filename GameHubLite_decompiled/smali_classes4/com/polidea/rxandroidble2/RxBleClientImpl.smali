.class Lcom/polidea/rxandroidble2/RxBleClientImpl;
.super Lcom/polidea/rxandroidble2/RxBleClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

.field public final b:Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;

.field public final c:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

.field public final d:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;

.field public final e:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

.field public final f:Lio/reactivex/functions/Function;

.field public final g:Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;

.field public final h:Lio/reactivex/Scheduler;

.field public final i:Ljava/util/Map;

.field public final j:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

.field public final k:Lio/reactivex/Observable;

.field public final l:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

.field public final m:Lbleshadow/dagger/Lazy;

.field public final n:Lcom/polidea/rxandroidble2/scan/BackgroundScanner;

.field public final o:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lio/reactivex/Observable;Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;Lbleshadow/dagger/Lazy;Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;Lcom/polidea/rxandroidble2/scan/BackgroundScanner;Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;)V
    .locals 1

    invoke-direct {p0}, Lcom/polidea/rxandroidble2/RxBleClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->i:Ljava/util/Map;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->b:Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->j:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->k:Lio/reactivex/Observable;

    iput-object p5, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->l:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    iput-object p6, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->m:Lbleshadow/dagger/Lazy;

    iput-object p7, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->c:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

    iput-object p8, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->d:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;

    iput-object p9, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->e:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

    iput-object p10, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->f:Lio/reactivex/functions/Function;

    iput-object p11, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->h:Lio/reactivex/Scheduler;

    iput-object p12, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->g:Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;

    iput-object p13, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->n:Lcom/polidea/rxandroidble2/scan/BackgroundScanner;

    iput-object p14, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->o:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->f()V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->c:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object p1

    return-object p1
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->k:Lio/reactivex/Observable;

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleClientImpl$4;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$4;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->H(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->I()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleClientImpl$3;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$3;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->q()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble2/RxBleScanResult;
    .locals 3

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->b(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleScanResult;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->c()[B

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/polidea/rxandroidble2/RxBleScanResult;-><init>(Lcom/polidea/rxandroidble2/RxBleDevice;I[B)V

    return-object v1
.end method

.method public final e([Ljava/util/UUID;)Lio/reactivex/Observable;
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->b:Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;->f([Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->j:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->b:Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;

    invoke-direct {v1, p1, v2, v3}, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;-><init>([Ljava/util/UUID;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    invoke-interface {p1, v1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleClientImpl$7;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$7;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;Ljava/util/Set;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->w(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleClientImpl$6;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$6;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->W(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleClientImpl$5;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$5;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->p0()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->j:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RxAndroidBle library needs a BluetoothAdapter to be available in the system to work. If this is a test on an emulator then you can use \'https://github.com/Polidea/RxAndroidBle/tree/master/mockrxandroidble\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->g:Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g([Ljava/util/UUID;)Lio/reactivex/Observable;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->b:Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;->f([Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->i:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Observable;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->e([Ljava/util/UUID;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object p1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
