.class final Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->r()V
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
    c = "com.movingcloudgame.movingrtc.RTCSpeedManager$forceExpirationData$1"
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
            "Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-direct {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;-><init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->A()Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;->r()Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao;->deleteAll()V

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->A()Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;->r()Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao;->getAll()Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    sget-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->IDLE:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->H(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedState is null"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/SpeedState;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;-><init>()V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->J(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->v()Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->l(I)V

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->j(J)V

    :goto_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->i(I)V

    :goto_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->h(Ljava/lang/Long;)V

    :goto_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->g(I)V

    :goto_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->G(Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->K(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->y()Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->K(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->f(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->H()V

    :cond_8
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->i(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->u()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->z()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;-><init>(Landroid/content/Context;J)V

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->i(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->f(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->J(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;)V

    :cond_9
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;->this$0:Lcom/movingcloudgame/movingrtc/RTCSpeedManager;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->F()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
