.class final Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/XjSteamClient;->N(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/xj/standalone/steam/wrapper/SessionCallback;",
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
    c = "com.xj.standalone.steam.wrapper.XjSteamClient$onCallback$7"
    f = "XjSteamClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;->$callback:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;->$callback:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    invoke-direct {v0, v1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;-><init>(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/xj/standalone/steam/wrapper/SessionCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/wrapper/SessionCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/standalone/steam/wrapper/SessionCallback;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;->invoke(Lcom/xj/standalone/steam/wrapper/SessionCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/wrapper/SessionCallback;

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;->$callback:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;

    invoke-interface {p1, v0}, Lcom/xj/standalone/steam/wrapper/SessionCallback;->b(Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
