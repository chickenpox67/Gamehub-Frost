.class Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->v0(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/Observable<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;->a:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;->a:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->a:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iget-object v2, v0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->b:Lio/reactivex/Observable;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->c:Lio/reactivex/Observable;

    invoke-static {v1, v2, v0}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->P0(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->u()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->q0(J)Lio/reactivex/Observable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;->a(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
