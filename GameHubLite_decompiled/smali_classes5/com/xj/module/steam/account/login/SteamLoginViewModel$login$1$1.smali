.class final Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.module.steam.account.login.SteamLoginViewModel$login$1$1"
    f = "SteamLoginViewModel.kt"
    l = {
        0x64,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/module/steam/account/login/SteamLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/module/steam/account/login/SteamLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->$username:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->$password:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

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

    new-instance p1, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->$username:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->$password:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/module/steam/account/login/SteamLoginViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iget-object v4, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->$username:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->$password:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {v1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->o()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object v7

    iput v3, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->label:I

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xj/standalone/steam/SteamAPI;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    iget-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {v1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    iput v2, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->u(Lcom/xj/standalone/steam/wrapper/AuthSessionResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
