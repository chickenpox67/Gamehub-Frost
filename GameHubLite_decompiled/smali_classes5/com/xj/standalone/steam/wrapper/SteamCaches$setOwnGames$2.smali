.class final Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/SteamCaches;->o(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.standalone.steam.wrapper.SteamCaches$setOwnGames$2"
    f = "SteamCaches.kt"
    l = {
        0x89,
        0x8a,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountName:Ljava/lang/String;

.field final synthetic $ownedGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/OwnedGame;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/OwnedGame;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->$accountName:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->$ownedGames:Ljava/util/List;

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

    new-instance p1, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->$accountName:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->$ownedGames:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->J$0:J

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/data/db/SteamUserDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;

    iput v5, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/xj/standalone/steam/data/db/SteamUserDao;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->$accountName:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->j(Ljava/lang/String;)Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->$ownedGames:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object p1, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;

    iput-object v1, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->J$0:J

    iput v4, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v4, v5

    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    iput-object v2, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/standalone/steam/wrapper/SteamCaches$setOwnGames$2;->label:I

    invoke-interface {p1, v4, v5, v1, p0}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    return-object v2
.end method
