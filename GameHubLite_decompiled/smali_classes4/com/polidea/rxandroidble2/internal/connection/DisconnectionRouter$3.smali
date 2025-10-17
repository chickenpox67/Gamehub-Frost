.class Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/Observable;)V
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
        "Lcom/polidea/rxandroidble2/exceptions/BleException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$3;->b:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$3;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;->adapterDisabled(Ljava/lang/String;)Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$3;->a(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble2/exceptions/BleException;

    move-result-object p1

    return-object p1
.end method
