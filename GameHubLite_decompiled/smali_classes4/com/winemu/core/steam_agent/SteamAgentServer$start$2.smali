.class final Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/core/steam_agent/SteamAgentServer;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.winemu.core.steam_agent.SteamAgentServer$start$2"
    f = "SteamAgentServer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/winemu/core/steam_agent/SteamAgentServer;


# direct methods
.method public constructor <init>(Lcom/winemu/core/steam_agent/SteamAgentServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/winemu/core/steam_agent/SteamAgentServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->this$0:Lcom/winemu/core/steam_agent/SteamAgentServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;

    iget-object v1, p0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->this$0:Lcom/winemu/core/steam_agent/SteamAgentServer;

    invoke-direct {v0, v1, p2}, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;-><init>(Lcom/winemu/core/steam_agent/SteamAgentServer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->this$0:Lcom/winemu/core/steam_agent/SteamAgentServer;

    invoke-static {v0}, Lcom/winemu/core/steam_agent/SteamAgentServer;->e(Lcom/winemu/core/steam_agent/SteamAgentServer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->this$0:Lcom/winemu/core/steam_agent/SteamAgentServer;

    invoke-static {v0}, Lcom/winemu/core/steam_agent/SteamAgentServer;->c(Lcom/winemu/core/steam_agent/SteamAgentServer;)Ljava/net/ServerSocket;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->this$0:Lcom/winemu/core/steam_agent/SteamAgentServer;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/winemu/core/steam_agent/SteamAgentServer;->b(Lcom/winemu/core/steam_agent/SteamAgentServer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2$1$1;

    invoke-direct {v4, v2, v0, v3, v1}, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2$1$1;-><init>(Lcom/winemu/core/steam_agent/SteamAgentServer;Ljava/net/Socket;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->this$0:Lcom/winemu/core/steam_agent/SteamAgentServer;

    invoke-static {v0}, Lcom/winemu/core/steam_agent/SteamAgentServer;->e(Lcom/winemu/core/steam_agent/SteamAgentServer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->this$0:Lcom/winemu/core/steam_agent/SteamAgentServer;

    invoke-static {p1}, Lcom/winemu/core/steam_agent/SteamAgentServer;->a(Lcom/winemu/core/steam_agent/SteamAgentServer;)V

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_6
    iget-object v0, p0, Lcom/winemu/core/steam_agent/SteamAgentServer$start$2;->this$0:Lcom/winemu/core/steam_agent/SteamAgentServer;

    invoke-static {v0}, Lcom/winemu/core/steam_agent/SteamAgentServer;->a(Lcom/winemu/core/steam_agent/SteamAgentServer;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
