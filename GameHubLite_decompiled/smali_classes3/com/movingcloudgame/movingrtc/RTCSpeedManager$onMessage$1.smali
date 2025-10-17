.class final Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->a(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V
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
    c = "com.movingcloudgame.movingrtc.RTCSpeedManager$onMessage$1"
    f = "RTCSpeedManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataChannel:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/RTCSpeedManager;",
            "Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->$dataChannel:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->$dataChannel:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;-><init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->label:I

    if-nez v0, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->w()I

    move-result v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->$dataChannel:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "speedCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dataChannel "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->$dataChannel:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-virtual {p1, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setDataCreationTime(J)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->$dataChannel:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->g(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setExpectCount(I)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->$dataChannel:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->g(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setExpectCount(I)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->$dataChannel:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-static {p1, v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->b(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    move-result-object p1

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "\\b\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\b"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v4, v7, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    const-string v5, " "

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v10}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->B()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v6, :cond_3

    sub-long/2addr v10, v8

    iget-object v6, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {v6}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->g()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Time taken to resolve IP "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " timeTaken "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " latency :  "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->g()I

    move-result v3

    int-to-long v8, v3

    int-to-long v6, v7

    mul-long/2addr v6, v10

    cmp-long v3, v8, v6

    if-lez v3, :cond_3

    long-to-double v6, v10

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    double-to-int v3, v6

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->t(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  \u5f00\u59cb\u5b58\u50a8 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->A()Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;->r()Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao;->a(Lcom/movingcloudgame/movingrtc/db/SpeedTurn;)V

    :cond_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->w()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->I(I)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    sget-object v3, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->INCOMPLETE_DATA:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->H(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->v()Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->l(I)V

    :goto_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->w()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->g(I)V

    :goto_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->s()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->j(J)V

    :goto_5
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->g(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_6

    :cond_9
    move v3, v4

    :goto_6
    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->i(I)V

    :goto_7
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->h(Ljava/lang/Long;)V

    :goto_8
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->K(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->g(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->w()I

    move-result v3

    if-ne p1, v3, :cond_11

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " speed complete "

    invoke-static {p1, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1, v4}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->G(Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    sget-object v3, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->SPEED_COMPLETED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->H(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->v()Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->l(I)V

    :goto_9
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->s()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->j(J)V

    :goto_a
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->w()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->g(I)V

    :goto_b
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_c

    :cond_e
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->g(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_f
    invoke-virtual {p1, v4}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->i(I)V

    :goto_c
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->h(Ljava/lang/Long;)V

    :goto_d
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   \u6d4b\u8bd5\u5b8c\u6210 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->K(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->F()V

    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
