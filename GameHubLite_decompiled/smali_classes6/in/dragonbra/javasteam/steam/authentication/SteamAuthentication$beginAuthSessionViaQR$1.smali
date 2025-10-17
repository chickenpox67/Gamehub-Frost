.class final Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->beginAuthSessionViaQR(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
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
        "Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.authentication.SteamAuthentication$beginAuthSessionViaQR$1"
    f = "SteamAuthentication.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->label:I

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

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->access$getSteamClient$p(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;)Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/CMClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    move-result-object p1

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v3, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->setDeviceFriendlyName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    iget-object v3, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->platformType:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    invoke-virtual {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->setPlatformType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    iget-object v1, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EOSType;->code()I

    move-result v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->setOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v3, v3, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->websiteID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;->setWebsiteId(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;->setDeviceDetails(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->getAuthenticationService$library_standalone_steam_release()Lin/dragonbra/javasteam/rpc/service/Authentication;

    move-result-object p1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/rpc/service/Authentication;->beginAuthSessionViaQR(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    iput v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->label:I

    invoke-virtual {p1, p0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v0, v1, :cond_3

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v2, v2, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->authenticator:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p1, v3}, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :cond_3
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v1, "Failed to begin QR auth session"

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EResult;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The SteamClient instance must be connected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
