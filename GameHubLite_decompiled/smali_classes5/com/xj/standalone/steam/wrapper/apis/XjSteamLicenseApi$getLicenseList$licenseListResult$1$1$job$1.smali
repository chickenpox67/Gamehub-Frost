.class final Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.standalone.steam.wrapper.apis.XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1"
    f = "XjSteamLicenseApi.kt"
    l = {
        0x2b,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steamClient:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/wrapper/XjSteamClient;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->$steamClient:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->$steamClient:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->$steamClient:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    new-instance v4, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1$1;

    iget-object v5, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v4, v5}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->label:I

    invoke-virtual {v1, v4, p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->O(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v1, "getLicenseList waitLoginJob"

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->$steamClient:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->z()Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "logOnUser is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance v1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->$steamClient:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-direct {v1, v3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->b(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1$1$job$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "getLicenseList logOnResult is not success"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
