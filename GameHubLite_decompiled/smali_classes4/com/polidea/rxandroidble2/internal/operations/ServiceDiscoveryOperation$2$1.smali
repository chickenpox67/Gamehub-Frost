.class Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;->a()Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Long;",
        "Lio/reactivex/Single<",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;->a:Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 0

    new-instance p1, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1$1;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;)V

    invoke-static {p1}, Lio/reactivex/Single;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;->a(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
