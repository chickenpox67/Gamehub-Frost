.class final Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->getAuthSessionTicket(I)Ljava/util/concurrent/CompletableFuture;
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
        "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.handlers.steamauthticket.SteamAuthTicket$getAuthSessionTicket$1"
    f = "SteamAuthTicket.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appid:I

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;->$appid:I

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

    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;->$appid:I

    invoke-direct {p1, v0, v1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;->label:I

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

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;->$appid:I

    sget-object v3, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->AuthSession:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;->label:I

    const-string v2, ""

    invoke-virtual {p1, v1, v3, v2, p0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->getAuthSessionTicketInternal$library_standalone_steam_release(ILin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
