.class final Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollingWaitForResult(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.authentication.AuthSession$pollingWaitForResult$1"
    f = "AuthSession.kt"
    l = {
        0x44,
        0x5a,
        0x69,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSession;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->I$0:I

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v5, v1

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAllowedConfirmations()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    const-string v1, "There are no allowed confirmations"

    if-eqz p1, :cond_12

    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object p1

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    if-eq p1, v9, :cond_11

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAuthenticator()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v9

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    if-ne v9, v10, :cond_7

    invoke-interface {p1}, Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;->acceptDeviceConfirmation()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object v8, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/future/FutureKt;->a(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAllowedConfirmations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_6

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAllowedConfirmations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v0, "AcceptDeviceConfirmation returned false which indicates a fallback to another confirmation type, but there are no other confirmation types available."

    invoke-direct {p1, v0}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, -0x1

    goto :goto_2

    :cond_8
    sget-object v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2
    const/4 v1, 0x0

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_a

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported confirmation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v8, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->I$0:I

    iput v4, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->label:I

    invoke-static {p1, v5, v7, p0}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->access$handleCodeAuth(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move v5, v1

    move-object v4, v8

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_c
    move v5, v1

    :goto_4
    if-nez v5, :cond_f

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {p1, v8}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollAuthSessionStatus(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object v6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/future/FutureKt;->a(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    check-cast p1, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v0, "Authentication failed while polling"

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    invoke-direct {p1, v0, v1}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EResult;)V

    throw p1

    :cond_f
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iput-object v6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->label:I

    invoke-static {p1, v8, p0}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->access$pollDeviceConfirmation(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    check-cast p1, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    :goto_7
    return-object p1

    :cond_11
    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    invoke-direct {p1, v1}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    invoke-direct {p1, v1}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
