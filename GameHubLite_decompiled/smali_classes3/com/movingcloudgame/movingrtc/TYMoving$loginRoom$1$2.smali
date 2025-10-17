.class final Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/TYMoving;->loginRoom()Ljava/lang/String;
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
    c = "com.movingcloudgame.movingrtc.TYMoving$loginRoom$1$2"
    f = "TYMoving.kt"
    l = {
        0x152,
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sdkState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/movingcloudgame/movingrtc/socket/data/MovingState;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/TYMoving;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/TYMoving;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/movingcloudgame/movingrtc/socket/data/MovingState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->$sdkState:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->$sdkState:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->label:I

    const-string v2, "TAG"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getEpic$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getTAG$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8fdb\u5165\u5176\u4ed6\u6d41\u7a0b \u8bf7\u5148\u68c0\u6d4bwebsocket \u662f\u5426\u5904\u4e8e\u8fde\u63a5\u4e2d "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    iput v5, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->label:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getEpic$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    if-nez v3, :cond_8

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getTAG$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e05\u7406\u72b6\u6001\u91cd\u65b0\u5f00\u59cb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    invoke-direct {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;-><init>()V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getEpic$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->v0(Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;)V

    :cond_6
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$setEpicToMovingSDKImpl$p(Lcom/movingcloudgame/movingrtc/TYMoving;Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;)V

    iput v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->label:I

    const-wide/16 v1, 0x14

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$startConnecting(Lcom/movingcloudgame/movingrtc/TYMoving;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->$sdkState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$reawaken(Lcom/movingcloudgame/movingrtc/TYMoving;Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;->$sdkState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$reawaken(Lcom/movingcloudgame/movingrtc/TYMoving;Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
