.class public Lcom/polidea/rxandroidble2/RxBleDeviceServices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/UUID;)Lio/reactivex/Single;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleDeviceServices$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/RxBleDeviceServices$2;-><init>(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-static {v0}, Lio/reactivex/Single;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/Single;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->d(Ljava/util/UUID;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleDeviceServices$6;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble2/RxBleDeviceServices$6;-><init>(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->v(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble2/RxBleDeviceServices$5;

    invoke-direct {p2, p0, p3}, Lcom/polidea/rxandroidble2/RxBleDeviceServices$5;-><init>(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->v(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/UUID;)Lio/reactivex/Single;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->a:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/Observable;->Q(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleDeviceServices$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble2/RxBleDeviceServices$1;-><init>(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->H(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->I()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleServiceNotFoundException;

    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble2/exceptions/BleServiceNotFoundException;-><init>(Ljava/util/UUID;)V

    invoke-static {v1}, Lio/reactivex/Single;->m(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->p(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
