.class Lcom/polidea/rxandroidble2/RxBleClientImpl$2;
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
        "Lcom/polidea/rxandroidble2/RxBleScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/util/UUID;

.field public final synthetic b:Lcom/polidea/rxandroidble2/RxBleClientImpl;


# virtual methods
.method public a()Lio/reactivex/ObservableSource;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$2;->b:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->e:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;->a(Z)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$2;->b:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$2;->a:[Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->g([Ljava/util/UUID;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$2;->a()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
