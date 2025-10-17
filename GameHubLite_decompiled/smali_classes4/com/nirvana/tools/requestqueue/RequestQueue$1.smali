.class final Lcom/nirvana/tools/requestqueue/RequestQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/requestqueue/RequestQueue;->pushRequest(Lcom/nirvana/tools/requestqueue/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirvana/tools/requestqueue/RequestQueue;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/requestqueue/RequestQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestQueue$1;->a:Lcom/nirvana/tools/requestqueue/RequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/nirvana/tools/requestqueue/RequestHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestQueue$1;->a:Lcom/nirvana/tools/requestqueue/RequestQueue;

    iget-object v0, v0, Lcom/nirvana/tools/requestqueue/RequestQueue;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
