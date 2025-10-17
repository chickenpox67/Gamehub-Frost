.class public final Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V
    .locals 1

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v7, p1

    move-object v8, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$steamId$1;

    invoke-direct {v2, p1, v5}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$steamId$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    goto :goto_1

    :goto_2
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v9, 0x0

    cmp-long p1, p1, v9

    if-lez p1, :cond_5

    return-object p3

    :cond_5
    new-instance p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    iget-object p2, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-direct {p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    new-instance p2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi$getSteamId$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->b(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    invoke-virtual {p3}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
