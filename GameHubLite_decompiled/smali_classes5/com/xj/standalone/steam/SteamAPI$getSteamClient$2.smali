.class final Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/standalone/steam/wrapper/XjSteamClient;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.SteamAPI$getSteamClient$2"
    f = "SteamAPI.kt"
    l = {
        0x30d,
        0xcb
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;

    iget-object v0, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-direct {p1, v0, p2}, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;-><init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/standalone/steam/wrapper/XjSteamClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->J$0:J

    iget-object v2, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v3, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->J$0:J

    iget-object v1, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v3, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Lcom/xj/standalone/steam/SteamAPI;->g()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iput-object p1, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->L$1:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->J$0:J

    iput v3, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/xj/standalone/steam/SteamAPI;->k()Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->J()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->z()Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_5
    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/SteamAPI;->r()Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v9, p1

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->W(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object p1

    iput-object v3, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->L$1:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->J$0:J

    iput v2, p0, Lcom/xj/standalone/steam/SteamAPI$getSteamClient$2;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, p1

    move-object p1, v1

    move-wide v0, v5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "Not logged in"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    return-object v4

    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->x()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/xj/standalone/steam/SteamAPI;->i()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->F()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Lcom/xj/standalone/steam/SteamAPI;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lcom/xj/standalone/steam/SteamAPI;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v2

    :cond_b
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1

    :cond_c
    return-object v4
.end method
