.class final Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->d(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$2;->a:Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble2/RxBleConnection;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$2;->a:Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;->c()Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$2;->a()Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    return-object v0
.end method
