.class Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;->a()Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1$1;->b:Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;

    invoke-interface {v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
