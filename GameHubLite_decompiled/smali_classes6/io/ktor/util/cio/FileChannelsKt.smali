.class public final Lio/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/Lazy;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->h(Lkotlin/Lazy;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->f(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->g(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v2, Lio/ktor/util/cio/a;

    invoke-direct {v2, p0}, Lio/ktor/util/cio/a;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v4, "file-reader"

    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v12, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    const/4 v11, 0x0

    move-object v3, v12

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object v10, v0

    invoke-direct/range {v3 .. v11}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->t(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object v1

    new-instance v2, Lio/ktor/util/cio/b;

    invoke-direct {v2, v0}, Lio/ktor/util/cio/b;-><init>(Lkotlin/Lazy;)V

    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->f(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {v1}, Lio/ktor/utils/io/WriterJob;->b()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsKt;->d(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;
    .locals 0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static final h(Lkotlin/Lazy;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->g(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    iget v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    invoke-direct {v3, v2}, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const-string v6, ". Should be in 0.."

    const-string v7, "Invalid number of bytes written: "

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move v2, v8

    move v8, v9

    move-object v7, v3

    move v3, v11

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_4

    move-object/from16 v2, p0

    invoke-interface {v2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_1

    :cond_4
    move-object/from16 v2, p0

    :goto_1
    const-wide/16 v12, -0x1

    cmp-long v5, p4, v12

    if-nez v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->a()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    :cond_5
    :goto_2
    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_b

    sget-object v5, Lkotlinx/io/unsafe/UnsafeBufferOperations;->a:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->h()Lkotlinx/io/Sink;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    invoke-virtual {v5, v11}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v9

    invoke-virtual {v9, v10}, Lkotlinx/io/Segment;->b(Z)[B

    move-result-object v12

    invoke-virtual {v9}, Lkotlinx/io/Segment;->d()I

    move-result v13

    array-length v14, v12

    sub-int/2addr v14, v13

    invoke-static {v12, v13, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v14}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v15

    if-eq v15, v8, :cond_6

    move v15, v11

    goto :goto_3

    :cond_6
    move v15, v10

    :goto_3
    xor-int/2addr v15, v11

    iput-boolean v15, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v14

    sub-int/2addr v14, v13

    if-ne v14, v11, :cond_7

    invoke-virtual {v9, v12, v14}, Lkotlinx/io/Segment;->D([BI)V

    invoke-virtual {v9}, Lkotlinx/io/Segment;->d()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v9, v12}, Lkotlinx/io/Segment;->s(I)V

    invoke-virtual {v5}, Lkotlinx/io/Buffer;->B()J

    move-result-wide v12

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-virtual {v5, v12, v13}, Lkotlinx/io/Buffer;->Q(J)V

    goto :goto_4

    :cond_7
    if-ltz v14, :cond_a

    invoke-virtual {v9}, Lkotlinx/io/Segment;->h()I

    move-result v13

    if-gt v14, v13, :cond_a

    if-eqz v14, :cond_8

    invoke-virtual {v9, v12, v14}, Lkotlinx/io/Segment;->D([BI)V

    invoke-virtual {v9}, Lkotlinx/io/Segment;->d()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v9, v12}, Lkotlinx/io/Segment;->s(I)V

    invoke-virtual {v5}, Lkotlinx/io/Buffer;->B()J

    move-result-wide v12

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-virtual {v5, v12, v13}, Lkotlinx/io/Buffer;->Q(J)V

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lkotlinx/io/SegmentKt;->b(Lkotlinx/io/Segment;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Lkotlinx/io/Buffer;->L()V

    :cond_9
    :goto_4
    iput-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteWriteChannel;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkotlinx/io/Segment;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->a()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v12, v0

    move-object v13, v5

    move-object v5, v1

    move-wide/from16 v0, p4

    :goto_5
    iget-boolean v14, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v14, :cond_15

    sget-object v14, Lkotlinx/io/unsafe/UnsafeBufferOperations;->a:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v12}, Lio/ktor/utils/io/ByteWriteChannel;->h()Lkotlinx/io/Sink;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v14

    invoke-virtual {v14, v11}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v15

    invoke-virtual {v15, v10}, Lkotlinx/io/Segment;->b(Z)[B

    move-result-object v9

    invoke-virtual {v15}, Lkotlinx/io/Segment;->d()I

    move-result v10

    array-length v11, v9

    sub-int/2addr v11, v10

    invoke-static {v9, v10, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object/from16 p0, v9

    iget-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v8, v0, v8

    const-wide/16 v17, 0x1

    add-long v8, v8, v17

    move-object/from16 v17, v6

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move-object/from16 v18, v7

    int-to-long v6, v6

    cmp-long v6, v8, v6

    if-gez v6, :cond_d

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v7

    long-to-int v8, v8

    add-int/2addr v7, v8

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v2, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_6

    :cond_d
    invoke-interface {v2, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    :goto_6
    if-lez v7, :cond_e

    iget-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v6, v2

    move-object/from16 p1, v3

    int-to-long v2, v7

    add-long/2addr v8, v2

    iput-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_7
    const/4 v2, -0x1

    goto :goto_8

    :cond_e
    move-object v6, v2

    move-object/from16 p1, v3

    goto :goto_7

    :goto_8
    if-eq v7, v2, :cond_f

    iget-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v7, v0

    if-gtz v3, :cond_f

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    const/16 v16, 0x0

    :goto_9
    xor-int/lit8 v7, v16, 0x1

    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v7, v10

    if-ne v7, v3, :cond_11

    move-object/from16 v8, p0

    invoke-virtual {v15, v8, v7}, Lkotlinx/io/Segment;->D([BI)V

    invoke-virtual {v15}, Lkotlinx/io/Segment;->d()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v15, v8}, Lkotlinx/io/Segment;->s(I)V

    invoke-virtual {v14}, Lkotlinx/io/Buffer;->B()J

    move-result-wide v8

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-virtual {v14, v8, v9}, Lkotlinx/io/Buffer;->Q(J)V

    :cond_10
    :goto_a
    move-object/from16 v7, p1

    goto :goto_b

    :cond_11
    move-object/from16 v8, p0

    if-ltz v7, :cond_14

    invoke-virtual {v15}, Lkotlinx/io/Segment;->h()I

    move-result v9

    if-gt v7, v9, :cond_14

    if-eqz v7, :cond_12

    invoke-virtual {v15, v8, v7}, Lkotlinx/io/Segment;->D([BI)V

    invoke-virtual {v15}, Lkotlinx/io/Segment;->d()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v15, v8}, Lkotlinx/io/Segment;->s(I)V

    invoke-virtual {v14}, Lkotlinx/io/Buffer;->B()J

    move-result-wide v8

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-virtual {v14, v8, v9}, Lkotlinx/io/Buffer;->Q(J)V

    goto :goto_a

    :cond_12
    invoke-static {v15}, Lkotlinx/io/SegmentKt;->b(Lkotlinx/io/Segment;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v14}, Lkotlinx/io/Buffer;->L()V

    goto :goto_a

    :goto_b
    iput-object v6, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v12, v7}, Lio/ktor/utils/io/ByteWriteChannel;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_13

    return-object v4

    :cond_13
    move-object v14, v6

    :goto_c
    move v11, v3

    move-object v3, v7

    move v9, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v10, 0x0

    move v8, v2

    move-object v2, v14

    goto/16 :goto_5

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkotlinx/io/Segment;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
