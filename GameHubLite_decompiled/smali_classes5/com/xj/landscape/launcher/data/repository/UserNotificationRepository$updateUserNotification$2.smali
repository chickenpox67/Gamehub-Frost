.class final Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->i(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.data.repository.UserNotificationRepository$updateUserNotification$2"
    f = "UserNotificationRepository.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $activityPushEnable:Ljava/lang/Boolean;

.field final synthetic $finalValue:Z

.field final synthetic $gamePushEnable:Ljava/lang/Boolean;

.field final synthetic $newsPushEnable:Ljava/lang/Boolean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;


# direct methods
.method public constructor <init>(ZLcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$finalValue:Z

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->this$0:Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$gamePushEnable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$activityPushEnable:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$newsPushEnable:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->i(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Boolean;Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->j(Ljava/lang/Boolean;Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 6

    new-instance v3, Lcom/xj/landscape/launcher/data/repository/e1;

    invoke-direct {v3, p1, p0, p2, p3}, Lcom/xj/landscape/launcher/data/repository/e1;-><init>(Ljava/lang/Boolean;Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lcom/xj/common/data/IRequestRepository$DefaultImpls;->appendRequestArgs$default(Lcom/xj/common/data/IRequestRepository;Lcom/drake/net/request/BodyRequest;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Ljava/lang/Boolean;Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->b(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "game_recs"

    invoke-interface {p4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->b(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "act_notify"

    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->b(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "news_pushes"

    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$finalValue:Z

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->this$0:Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$gamePushEnable:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$activityPushEnable:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$newsPushEnable:Ljava/lang/Boolean;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;-><init>(ZLcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->this$0:Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$gamePushEnable:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$activityPushEnable:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$newsPushEnable:Ljava/lang/Boolean;

    new-instance v6, Lcom/xj/landscape/launcher/data/repository/d1;

    invoke-direct {v6, p1, v1, v4, v5}, Lcom/xj/landscape/launcher/data/repository/d1;-><init>(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v2, v4}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v7, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2$invokeSuspend$$inlined$Post$default$1;

    const-string v5, "settings/updateNotifySwitch"

    invoke-direct {v7, v5, v4, v6, v4}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->$finalValue:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
