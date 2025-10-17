.class public final Lio/ktor/websocket/RawWebSocketCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/utils/io/ByteReadChannel;

.field public final b:Lio/ktor/utils/io/ByteWriteChannel;

.field public c:J

.field public d:Z

.field public final e:Lkotlinx/coroutines/channels/Channel;

.field public final f:Lkotlinx/coroutines/channels/Channel;

.field public g:I

.field public final h:Lkotlin/coroutines/CoroutineContext;

.field public final i:Lkotlinx/coroutines/Job;


# direct methods
.method public static final synthetic a(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->a:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/websocket/RawWebSocketCommon;)I
    .locals 0

    iget p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->g:I

    return p0
.end method

.method public static final synthetic c(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->b:Lio/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->e:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic g(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->f:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic h(Lio/ktor/websocket/RawWebSocketCommon;I)V
    .locals 0

    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->g:I

    return-void
.end method


# virtual methods
.method public D()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->f:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public M0(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->c:J

    return-void
.end method

.method public X()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->c:J

    return-wide v0
.end method

.method public d()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->e:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$flush$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    iget-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v7, Lkotlinx/coroutines/Job;->d0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v2, p1}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;-><init>(Lkotlinx/coroutines/Job;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->f:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    :catch_0
    move-object v5, v2

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->b()Z

    throw p1

    :catch_1
    :goto_2
    invoke-virtual {v2}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->b()Z

    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->i:Lkotlinx/coroutines/Job;

    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->V0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_3
    move-object v5, v2

    :goto_4
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-virtual {v5, v0}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->h:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->d:Z

    return v0
.end method

.method public k1(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession$DefaultImpls;->a(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
