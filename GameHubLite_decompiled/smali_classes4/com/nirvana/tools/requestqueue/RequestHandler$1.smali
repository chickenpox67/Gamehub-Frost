.class final Lcom/nirvana/tools/requestqueue/RequestHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/requestqueue/RequestHandler;->a(Lcom/nirvana/tools/requestqueue/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirvana/tools/requestqueue/Callback;

.field final synthetic b:Lcom/nirvana/tools/requestqueue/Response;

.field final synthetic c:Lcom/nirvana/tools/requestqueue/RequestHandler;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/requestqueue/RequestHandler;Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$1;->c:Lcom/nirvana/tools/requestqueue/RequestHandler;

    iput-object p2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$1;->a:Lcom/nirvana/tools/requestqueue/Callback;

    iput-object p3, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$1;->b:Lcom/nirvana/tools/requestqueue/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$1;->a:Lcom/nirvana/tools/requestqueue/Callback;

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$1;->b:Lcom/nirvana/tools/requestqueue/Response;

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/requestqueue/Callback;->onResult(Lcom/nirvana/tools/requestqueue/Response;)V

    return-void
.end method
