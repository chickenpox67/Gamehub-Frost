.class Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->a(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/ConnectionSetup;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;Lcom/polidea/rxandroidble2/ConnectionSetup;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;->b:Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;->a:Lcom/polidea/rxandroidble2/ConnectionSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/ObservableSource;
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;->b:Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->b:Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;->a:Lcom/polidea/rxandroidble2/ConnectionSetup;

    iget-boolean v1, v1, Lcom/polidea/rxandroidble2/ConnectionSetup;->a:Z

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;->a(Z)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;->a:Lcom/polidea/rxandroidble2/ConnectionSetup;

    iget-boolean v1, v1, Lcom/polidea/rxandroidble2/ConnectionSetup;->b:Z

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;->c(Z)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;->a:Lcom/polidea/rxandroidble2/ConnectionSetup;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/ConnectionSetup;->c:Lcom/polidea/rxandroidble2/Timeout;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;->b(Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;->build()Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->d(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->c(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->b0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;->b:Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;

    invoke-virtual {v3, v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->b(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->t(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1$2;

    invoke-direct {v2, p0, v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->A(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1$1;

    invoke-direct {v2, p0, v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->w(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;->b:Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->w0(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;->b:Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->K0(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;->a()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
