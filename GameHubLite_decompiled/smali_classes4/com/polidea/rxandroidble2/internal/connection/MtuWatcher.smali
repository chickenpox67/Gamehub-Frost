.class Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;
.implements Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;",
        "Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Lio/reactivex/Observable;

.field public final c:Lio/reactivex/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->c:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->h()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->n0(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->b:Lio/reactivex/Observable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->c:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/SerialDisposable;->dispose()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->c:Lio/reactivex/disposables/SerialDisposable;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->b:Lio/reactivex/Observable;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lio/reactivex/Observable;->t0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/SerialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;->a:Ljava/lang/Integer;

    return-void
.end method
