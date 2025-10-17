.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.action.HidySunderer$1"
    f = "HidySunderer.kt"
    l = {
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->$state:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->$state:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    invoke-direct {v0, v1, v2, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->label:I

    const-string v2, "hidy"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->$state:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->label:I

    invoke-virtual {v1, v2, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->p()Ljava/lang/String;

    move-result-object p1

    const-string v4, "starting hidy"

    invoke-static {p1, v4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->o()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    move-result-object v4

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->label:I

    invoke-virtual {v4, v2, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object v7, v1

    move-object p1, v2

    :goto_1
    check-cast p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->k(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Lcom/movingcloudgame/movingrtc/yamux/Stream;)V

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1$1;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1$2;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    invoke-direct {v4, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer$1$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
