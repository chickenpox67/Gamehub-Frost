.class final Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/authentication/AuthSession;->handleCodeAuth(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2$WhenMappings;
    }
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
    c = "in.dragonbra.javasteam.steam.authentication.AuthSession$handleCodeAuth$2"
    f = "AuthSession.kt"
    l = {
        0x8f,
        0x93,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSession;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    iget v7, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lin/dragonbra/javasteam/enums/EResult;

    iget-object v9, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    iget v7, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lin/dragonbra/javasteam/enums/EResult;

    iget-object v9, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    iget v7, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lin/dragonbra/javasteam/enums/EResult;

    iget-object v9, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    instance-of v1, p1, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAuthenticator()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object p1

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    sget-object v7, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    :goto_1
    if-eq p1, v6, :cond_7

    if-ne p1, v5, :cond_6

    sget-object p1, Lin/dragonbra/javasteam/enums/EResult;->TwoFactorCodeMismatch:Lin/dragonbra/javasteam/enums/EResult;

    goto :goto_2

    :cond_6
    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' not implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object p1, Lin/dragonbra/javasteam/enums/EResult;->InvalidLoginAuthCode:Lin/dragonbra/javasteam/enums/EResult;

    :goto_2
    move-object v8, p1

    move-object v9, v1

    move v7, v4

    move v1, v6

    :cond_8
    :goto_3
    if-eqz v1, :cond_12

    :try_start_3
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object p1

    if-nez p1, :cond_9

    move p1, v2

    goto :goto_4

    :cond_9
    sget-object v10, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v10, p1

    :goto_4
    if-eq p1, v6, :cond_d

    if-ne p1, v5, :cond_c

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAuthenticator()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object p1

    if-eqz v7, :cond_a

    move v10, v6

    goto :goto_5

    :cond_a
    move v10, v4

    :goto_5
    invoke-interface {p1, v10}, Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;->getDeviceCode(Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object v9, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    iput v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    iput v5, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/future/FutureKt;->a(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/String;

    goto :goto_9

    :cond_c
    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    iget-object v10, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unsupported confirmation type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p1, v10}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getAssociatedMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v10, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAuthenticator()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object v10

    if-eqz v7, :cond_e

    move v11, v6

    goto :goto_7

    :cond_e
    move v11, v4

    :goto_7
    invoke-interface {v10, p1, v11}, Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;->getEmailCode(Ljava/lang/String;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object v9, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    iput v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    iput v6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/future/FutureKt;->a(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    check-cast p1, Ljava/lang/String;

    :goto_9
    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v10

    iget-object v11, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v9, p1, v10, v11}, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;->sendSteamGuardCode(Ljava/lang/String;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object v9, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    iput v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    iput v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/future/FutureKt;->a(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_a
    move v1, v4

    goto/16 :goto_3

    :cond_11
    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v10, "No code was provided by the authenticator."

    invoke-direct {p1, v10}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_b
    invoke-static {}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v10

    invoke-virtual {v10, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    if-ne p1, v8, :cond_8

    move v7, v6

    goto/16 :goto_3

    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_13
    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v0, "This account requires an authenticator for login, but none was provided in \'AuthSessionDetails\'."

    invoke-direct {p1, v0}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " confirmation type in a session that is not CredentialsAuthSession."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
