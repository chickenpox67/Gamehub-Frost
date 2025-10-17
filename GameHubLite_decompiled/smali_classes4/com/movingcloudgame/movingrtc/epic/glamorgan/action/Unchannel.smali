.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$ParseBodyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lorg/webrtc/DataChannel;

.field public final b:Lorg/webrtc/DataChannel;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlinx/coroutines/channels/Channel;

.field public g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:[B

.field public i:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$ParseBodyListener;


# direct methods
.method public constructor <init>(Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "unordered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreliable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->a:Lorg/webrtc/DataChannel;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->b:Lorg/webrtc/DataChannel;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const-class p3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->e:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p4, 0x6

    const/16 v0, 0x14

    invoke-static {v0, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->f:Lkotlinx/coroutines/channels/Channel;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$1;

    invoke-direct {p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$1;-><init>()V

    invoke-virtual {p1, p3}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$2;

    invoke-direct {p1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;)V

    invoke-virtual {p2, p1}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->j()V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->h:[B

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)[B
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->h:[B

    array-length v2, v1

    if-gt v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->h:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Lglamorgan/hidy/Hidy$DispatchEventMessage;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string v0, "event.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->d([BZ)V

    return-void
.end method

.method public final d([BZ)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->b:Lorg/webrtc/DataChannel;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->a:Lorg/webrtc/DataChannel;

    :goto_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->Notify:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->getValue-Mh2AYeg()S

    move-result v1

    array-length v2, p1

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    const v3, 0x51d70001

    invoke-static {v3}, Lkotlin/UInt;->c(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;-><init>(SIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Companion;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;Lkotlinx/io/Buffer;)Lkotlinx/io/Buffer;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/io/Sink;->J(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    new-instance p1, Lorg/webrtc/DataChannel$Buffer;

    invoke-static {v1}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {p2, p1}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    return-void
.end method

.method public final e()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$ParseBodyListener;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->i:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$ParseBodyListener;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->f:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$ParseBodyListener;)V
    .locals 1

    const-string v0, "parseBodyListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->i:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$ParseBodyListener;

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ltz v1, :cond_2

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_0

    goto :goto_3

    :cond_0
    new-array v2, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/io/Sink;->J(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
