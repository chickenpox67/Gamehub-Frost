.class final Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/SteamAPI;->g0(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.SteamAPI$removeAccount$2"
    f = "SteamAPI.kt"
    l = {
        0x2a8,
        0x2a8,
        0x2aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

.field J$0:J

.field L$0:Ljava/lang/Object;

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
            "Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

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

    new-instance p1, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;

    iget-object v0, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-direct {p1, v0, p2}, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;-><init>(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->J$0:J

    iget-object v2, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/data/db/SteamUserDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;

    iput v4, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/xj/standalone/steam/data/db/SteamUserDao;

    iget-object v1, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iput v3, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->i(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v1, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;

    iput-object p1, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->J$0:J

    iput v2, p0, Lcom/xj/standalone/steam/SteamAPI$removeAccount$2;->label:I

    invoke-virtual {v1, p0}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, p1

    move-object p1, v1

    move-wide v0, v3

    :goto_2
    check-cast p1, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    invoke-interface {p1, v0, v1}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;->d(J)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-object p1, v2

    :cond_7
    return-object p1
.end method
