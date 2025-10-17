.class public final Lcom/movingcloudgame/movingrtc/yamux/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/yamux/Session$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/Channel;

.field public final b:Lkotlinx/coroutines/channels/Channel;

.field public final c:Z

.field public final d:Lkotlinx/coroutines/channels/Channel;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/io/Buffer;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;ZLkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    const-string v0, "underlyingSendChan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingRecvChan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamChannel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->a:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->b:Lkotlinx/coroutines/channels/Channel;

    iput-boolean p3, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->c:Z

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->d:Lkotlinx/coroutines/channels/Channel;

    iput-object p5, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->h:Lkotlinx/io/Buffer;

    const-class p1, Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "yamuxSessionRead"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/yamux/Session$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/movingcloudgame/movingrtc/yamux/Session$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Session;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/yamux/Session;)Lkotlinx/io/Buffer;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->h:Lkotlinx/io/Buffer;

    return-object p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/yamux/Session;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->k:Z

    return p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/yamux/Session;BLcom/movingcloudgame/movingrtc/yamux/FrameType;Ljava/util/EnumSet;II[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/movingcloudgame/movingrtc/yamux/Session;->j(BLcom/movingcloudgame/movingrtc/yamux/FrameType;Ljava/util/EnumSet;II[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/yamux/Session;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->k:Z

    return-void
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/yamux/Session;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Session;->p(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/yamux/Session;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Session;->q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    return v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/movingcloudgame/movingrtc/yamux/Session$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Session$disconnect$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$disconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$disconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/Session$disconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/yamux/Session$disconnect$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Session;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$disconnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$disconnect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$disconnect$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$disconnect$1;->label:I

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session;->b:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session;->a:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/movingcloudgame/movingrtc/yamux/Session$newStream$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Session$newStream$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$newStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$newStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/Session$newStream$1;

    invoke-direct {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/yamux/Session$newStream$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Session;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$newStream$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$newStream$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$newStream$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->g()I

    move-result p1

    new-instance v2, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v7, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/movingcloudgame/movingrtc/yamux/Stream;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Session;ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/UInt;->a(I)Lkotlin/UInt;

    move-result-object p1

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$newStream$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$newStream$1;->label:I

    invoke-virtual {v2, v3, v0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final j(BLcom/movingcloudgame/movingrtc/yamux/FrameType;Ljava/util/EnumSet;II[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;

    iget v2, v1, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;

    invoke-direct {v1, v6, v0}, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Session;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    const-string v11, "stream"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v2, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumSet;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_5

    :pswitch_3
    iget v1, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->I$0:I

    iget-object v2, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v3, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$2:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/EnumSet;

    iget-object v7, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v8, v1

    move-object v0, v2

    move-object v2, v3

    move-object v1, v7

    move-object v7, v4

    move-object v4, v5

    goto/16 :goto_4

    :pswitch_4
    iget v1, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->I$0:I

    iget-object v2, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v3, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$3:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/EnumSet;

    iget-object v7, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    iget-object v8, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v3

    move-object v3, v8

    move v8, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v5

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    int-to-byte v0, v4

    invoke-static {v0}, Lkotlin/UByte;->c(B)B

    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/Session$WhenMappings;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v15, :cond_5

    if-eq v0, v14, :cond_5

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, v6, Lcom/movingcloudgame/movingrtc/yamux/Session;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, v5, v15, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, v6, Lcom/movingcloudgame/movingrtc/yamux/Session;->a:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, v5, v15, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2
    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->SYN:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v15, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    invoke-virtual {v6, v8, v9}, Lcom/movingcloudgame/movingrtc/yamux/Session;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->ACK:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v3, v6, Lcom/movingcloudgame/movingrtc/yamux/Session;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p4 .. p4}, Lkotlin/UInt;->a(I)Lkotlin/UInt;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v0, v6, Lcom/movingcloudgame/movingrtc/yamux/Session;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v6, Lcom/movingcloudgame/movingrtc/yamux/Session;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v13, v2

    move/from16 v2, p4

    move-object v15, v3

    move-object/from16 v3, v17

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/movingcloudgame/movingrtc/yamux/Stream;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Session;ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v13, v12}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v12

    :cond_6
    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    sget-object v1, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->SYN:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->h()Z

    :cond_8
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$2:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$4:Ljava/lang/Object;

    iput v8, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->I$0:I

    iput v14, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v9, v3, v4}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->j(Lcom/movingcloudgame/movingrtc/yamux/Stream;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_9

    return-object v10

    :cond_9
    move-object v3, v6

    :goto_3
    iget-object v3, v3, Lcom/movingcloudgame/movingrtc/yamux/Session;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$2:Ljava/lang/Object;

    iput-object v0, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$4:Ljava/lang/Object;

    iput v8, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    invoke-interface {v3, v0, v9}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_a
    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const/4 v4, 0x0

    :cond_b
    :goto_4
    sget-object v3, Lcom/movingcloudgame/movingrtc/yamux/Session$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    if-ne v1, v14, :cond_d

    iput-object v7, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    invoke-virtual {v0, v8, v9}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    return-object v10

    :cond_c
    move-object v1, v0

    move-object v2, v7

    goto :goto_5

    :cond_d
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "WTF!! invalid frame type"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v7, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    invoke-virtual {v0, v2, v9}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->k([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    return-object v10

    :goto_5
    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->FIN:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v4, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    invoke-virtual {v1, v9}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    return-object v10

    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_10
    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->RST:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v4, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v9, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    invoke-virtual {v1, v9}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    return-object v10

    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(II[BLjava/util/EnumSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v1, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->Data:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    move-object v0, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/movingcloudgame/movingrtc/yamux/Session;->l(Lcom/movingcloudgame/movingrtc/yamux/FrameType;Ljava/util/EnumSet;II[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(Lcom/movingcloudgame/movingrtc/yamux/FrameType;Ljava/util/EnumSet;II[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->getValue-w2LRezQ()B

    move-result p1

    invoke-static {v0, p1}, Lkotlinx/io/SinksKt;->c(Lkotlinx/io/Sink;B)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->getValue-Mh2AYeg()S

    move-result p2

    or-int/2addr p2, v1

    int-to-short p2, p2

    invoke-static {p2}, Lkotlin/UShort;->c(S)S

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlinx/io/SinksKt;->f(Lkotlinx/io/Sink;S)V

    invoke-static {v0, p3}, Lkotlinx/io/SinksKt;->d(Lkotlinx/io/Sink;I)V

    invoke-static {v0, p4}, Lkotlinx/io/SinksKt;->d(Lkotlinx/io/Sink;I)V

    if-nez p5, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->a:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object p2

    invoke-interface {p1, p2, p6}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/io/Buffer;->e(Lkotlinx/io/Buffer;Lkotlinx/io/Buffer;JJILjava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/io/Sink;->J(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Session;->a:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object p1

    invoke-interface {p2, p1, p6}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v1, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->GoAway:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    const-class v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v0, "noneOf(FrameFlag::class.java)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/movingcloudgame/movingrtc/yamux/Session;->l(Lcom/movingcloudgame/movingrtc/yamux/FrameType;Ljava/util/EnumSet;II[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v1, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->Ping:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->ACK:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v0, "of(FrameFlag.ACK)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/movingcloudgame/movingrtc/yamux/Session;->l(Lcom/movingcloudgame/movingrtc/yamux/FrameType;Ljava/util/EnumSet;II[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(IILjava/util/EnumSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v1, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->WindowUpdate:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    move v3, p1

    move v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/movingcloudgame/movingrtc/yamux/Session;->l(Lcom/movingcloudgame/movingrtc/yamux/FrameType;Ljava/util/EnumSet;II[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final p(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;

    invoke-direct {v0, p0, p2}, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Session;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;->I$0:I

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/movingcloudgame/movingrtc/yamux/Session;->h:Lkotlinx/io/Buffer;

    invoke-virtual {p2}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-gez p2, :cond_4

    iget-object p2, v2, Lcom/movingcloudgame/movingrtc/yamux/Session;->b:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;->I$0:I

    iput v3, v0, Lcom/movingcloudgame/movingrtc/yamux/Session$waitBytes$2;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    move-object v5, p2

    check-cast v5, [B

    iget-object v4, v2, Lcom/movingcloudgame/movingrtc/yamux/Session;->h:Lkotlinx/io/Buffer;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/io/Sink;->J(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Session;->p(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
