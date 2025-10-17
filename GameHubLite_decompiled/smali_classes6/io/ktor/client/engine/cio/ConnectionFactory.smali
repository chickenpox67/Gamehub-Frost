.class public final Lio/ktor/client/engine/cio/ConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/network/selector/SelectorManager;

.field public final b:I

.field public final c:Lkotlinx/coroutines/sync/Semaphore;

.field public final d:Lio/ktor/util/collections/ConcurrentMap;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;II)V
    .locals 1

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->a:Lio/ktor/network/selector/SelectorManager;

    iput p3, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->b:I

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->c:Lkotlinx/coroutines/sync/Semaphore;

    new-instance p2, Lio/ktor/util/collections/ConcurrentMap;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, v0}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->d:Lio/ktor/util/collections/ConcurrentMap;

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/engine/cio/ConnectionFactory;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/cio/ConnectionFactory;->c(Lio/ktor/client/engine/cio/ConnectionFactory;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/client/engine/cio/ConnectionFactory;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 3

    iget p0, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    iget v1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;-><init>(Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/sockets/SocketAddress;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/sockets/SocketAddress;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->c:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Semaphore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_2
    iget-object p3, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->d:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v2, Lio/ktor/client/engine/cio/c;

    invoke-direct {v2, p0}, Lio/ktor/client/engine/cio/c;-><init>(Lio/ktor/client/engine/cio/ConnectionFactory;)V

    invoke-virtual {p3, p1, v2}, Lio/ktor/util/collections/ConcurrentMap;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/sync/Semaphore;

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Semaphore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    move-object p1, p3

    :goto_2
    :try_start_3
    iget-object p3, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->a:Lio/ktor/network/selector/SelectorManager;

    invoke-static {p3}, Lio/ktor/network/sockets/BuildersKt;->a(Lio/ktor/network/selector/SelectorManager;)Lio/ktor/network/sockets/SocketBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/network/sockets/SocketBuilder;->b()Lio/ktor/network/sockets/TcpSocketBuilder;

    move-result-object p3

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    invoke-virtual {p3, v2, p2, v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->a(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lio/ktor/network/sockets/Socket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_4
    :try_start_4
    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    iget-object p2, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->c:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method

.method public final d(Lio/ktor/network/sockets/SocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->d:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    :cond_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->c:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-void
.end method
