.class public final Lkotlinx/io/Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/io/Buffer;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->a:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->a()Lkotlinx/io/unsafe/SegmentReadContext;

    invoke-virtual {v0}, Lkotlinx/io/Segment;->j()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->b(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->f()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->d()I

    move-result v0

    long-to-int v3, p1

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2, v0}, Lkotlinx/io/internal/_Utf8Kt;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lkotlinx/io/Buffer;->skip(J)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1}, Lkotlinx/io/SourcesKt;->d(Lkotlinx/io/Source;I)[B

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/io/internal/_Utf8Kt;->b([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreacheable"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/io/Buffer;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx/io/Utf8Kt;->a(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/io/Utf8Kt;->a(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/io/Source;J)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlinx/io/Source;->require(J)V

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkotlinx/io/Utf8Kt;->a(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/io/Sink;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "string"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v4, v2

    move/from16 v2, p2

    int-to-long v6, v2

    int-to-long v8, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/io/_UtilKt;->a(JJJ)V

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v4

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_b

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v7, 0x80

    if-ge v6, v7, :cond_5

    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->a:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v8

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->b()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v9

    neg-int v10, v2

    invoke-virtual {v8}, Lkotlinx/io/Segment;->h()I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v12, v2, 0x1

    add-int/2addr v2, v10

    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v13, v13

    invoke-interface {v9, v8, v2, v13}, Lkotlinx/io/unsafe/SegmentWriteContext;->c(Lkotlinx/io/Segment;IB)V

    move v2, v12

    :goto_1
    if-ge v2, v11, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v12, v7, :cond_1

    add-int/lit8 v13, v2, 0x1

    add-int/2addr v2, v10

    int-to-byte v12, v12

    invoke-interface {v9, v8, v2, v12}, Lkotlinx/io/unsafe/SegmentWriteContext;->c(Lkotlinx/io/Segment;IB)V

    move v2, v13

    goto :goto_1

    :cond_1
    add-int/2addr v10, v2

    if-ne v10, v6, :cond_2

    invoke-virtual {v8}, Lkotlinx/io/Segment;->d()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->s(I)V

    invoke-virtual {v4}, Lkotlinx/io/Buffer;->B()J

    move-result-wide v5

    int-to-long v7, v10

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lkotlinx/io/Buffer;->Q(J)V

    goto :goto_0

    :cond_2
    if-ltz v10, :cond_4

    invoke-virtual {v8}, Lkotlinx/io/Segment;->h()I

    move-result v5

    if-gt v10, v5, :cond_4

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lkotlinx/io/Segment;->d()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->s(I)V

    invoke-virtual {v4}, Lkotlinx/io/Buffer;->B()J

    move-result-wide v5

    int-to-long v7, v10

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lkotlinx/io/Buffer;->Q(J)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lkotlinx/io/SegmentKt;->b(Lkotlinx/io/Segment;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lkotlinx/io/Buffer;->L()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of bytes written: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkotlinx/io/Segment;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v8, 0x800

    const/4 v9, 0x0

    const/16 v10, 0x3f

    if-ge v6, v8, :cond_6

    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->a:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v8

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->b()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v11

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v12, v5, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    int-to-byte v5, v5

    invoke-interface {v11, v8, v9, v12, v5}, Lkotlinx/io/unsafe/SegmentWriteContext;->a(Lkotlinx/io/Segment;IBB)V

    :goto_2
    invoke-virtual {v8}, Lkotlinx/io/Segment;->d()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->s(I)V

    invoke-virtual {v4}, Lkotlinx/io/Buffer;->B()J

    move-result-wide v7

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lkotlinx/io/Buffer;->Q(J)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const v8, 0xd800

    if-lt v6, v8, :cond_a

    const v8, 0xdfff

    if-le v6, v8, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v1, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :cond_8
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v8, 0xdbff

    if-gt v5, v8, :cond_9

    const v8, 0xdc00

    if-gt v8, v9, :cond_9

    const v8, 0xe000

    if-ge v9, v8, :cond_9

    and-int/lit16 v5, v5, 0x3ff

    shl-int/lit8 v5, v5, 0xa

    and-int/lit16 v6, v9, 0x3ff

    or-int/2addr v5, v6

    const/high16 v6, 0x10000

    add-int/2addr v5, v6

    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->a:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v8

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->b()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v11

    shr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v14, v9

    shr-int/lit8 v9, v5, 0xc

    and-int/2addr v9, v10

    or-int/2addr v9, v7

    int-to-byte v15, v9

    shr-int/lit8 v9, v5, 0x6

    and-int/2addr v9, v10

    or-int/2addr v9, v7

    int-to-byte v9, v9

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    int-to-byte v5, v5

    const/4 v13, 0x0

    move-object v12, v8

    move/from16 v16, v9

    move/from16 v17, v5

    invoke-interface/range {v11 .. v17}, Lkotlinx/io/unsafe/SegmentWriteContext;->d(Lkotlinx/io/Segment;IBBBB)V

    invoke-virtual {v8}, Lkotlinx/io/Segment;->d()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->s(I)V

    invoke-virtual {v4}, Lkotlinx/io/Buffer;->B()J

    move-result-wide v7

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lkotlinx/io/Buffer;->Q(J)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4, v10}, Lkotlinx/io/Buffer;->writeByte(B)V

    move v2, v6

    goto/16 :goto_0

    :cond_a
    :goto_3
    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->a:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v8

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->b()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v11

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v14, v9

    shr-int/lit8 v9, v5, 0x6

    and-int/2addr v9, v10

    or-int/2addr v9, v7

    int-to-byte v15, v9

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    int-to-byte v5, v5

    const/4 v13, 0x0

    move-object v12, v8

    move/from16 v16, v5

    invoke-interface/range {v11 .. v16}, Lkotlinx/io/unsafe/SegmentWriteContext;->b(Lkotlinx/io/Segment;IBBB)V

    goto/16 :goto_2

    :cond_b
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Sink;->K()V

    return-void
.end method
