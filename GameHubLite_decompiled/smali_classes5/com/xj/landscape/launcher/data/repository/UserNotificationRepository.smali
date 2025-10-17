.class public final Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/data/IRequestRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->e()Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->c(Z)I

    move-result p0

    return p0
.end method

.method public static final e()Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;
    .locals 7

    new-instance v6, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/data/model/entity/UserNotificationSettingEntity;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->i(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendRequestArgs(Lcom/drake/net/request/BodyRequest;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/IRequestRepository$DefaultImpls;->appendRequestArgs(Lcom/xj/common/data/IRequestRepository;Lcom/drake/net/request/BodyRequest;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public appendRequestArgs(Lcom/drake/net/request/BodyRequest;[Lkotlin/Pair;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/IRequestRepository$DefaultImpls;->appendRequestArgs(Lcom/xj/common/data/IRequestRepository;Lcom/drake/net/request/BodyRequest;[Lkotlin/Pair;Z)V

    return-void
.end method

.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/b1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/data/repository/b1;-><init>()V

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$requestUserNotification$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$requestUserNotification$3;-><init>(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Lkotlin/coroutines/Continuation;)V

    const-string v2, "requestUserNotification"

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->withIOCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateActivityPushEnable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateActivityPushEnable$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateActivityPushEnable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateActivityPushEnable$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateActivityPushEnable$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateActivityPushEnable$1;-><init>(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateActivityPushEnable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateActivityPushEnable$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput v2, v5, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateActivityPushEnable$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->j(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateGamePushEnable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateGamePushEnable$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateGamePushEnable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateGamePushEnable$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateGamePushEnable$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateGamePushEnable$1;-><init>(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateGamePushEnable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateGamePushEnable$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v5, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateGamePushEnable$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->j(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/data/IRequestRepository$DefaultImpls;->getTAG(Lcom/xj/common/data/IRequestRepository;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateNewsPushEnable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateNewsPushEnable$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateNewsPushEnable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateNewsPushEnable$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateNewsPushEnable$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateNewsPushEnable$1;-><init>(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateNewsPushEnable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateNewsPushEnable$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput v2, v5, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateNewsPushEnable$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->j(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final i(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$1;-><init>(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :goto_1
    move v5, p4

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    goto :goto_1

    :goto_2
    new-instance p4, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;

    const/4 v10, 0x0

    move-object v4, p4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;-><init>(ZLcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$1;->label:I

    const-string p1, "updateUserNotification"

    invoke-virtual {p0, p1, p4, v0}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;->withIOCatch-0E7RQCE(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public withIOCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/common/data/IRequestRepository$DefaultImpls;->withIOCatch(Lcom/xj/common/data/IRequestRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withIOCatch-0E7RQCE(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/IRequestRepository$DefaultImpls;->withIOCatch-0E7RQCE(Lcom/xj/common/data/IRequestRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
