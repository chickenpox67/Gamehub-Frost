.class public final Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;
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

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->U(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object p2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->J()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->label:I

    invoke-virtual {p2, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string p2, "Failed to connect"

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->b:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult$Companion;->a()Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v2, p0

    :cond_6
    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XjSteamLogonApi.logOn("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iget-object p2, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->H()Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, p2, v6}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$2;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi$logOn$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2

    :cond_8
    sget-object p1, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->b:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult$Companion;->a()Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    move-result-object p1

    return-object p1
.end method
