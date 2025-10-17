.class Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;->C(Lio/reactivex/SingleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$2;->a:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)Z
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$2;->a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)Z

    move-result p1

    return p1
.end method
