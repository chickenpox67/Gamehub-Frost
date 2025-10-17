.class final Lcom/nirvana/tools/requestqueue/RequestHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/requestqueue/RequestHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirvana/tools/requestqueue/RequestHandler;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/requestqueue/RequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$3;->a:Lcom/nirvana/tools/requestqueue/RequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$3;->a:Lcom/nirvana/tools/requestqueue/RequestHandler;

    iget-object v0, v0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    invoke-virtual {v0}, Lcom/nirvana/tools/requestqueue/Request;->getAction()Lcom/nirvana/tools/requestqueue/TimeoutCallable;

    move-result-object v0

    invoke-interface {v0}, Lcom/nirvana/tools/requestqueue/TimeoutCallable;->onTimeout()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nirvana/tools/requestqueue/Response;

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$3;->a:Lcom/nirvana/tools/requestqueue/RequestHandler;

    invoke-virtual {v1, v0}, Lcom/nirvana/tools/requestqueue/RequestHandler;->a(Lcom/nirvana/tools/requestqueue/Response;)V

    return-void
.end method
