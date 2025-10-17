.class final Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->disconnect(Z)V
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
    c = "in.dragonbra.javasteam.networking.steam3.WebSocketConnection$disconnect$1"
    f = "WebSocketConnection.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userInitiated:Z

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    iput-boolean p2, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->$userInitiated:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    iget-boolean v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->$userInitiated:Z

    invoke-direct {p1, v0, v1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;-><init>(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getSession$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v2, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->b(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/client/HttpClient;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$setSession$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/websocket/WebSocketSession;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$setClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/client/HttpClient;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getJob$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/JobKt;->j(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    iget-boolean v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->$userInitiated:Z

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->onDisconnected(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v0, v3}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$setSession$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/websocket/WebSocketSession;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v0, v3}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$setClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/client/HttpClient;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getJob$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/JobKt;->j(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p1
.end method
