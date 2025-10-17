.class public final Lio/ktor/utils/io/ByteChannelScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/ByteReadChannel;

.field public final b:Lkotlinx/io/bytestring/ByteString;

.field public final c:Lio/ktor/utils/io/ByteWriteChannel;

.field public final d:J

.field public final e:Lkotlinx/io/Source;

.field public final f:[I

.field public final g:Lkotlinx/io/Buffer;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->a:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    iput-object p3, p0, Lio/ktor/utils/io/ByteChannelScanner;->c:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide p4, p0, Lio/ktor/utils/io/ByteChannelScanner;->d:J

    invoke-virtual {p2}, Lkotlinx/io/bytestring/ByteString;->f()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->d()Lkotlinx/io/Source;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->e:Lkotlinx/io/Source;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelScanner;->d()[I

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->f:[I

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->g:Lkotlinx/io/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty match string not permitted for scanning"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->e:Lkotlinx/io/Source;

    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->a:Lio/ktor/utils/io/ByteReadChannel;

    iput v8, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    const/4 v4, 0x0

    invoke-static {v1, v5, v2, v8, v4}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->a(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    :goto_2
    iget-object v9, v0, Lio/ktor/utils/io/ByteChannelScanner;->e:Lkotlinx/io/Source;

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v1, v5}, Lkotlinx/io/bytestring/ByteString;->d(I)B

    move-result v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v16}, Lkotlinx/io/SourcesKt;->b(Lkotlinx/io/Source;BJJILjava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const-string v4, "null cannot be cast to non-null type kotlinx.io.Buffer"

    if-nez v1, :cond_8

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->e:Lkotlinx/io/Source;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/io/Buffer;

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lio/ktor/utils/io/ByteChannelScanner;->e(J)V

    iget-wide v9, v0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->e:Lkotlinx/io/Source;

    check-cast v1, Lkotlinx/io/Buffer;

    iget-object v4, v0, Lio/ktor/utils/io/ByteChannelScanner;->c:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteWriteChannel;->h()Lkotlinx/io/Sink;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkotlinx/io/Buffer;->r0(Lkotlinx/io/RawSink;)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->c:Lio/ktor/utils/io/ByteWriteChannel;

    iput v7, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->b(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_8
    invoke-virtual {v0, v9, v10}, Lio/ktor/utils/io/ByteChannelScanner;->e(J)V

    iget-wide v7, v0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->e:Lkotlinx/io/Source;

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelScanner;->c:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteWriteChannel;->h()Lkotlinx/io/Sink;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/io/Buffer;

    invoke-interface {v1, v5, v9, v10}, Lkotlinx/io/RawSource;->a1(Lkotlinx/io/Buffer;J)J

    move-result-wide v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->c:Lio/ktor/utils/io/ByteWriteChannel;

    iput v6, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->b(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final d()[I
    .locals 6

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v0}, Lkotlinx/io/bytestring/ByteString;->f()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v1}, Lkotlinx/io/bytestring/ByteString;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    :goto_1
    if-lez v2, :cond_0

    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v4, v3}, Lkotlinx/io/bytestring/ByteString;->d(I)B

    move-result v4

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v5, v2}, Lkotlinx/io/bytestring/ByteString;->d(I)B

    move-result v5

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v4, v3}, Lkotlinx/io/bytestring/ByteString;->d(I)B

    move-result v4

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v5, v2}, Lkotlinx/io/bytestring/ByteString;->d(I)B

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->d:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Limit of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes exceeded while searching for \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->h(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->e:Lkotlinx/io/Source;

    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->a:Lio/ktor/utils/io/ByteReadChannel;

    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v4, v0, v5, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->a(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->e:Lkotlinx/io/Source;

    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    move-result p1

    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->i:I

    if-lez v2, :cond_9

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v6, v2}, Lkotlinx/io/bytestring/ByteString;->d(I)B

    move-result v2

    if-eq p1, v2, :cond_9

    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->i:I

    :goto_4
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->i:I

    if-lez v6, :cond_7

    iget-object v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v7, v6}, Lkotlinx/io/bytestring/ByteString;->d(I)B

    move-result v6

    if-eq p1, v6, :cond_7

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->f:[I

    iget v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->i:I

    sub-int/2addr v7, v5

    aget v6, v6, v7

    iput v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->i:I

    goto :goto_4

    :cond_7
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->i:I

    sub-int/2addr v2, v6

    int-to-long v6, v2

    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/ByteChannelScanner;->e(J)V

    iget-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->g:Lkotlinx/io/Buffer;

    iget-object v10, p0, Lio/ktor/utils/io/ByteChannelScanner;->c:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v10}, Lio/ktor/utils/io/ByteWriteChannel;->h()Lkotlinx/io/Sink;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlinx.io.Buffer"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lkotlinx/io/Buffer;

    invoke-virtual {v2, v10, v6, v7}, Lkotlinx/io/Buffer;->a1(Lkotlinx/io/Buffer;J)J

    move-result-wide v6

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->i:I

    if-nez v2, :cond_9

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v6, v2}, Lkotlinx/io/bytestring/ByteString;->d(I)B

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->c:Lio/ktor/utils/io/ByteWriteChannel;

    int-to-byte p1, p1

    iput v3, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    invoke-static {v2, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->k(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->i:I

    add-int/2addr v2, v5

    iput v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->i:I

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v6}, Lkotlinx/io/bytestring/ByteString;->f()I

    move-result v6

    if-ne v2, v6, :cond_a

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->g:Lkotlinx/io/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v2, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    goto/16 :goto_1
.end method

.method public final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->e:Lkotlinx/io/Source;

    invoke-interface {p2}, Lkotlinx/io/Source;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->a:Lio/ktor/utils/io/ByteReadChannel;

    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v6, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {p2, v2, v0, v6, v7}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->a(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->g:Lkotlinx/io/Buffer;

    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->c:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteWriteChannel;->h()Lkotlinx/io/Sink;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlinx/io/Buffer;->r0(Lkotlinx/io/RawSink;)J

    move-result-wide v4

    add-long/2addr p1, v4

    iput-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->c:Lio/ktor/utils/io/ByteWriteChannel;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->b:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->h(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" but encountered end of input"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->h:J

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lkotlinx/io/bytestring/ByteStringKt;->b(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\n"

    const-string v2, "\\n"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
