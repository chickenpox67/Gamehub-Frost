.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.action.HidySunderer$sendText$1"
    f = "HidySunderer.kt"
    l = {
        0x42,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->$data:Ljava/lang/String;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->$data:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->o()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    move-result-object p1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->label:I

    const-string v3, "hidUnicode"

    invoke-virtual {p1, v3, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {v1, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->k(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Lcom/movingcloudgame/movingrtc/yamux/Stream;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->j(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;)Lcom/movingcloudgame/movingrtc/yamux/Stream;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->$data:Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$sendText$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->t([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
