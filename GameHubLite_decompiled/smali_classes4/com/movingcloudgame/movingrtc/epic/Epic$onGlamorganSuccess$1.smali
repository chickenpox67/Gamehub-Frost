.class final Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/Epic;->U(ILjava/lang/Object;)V
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
    c = "com.movingcloudgame.movingrtc.epic.Epic$onGlamorganSuccess$1"
    f = "Epic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $data:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/Epic;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/Epic;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/Epic;",
            "I",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/Epic;

    iput p2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->$code:I

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->$data:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/Epic;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->$code:I

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->$data:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/epic/Epic;->j()Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_USER_EXIT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->C()Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->$code:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->$data:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->p()V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/Epic;

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_GAME_OUT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
