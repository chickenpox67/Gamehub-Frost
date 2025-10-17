.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.action.time.UserNotOperatedTiemLoop$setupTimer$1"
    f = "UserNotOperatedTiemLoop.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;

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

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;

    invoke-direct {v0, v1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;I)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop$setupTimer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;)I

    move-result v3

    invoke-static {p1, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;I)V

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
