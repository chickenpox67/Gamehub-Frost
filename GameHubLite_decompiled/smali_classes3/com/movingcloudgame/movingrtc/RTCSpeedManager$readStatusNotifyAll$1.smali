.class final Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->F()V
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
    c = "com.movingcloudgame.movingrtc.RTCSpeedManager$readStatusNotifyAll$1"
    f = "RTCSpeedManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/RTCSpeedManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-direct {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;-><init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->A()Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;->q()Lcom/movingcloudgame/movingrtc/db/SpeedStateDao;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/db/SpeedStateDao;->getAll()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->J(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " speedState ----  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/SpeedState;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;-><init>()V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->J(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->IDLE:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->l(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->i(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->s()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->j(J)V

    :goto_3
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->K(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V

    :cond_4
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->f()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->t(I)Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    move-result-object v0

    sget-object v3, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->INCOMPLETE_DATA:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " \u518d\u6b21\u67e5\u8be2\u4e00\u6b21 \u4e0d\u901a\u77e5\u7528\u6237  "

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->E(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->x()Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;->k0(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
