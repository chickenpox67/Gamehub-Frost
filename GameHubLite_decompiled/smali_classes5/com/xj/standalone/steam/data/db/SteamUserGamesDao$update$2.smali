.class final Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;
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
    c = "com.xj.standalone.steam.data.db.SteamUserGamesDao$update$2"
    f = "SteamUserGamesDao.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $game:Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;",
            "Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;->this$0:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    iput-object p2, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;->$game:Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;->this$0:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;->$game:Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;-><init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;->this$0:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$update$2;->$game:Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->copy$default(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;Ljava/lang/Long;JILjava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;->e(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
