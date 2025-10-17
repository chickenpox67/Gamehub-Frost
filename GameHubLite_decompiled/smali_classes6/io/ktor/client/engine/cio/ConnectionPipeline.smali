.class public final Lio/ktor/client/engine/cio/ConnectionPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lio/ktor/utils/io/ByteReadChannel;

.field public final c:Lio/ktor/utils/io/ByteWriteChannel;

.field public final d:Lkotlinx/coroutines/sync/Semaphore;

.field public final e:Lkotlinx/coroutines/channels/Channel;

.field public final f:Lkotlinx/coroutines/Job;

.field public final g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v0, p7

    const-string v1, "connection"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tasks"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v1, v9}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual/range {p4 .. p4}, Lio/ktor/network/sockets/Connection;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->b:Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual/range {p4 .. p4}, Lio/ktor/network/sockets/Connection;->b()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->c:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, p3

    invoke-static {p3, v0, v1, v9}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->d:Lkotlinx/coroutines/sync/Semaphore;

    const v0, 0x7fffffff

    const/4 v1, 0x6

    invoke-static {v0, v9, v9, v1, v9}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->e:Lkotlinx/coroutines/channels/Channel;

    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v11, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;

    const/4 v6, 0x0

    move-object v0, v11

    move-wide v1, p1

    move-object v3, p0

    move/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;-><init>(JLio/ktor/client/engine/cio/ConnectionPipeline;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v10

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->f:Lkotlinx/coroutines/Job;

    new-instance v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    invoke-direct {v1, p0, v8, v9}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;-><init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v4

    move-object p3, v10

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->g:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->start()Z

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->b:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->c:Lio/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->d:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->e:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->f:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
