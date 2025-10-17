.class public Lcom/nirvana/tools/requestqueue/RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/nirvana/tools/requestqueue/RequestQueue;


# instance fields
.field mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nirvana/tools/requestqueue/RequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestQueue;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/nirvana/tools/requestqueue/RequestQueue;
    .locals 2

    sget-object v0, Lcom/nirvana/tools/requestqueue/RequestQueue;->mInstance:Lcom/nirvana/tools/requestqueue/RequestQueue;

    if-nez v0, :cond_1

    const-class v0, Lcom/nirvana/tools/requestqueue/RequestQueue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nirvana/tools/requestqueue/RequestQueue;->mInstance:Lcom/nirvana/tools/requestqueue/RequestQueue;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nirvana/tools/requestqueue/RequestQueue;

    invoke-direct {v1}, Lcom/nirvana/tools/requestqueue/RequestQueue;-><init>()V

    sput-object v1, Lcom/nirvana/tools/requestqueue/RequestQueue;->mInstance:Lcom/nirvana/tools/requestqueue/RequestQueue;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/nirvana/tools/requestqueue/RequestQueue;->mInstance:Lcom/nirvana/tools/requestqueue/RequestQueue;

    return-object v0
.end method


# virtual methods
.method public pushRequest(Lcom/nirvana/tools/requestqueue/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nirvana/tools/requestqueue/Response;",
            ">(",
            "Lcom/nirvana/tools/requestqueue/Request<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestQueue;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nirvana/tools/requestqueue/RequestHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/requestqueue/RequestHandler;->a(Lcom/nirvana/tools/requestqueue/Request;)V

    sget-object v1, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;->USE_NEW:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getExecuteStrategy()Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    :cond_1
    iput-object p1, v0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    invoke-virtual {v0}, Lcom/nirvana/tools/requestqueue/RequestHandler;->a()V

    return-void

    :cond_2
    new-instance v0, Lcom/nirvana/tools/requestqueue/RequestHandler;

    new-instance v1, Lcom/nirvana/tools/requestqueue/RequestQueue$1;

    invoke-direct {v1, p0}, Lcom/nirvana/tools/requestqueue/RequestQueue$1;-><init>(Lcom/nirvana/tools/requestqueue/RequestQueue;)V

    invoke-direct {v0, p1, v1}, Lcom/nirvana/tools/requestqueue/RequestHandler;-><init>(Lcom/nirvana/tools/requestqueue/Request;Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;)V

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/requestqueue/RequestHandler;->a(Lcom/nirvana/tools/requestqueue/Request;)V

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestQueue;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nirvana/tools/requestqueue/RequestHandler;->a()V

    :cond_3
    return-void
.end method
