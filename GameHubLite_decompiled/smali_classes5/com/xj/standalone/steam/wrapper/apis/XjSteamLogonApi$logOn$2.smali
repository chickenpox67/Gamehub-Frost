.class final Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->b(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.wrapper.apis.XjSteamLogonApi$logOn$2"
    f = "XjSteamLogonApi.kt"
    l = {
        0x20,
        0x3b,
        0x41,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $steamUser:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

.field final synthetic $user:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;",
            "Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->$user:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    iput-object p3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->$steamUser:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->$user:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    iget-object v2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->$steamUser:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v5, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v11

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    invoke-static {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->I()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Lkotlin/time/Duration;->K(JI)J

    move-result-wide v7

    new-instance p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->$steamUser:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    iget-object v9, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->$user:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    iget-object v10, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    invoke-direct {p1, v1, v9, v10, v4}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2$logOnResult$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->label:I

    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "logOn error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    move-object p1, v4

    :goto_2
    if-nez p1, :cond_6

    sget-object p1, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->b:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult$Companion;->a()Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    move-result-object p1

    :cond_6
    move-object v1, p1

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    invoke-static {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object p1

    iget-object v7, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->$user:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    invoke-virtual {p1, v7}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->R(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;)V

    sget-object p1, Lcom/xj/standalone/steam/data/db/SteamUserDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;

    iput-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lcom/xj/standalone/steam/data/db/SteamUserDao;

    iget-object v5, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->$user:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    invoke-virtual {v5}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->j(Ljava/lang/String;)Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_8

    invoke-virtual {p1, v7, v8}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->A(J)V

    :cond_8
    sget-object v5, Lcom/xj/standalone/steam/data/db/SteamUserDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;

    iput-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->label:I

    invoke-virtual {v5, p0}, Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v5, p1

    move-object p1, v3

    move-object v3, v5

    :goto_4
    check-cast p1, Lcom/xj/standalone/steam/data/db/SteamUserDao;

    iput-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->label:I

    invoke-interface {p1, v3, p0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->l(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    :goto_5
    move-object v1, v0

    :cond_b
    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    invoke-static {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->T(Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    invoke-static {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->S(Z)V

    :cond_c
    return-object v1
.end method
