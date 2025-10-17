.class final Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/yamux/Stream;->i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movingcloudgame.movingrtc.yamux.Stream$onNewConnection$2$1"
    f = "Stream.kt"
    l = {
        0x41,
        0x56,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $synWithNextSend:Lkotlin/jvm/internal/Ref$BooleanRef;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/yamux/Stream;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->$synWithNextSend:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->$synWithNextSend:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/io/Buffer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/io/Buffer;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget v1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->I$0:I

    iget-object v7, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/io/Buffer;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    :goto_0
    move-object v8, p1

    :goto_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->c(Lcom/movingcloudgame/movingrtc/yamux/Stream;)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p1

    if-gtz p1, :cond_6

    iget-object v7, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {v7}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->c(Lcom/movingcloudgame/movingrtc/yamux/Stream;)I

    move-result v1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->d(Lcom/movingcloudgame/movingrtc/yamux/Stream;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object v8, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->I$0:I

    iput v6, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->g()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result p1

    invoke-static {v7, p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->f(Lcom/movingcloudgame/movingrtc/yamux/Stream;I)V

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->d(Lcom/movingcloudgame/movingrtc/yamux/Stream;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->q()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->b(Lcom/movingcloudgame/movingrtc/yamux/Stream;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object v8, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v8

    :goto_4
    move-object v8, p1

    check-cast v8, [B

    new-instance p1, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/io/Sink;->J(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->c(Lcom/movingcloudgame/movingrtc/yamux/Stream;)I

    move-result p1

    int-to-long v7, p1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->h(JJ)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-static {p1}, Lkotlin/UInt;->c(I)I

    move-result v9

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->c(Lcom/movingcloudgame/movingrtc/yamux/Stream;)I

    move-result v7

    sub-int/2addr v7, v9

    invoke-static {v7}, Lkotlin/UInt;->c(I)I

    move-result v7

    invoke-static {p1, v7}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->f(Lcom/movingcloudgame/movingrtc/yamux/Stream;I)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/yamux/SessionKt;->c()Ljava/util/EnumSet;

    move-result-object p1

    iget-object v7, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->$synWithNextSend:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "flags"

    if-eqz v8, :cond_8

    :try_start_4
    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->SYN:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-static {p1, v7}, Lcom/movingcloudgame/movingrtc/yamux/SessionKt;->b(Ljava/util/EnumSet;Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;)Ljava/util/EnumSet;

    move-result-object p1

    :cond_8
    move-object v11, p1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->e(Lcom/movingcloudgame/movingrtc/yamux/Stream;)Lcom/movingcloudgame/movingrtc/yamux/Session;

    move-result-object v7

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->g()I

    move-result v8

    invoke-static {v1, v9}, Lkotlinx/io/SourcesKt;->d(Lkotlinx/io/Source;I)[B

    move-result-object p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->label:I

    move-object v10, p1

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/yamux/Session;->k(II[BLjava/util/EnumSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_9
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->c(Lcom/movingcloudgame/movingrtc/yamux/Stream;)I

    move-result v7

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->g()I

    move-result p1

    add-int/2addr v7, p1

    invoke-static {v7}, Lkotlin/UInt;->c(I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->f(Lcom/movingcloudgame/movingrtc/yamux/Stream;I)V

    goto/16 :goto_3

    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "send window update chan is closed?"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->b(Lcom/movingcloudgame/movingrtc/yamux/Stream;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->z()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->b(Lcom/movingcloudgame/movingrtc/yamux/Stream;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
