.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->a(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.action.MonicaPaaS$onStream$2"
    f = "MonicaPaaS.kt"
    l = {
        0x31,
        0x3b,
        0x3c,
        0x43,
        0x45,
        0x47,
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $stream:Lcom/movingcloudgame/movingrtc/yamux/Stream;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/yamux/Stream;",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->$stream:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->$stream:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->label:I

    const-string v2, "!"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object v1, p1

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :pswitch_4
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->I$0:I

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->$stream:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iput v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->label:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->o(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lkotlinx/io/Buffer;

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->l(Lkotlinx/io/Source;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->l(Lkotlinx/io/Source;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->l(Lkotlinx/io/Source;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->l(Lkotlinx/io/Source;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->l(Lkotlinx/io/Source;)B

    move-result v1

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->n(Lkotlinx/io/Source;)I

    move-result p1

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->$stream:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->I$0:I

    const/4 v6, 0x2

    iput v6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->label:I

    invoke-virtual {v5, v1, p0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->p(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v1

    move v1, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lkotlinx/io/Buffer;

    invoke-static {p1}, Lkotlinx/io/Utf8Kt;->b(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->$stream:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->label:I

    invoke-virtual {v5, v1, p0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->p(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Lkotlinx/io/Buffer;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    invoke-static {v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->$stream:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    const-string v3, "unknown command"

    invoke-virtual {v1, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->t([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_4
    iput-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->label:I

    invoke-interface {v4, p1, v1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;->a(Lkotlinx/io/Buffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->$stream:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, [B

    const-string v6, "~"

    if-nez v5, :cond_5

    new-array v5, v3, [B

    :cond_5
    invoke-static {v4, v6, v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;Ljava/lang/String;[B)[B

    move-result-object v3

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->t([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->$stream:Lcom/movingcloudgame/movingrtc/yamux/Stream;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "unknown error"

    :cond_7
    invoke-virtual {v3, v2, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$onStream$2;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->t([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
