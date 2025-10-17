.class public final Lio/ktor/websocket/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Lio/ktor/websocket/FrameType;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/websocket/Frame;)V
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lio/ktor/websocket/Frame;Z)I
    .locals 1

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v0, 0x7e

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    :goto_0
    invoke-virtual {p0, p2}, Lio/ktor/websocket/Serializer;->e(Z)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/websocket/Serializer;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public final e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lio/ktor/websocket/Serializer;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lio/ktor/util/NIOKt;->b(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v0}, Lio/ktor/websocket/UtilsKt;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/websocket/Serializer;->k(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/Frame;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lio/ktor/websocket/Serializer;->e:Z

    invoke-virtual {p0, v1}, Lio/ktor/websocket/Serializer;->i(Z)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/websocket/Serializer;->b(Lio/ktor/websocket/Frame;Z)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lio/ktor/websocket/Serializer;->h(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V

    iget-object v1, p0, Lio/ktor/websocket/Serializer;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/websocket/Serializer;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/Serializer;->b:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V
    .locals 9

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x7f

    const/16 v2, 0x7e

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0xffff

    if-gt v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lio/ktor/websocket/Serializer;->d:Lio/ktor/websocket/FrameType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->d()Lio/ktor/websocket/FrameType;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/websocket/Serializer;->d:Lio/ktor/websocket/FrameType;

    :cond_2
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->d()Lio/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->d()Lio/ktor/websocket/FrameType;

    move-result-object v6

    if-ne v3, v6, :cond_5

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, p0, Lio/ktor/websocket/Serializer;->d:Lio/ktor/websocket/FrameType;

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->d()Lio/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->d()Lio/ktor/websocket/FrameType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v3

    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->c()Z

    move-result v6

    const/16 v7, 0x80

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x40

    goto :goto_3

    :cond_7
    move v8, v5

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x20

    goto :goto_4

    :cond_8
    move v8, v5

    :goto_4
    or-int/2addr v6, v8

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x10

    goto :goto_5

    :cond_9
    move v8, v5

    :goto_5
    or-int/2addr v6, v8

    or-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    move v7, v5

    :goto_6
    or-int p3, v7, v0

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_7
    iget-object p1, p0, Lio/ktor/websocket/Serializer;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p3, 0x2

    invoke-static {p1, p2, v5, p3, v4}, Lio/ktor/util/NIOKt;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t continue with different data frame opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/Serializer;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/Serializer;->e:Z

    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;)Z
    .locals 5

    iget-object v0, p0, Lio/ktor/websocket/Serializer;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v2, v4}, Lio/ktor/util/NIOKt;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v4, p0, Lio/ktor/websocket/Serializer;->b:Ljava/nio/ByteBuffer;

    return v1

    :cond_1
    return v3
.end method
