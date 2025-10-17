.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->j()V
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.action.Unchannel$waitBytes$1"
    f = "Unchannel.kt"
    l = {
        0xa9,
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    invoke-direct {v0, v1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->f()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_7

    :try_start_2
    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    invoke-virtual {v4, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->i(Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;

    move-result-object v6

    sget-object v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Companion;

    invoke-virtual {v7, v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Companion;->b(Lkotlinx/io/Buffer;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->a()I

    move-result v7

    const/16 v8, 0x11

    if-ne v7, v8, :cond_6

    sget-object v6, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getActivateHandleVibration()Z

    move-result v7

    if-ne v7, v3, :cond_7

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getGamePagVibration()Z

    move-result v6

    if-ne v6, v3, :cond_7

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;

    invoke-direct {v6, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1$1$1;

    const/4 p1, 0x0

    invoke-direct {v7, v6, v5, v4, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1$1$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;[BLcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->a()I

    move-result p1

    const/16 v5, 0x20

    if-ne p1, v5, :cond_7

    invoke-static {v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "TAG"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u5931\u7075\u4e8b\u4ef6"

    invoke-static {p1, v5}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->e()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$ParseBodyListener;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$ParseBodyListener;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->f()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 v4, 0x32

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0xa

    :goto_3
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$waitBytes$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :catch_1
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
