.class final Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->startConnectionMonitoring()V
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

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.networking.steam3.WebSocketConnection$startConnectionMonitoring$1"
    f = "WebSocketConnection.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

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

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-direct {v0, v1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;-><init>(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/client/HttpClient;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getSession$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v4, "Client or Session is no longer active"

    invoke-virtual {p1, v4}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-virtual {p1, v3}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->disconnect(Z)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLastFrameTime$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long p1, v4, v6

    if-lez p1, :cond_5

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "Watchdog: No response for 30 seconds. Disconnecting from steam"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-virtual {p1, v3}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->disconnect(Z)V

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x61a8

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v3, "Watchdog: No response for 25 seconds"

    invoke-virtual {p1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x4e20

    cmp-long p1, v4, v6

    if-lez p1, :cond_7

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v3, "Watchdog: No response for 20 seconds"

    invoke-virtual {p1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x3a98

    cmp-long p1, v4, v6

    if-lez p1, :cond_8

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v3, "Watchdog: No response for 15 seconds"

    invoke-virtual {p1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->label:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
