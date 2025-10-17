.class final Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/account/login/SteamLoginViewModel;->A(Lkotlinx/coroutines/CoroutineScope;Z)V
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
    c = "com.xj.module.steam.account.login.SteamLoginViewModel$realQrLogin$2"
    f = "SteamLoginViewModel.kt"
    l = {
        0xad,
        0xb5,
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasCancel:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isLoopCallBack:Z

.field label:I

.field final synthetic this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/module/steam/account/login/SteamLoginViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/xj/module/steam/account/login/SteamLoginViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->$hasCancel:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    iput-boolean p3, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->$isLoopCallBack:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->h(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->$hasCancel:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    iget-boolean v2, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->$isLoopCallBack:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/module/steam/account/login/SteamLoginViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

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

    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->$hasCancel:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    iput v5, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->label:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-static {p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->i(Lcom/xj/module/steam/account/login/SteamLoginViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iget-boolean v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->$isLoopCallBack:Z

    iget-object v6, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    new-instance v7, Lcom/xj/module/steam/account/login/a;

    invoke-direct {v7, v6}, Lcom/xj/module/steam/account/login/a;-><init>(Lcom/xj/module/steam/account/login/SteamLoginViewModel;)V

    iput v4, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->label:I

    invoke-virtual {p1, v1, v7, p0}, Lcom/xj/standalone/steam/SteamAPI;->m(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->b()Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getAccountName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->b()Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v6

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u67e5\u626b\u7801\u7ed3\u679c1 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->b()Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getAccountName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->b()Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    iput v3, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->label:I

    invoke-virtual {v1, p1, v5, p0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->u(Lcom/xj/standalone/steam/wrapper/AuthSessionResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->Timeout:Lin/dragonbra/javasteam/enums/EResult;

    if-ne p1, v0, :cond_d

    const-string p1, "\u8d85\u65f6\u8bf4\u660ecallback\u4e0d\u4f1a\u56de\u8c03,\u53ef\u80fd\u5361\u4f4f\u4e86,\u89e6\u53d1\u91cd\u8fde"

    invoke-virtual {v1, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-static {p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->i(Lcom/xj/module/steam/account/login/SteamLoginViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u67e5\u626b\u7801\u7ed3\u675f"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
