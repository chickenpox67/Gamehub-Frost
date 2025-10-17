.class Lcom/polidea/rxandroidble2/RxBleClientImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/polidea/rxandroidble2/scan/ScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/scan/ScanSettings;

.field public final synthetic b:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

.field public final synthetic c:Lcom/polidea/rxandroidble2/RxBleClientImpl;


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->c:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->e:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->a:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;->a(Z)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->c:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->d:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->a:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->b:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    invoke-interface {v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;->a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;

    move-result-object v0

    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;->a:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->c:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/RxBleClientImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    invoke-interface {v2, v1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->c:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/RxBleClientImpl;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->K0(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;->b:Lio/reactivex/ObservableTransformer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->j(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->c:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/RxBleClientImpl;->f:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->W(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleClientImpl$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$1$1;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->c:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
