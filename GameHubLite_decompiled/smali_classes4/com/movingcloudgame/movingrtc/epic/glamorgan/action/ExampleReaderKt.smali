.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BRPC"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/nio/ByteBuffer;)Lkotlin/Triple;
    .locals 3

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    new-instance v2, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/IOReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;

    invoke-direct {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->I$2:I

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->I$1:I

    iget v0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/IOReader;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->label:I

    const/16 p1, 0xa

    invoke-static {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/IOReader;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;->b()[B

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to read BRPC header"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "headerBuffer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt;->b(Ljava/nio/ByteBuffer;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Header: status="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", opcode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->I$0:I

    iput v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->I$1:I

    iput p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->I$2:I

    iput v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$read$1;->label:I

    invoke-static {p0, v4, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/IOReader;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move v0, v2

    move v1, v4

    move v13, p1

    move-object p1, p0

    move p0, v13

    :goto_2
    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;->b()[B

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v12, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt;->a:Ljava/lang/String;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->r0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Body: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;

    invoke-direct {v3, v0, v1, p0, v11}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;-><init>(III[B)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;->a()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to read BRPC body"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/IOReader;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;

    invoke-direct {v0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->I$0:I

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->L$1:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v5, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/IOReader;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move v0, p0

    move-object p0, v5

    :goto_1
    move-object v5, v2

    move-object v2, v10

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array p2, p1, [B

    if-gtz p1, :cond_3

    new-instance p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;

    invoke-direct {p0, p2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;-><init>([BZ)V

    return-object p0

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v10, p2

    move p2, p1

    move-object p1, v2

    move-object v2, v10

    :goto_2
    iget v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v5, p2, :cond_a

    sub-int v5, p2, v5

    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->I$0:I

    iput v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt$readFull$1;->label:I

    invoke-interface {p0, v5, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/IOReader;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v0

    move v0, p2

    move-object p2, v5

    goto :goto_1

    :goto_3
    check-cast p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;->b()[B

    move-result-object v6

    if-eqz v6, :cond_5

    iget v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length v8, v6

    invoke-static {v6, v3, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length v6, v6

    add-int/2addr v7, v6

    iput v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    sget-object v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReaderKt;->a:Ljava/lang/String;

    iget v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Read "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v6, v0, :cond_6

    new-instance p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;

    invoke-direct {p0, v5, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;-><init>([BZ)V

    return-object p0

    :cond_6
    if-gt v6, v0, :cond_9

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p0, :cond_7

    new-instance p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;

    invoke-direct {p0, v5, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;-><init>([BZ)V

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;

    invoke-static {v5, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p2, "copyOf(this, newSize)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;-><init>([BZ)V

    move-object p0, p1

    :goto_4
    return-object p0

    :cond_8
    move p2, v0

    move-object v0, v2

    move-object v2, v5

    goto/16 :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "readFull assertion failed: pos >= length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "readFull assertion failed: unexpected return"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
