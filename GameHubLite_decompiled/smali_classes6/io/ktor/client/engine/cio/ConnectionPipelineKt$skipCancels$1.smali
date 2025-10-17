.class final Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/ConnectionPipelineKt;->b(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)Lkotlinx/coroutines/Job;
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
    c = "io.ktor.client.engine.cio.ConnectionPipelineKt$skipCancels$1"
    f = "ConnectionPipeline.kt"
    l = {
        0xa4,
        0xa9,
        0xac,
        0xb4,
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

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

    new-instance p1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v13, :cond_5

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iget-object v2, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iget-object v2, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_0
    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_1

    :catchall_1
    move-object v15, v1

    move-object v6, v2

    move-object v5, v3

    goto :goto_3

    :cond_5
    iget-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iget-object v2, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p1

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Lio/ktor/client/utils/CIOJvmKt;->a()Lio/ktor/utils/io/pool/ByteBufferPool;

    move-result-object v4

    iget-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v4}, Lio/ktor/utils/io/pool/ObjectPool;->U0()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v4, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    iput v13, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    invoke-static {v0, v3, v7}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->f(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v5, v8, :cond_7

    return-object v8

    :cond_7
    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_2
    :try_start_5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v4, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    iput v12, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    invoke-static {v2, v0, v7}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v5, v8, :cond_4

    return-object v8

    :goto_3
    :try_start_7
    iput-object v4, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    iput v11, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-wide/16 v2, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v1, v5

    move-object/from16 v18, v4

    move-object/from16 v4, p0

    move-object/from16 v19, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    :try_start_8
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->h(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    move-object v3, v0

    move-object v2, v15

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v15

    move-object/from16 v4, v18

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    move-object v1, v15

    goto :goto_5

    :cond_9
    :try_start_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v4, v1}, Lio/ktor/utils/io/pool/ObjectPool;->k0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v14, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    iput v10, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    invoke-interface {v0, v7}, Lio/ktor/utils/io/ByteWriteChannel;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v2

    :goto_5
    :try_start_b
    invoke-interface {v4, v1}, Lio/ktor/utils/io/pool/ObjectPool;->k0(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    :try_start_c
    iget-object v1, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    iget-object v1, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    iput v9, v7, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    invoke-interface {v1, v7}, Lio/ktor/utils/io/ByteWriteChannel;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    return-object v8

    :cond_b
    :goto_7
    throw v0
.end method
