.class final Lcom/movingcloudgame/movingrtc/yamux/Session$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/yamux/Session;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;ZLkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    c = "com.movingcloudgame.movingrtc.yamux.Session$1"
    f = "Session.kt"
    l = {
        0x54,
        0x5a,
        0x64,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field B$0:B

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/yamux/Session;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/yamux/Session;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/yamux/Session$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/movingcloudgame/movingrtc/yamux/Session$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-direct {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/yamux/Session$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Session;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/yamux/Session$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->label:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->I$1:I

    iget v1, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->I$0:I

    iget-byte v2, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->B$0:B

    iget-object v3, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumSet;

    iget-object v4, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    :try_start_2
    iget-object v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->b(Lcom/movingcloudgame/movingrtc/yamux/Session;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v14, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->label:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_6
    iget-object v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-static {v0, v14}, Lcom/movingcloudgame/movingrtc/yamux/Session;->d(Lcom/movingcloudgame/movingrtc/yamux/Session;Z)V

    iget-object v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    iput v12, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->label:I

    const/16 v1, 0xc

    invoke-static {v0, v1, p0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->e(Lcom/movingcloudgame/movingrtc/yamux/Session;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    :goto_1
    iget-object v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->a(Lcom/movingcloudgame/movingrtc/yamux/Session;)Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->l(Lkotlinx/io/Source;)B

    move-result v2

    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->Companion:Lcom/movingcloudgame/movingrtc/yamux/FrameType$Companion;

    iget-object v1, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/yamux/Session;->a(Lcom/movingcloudgame/movingrtc/yamux/Session;)Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/io/SourcesKt;->l(Lkotlinx/io/Source;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/yamux/FrameType$Companion;->a(B)Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    move-result-object v4

    iget-object v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->a(Lcom/movingcloudgame/movingrtc/yamux/Session;)Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->o(Lkotlinx/io/Source;)S

    move-result v0

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/yamux/SessionKt;->a(S)Ljava/util/EnumSet;

    move-result-object v3

    iget-object v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->a(Lcom/movingcloudgame/movingrtc/yamux/Session;)Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->m(Lkotlinx/io/Source;)I

    move-result v1

    iget-object v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->a(Lcom/movingcloudgame/movingrtc/yamux/Session;)Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->m(Lkotlinx/io/Source;)I

    move-result v0

    sget-object v5, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->Data:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    if-ne v4, v5, :cond_9

    iget-object v5, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    iput-object v4, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->L$1:Ljava/lang/Object;

    iput-byte v2, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->B$0:B

    iput v1, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->I$0:I

    iput v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->I$1:I

    iput v11, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->label:I

    invoke-static {v5, v0, p0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->f(Lcom/movingcloudgame/movingrtc/yamux/Session;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    return-object v9

    :cond_8
    :goto_2
    iget-object v5, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-static {v5}, Lcom/movingcloudgame/movingrtc/yamux/Session;->a(Lcom/movingcloudgame/movingrtc/yamux/Session;)Lkotlinx/io/Buffer;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlinx/io/SourcesKt;->d(Lkotlinx/io/Source;I)[B

    move-result-object v5

    move v6, v0

    move-object v7, v5

    move v5, v1

    goto :goto_3

    :cond_9
    move v6, v0

    move v5, v1

    move-object v7, v13

    :goto_3
    iget-object v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    int-to-byte v1, v2

    const-string v2, "flags"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->L$1:Ljava/lang/Object;

    iput v10, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->label:I

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/movingcloudgame/movingrtc/yamux/Session;->c(Lcom/movingcloudgame/movingrtc/yamux/Session;BLcom/movingcloudgame/movingrtc/yamux/FrameType;Ljava/util/EnumSet;II[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    :goto_4
    iget-object v0, v8, Lcom/movingcloudgame/movingrtc/yamux/Session$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/yamux/Session;->d(Lcom/movingcloudgame/movingrtc/yamux/Session;Z)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
