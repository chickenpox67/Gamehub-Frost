.class final Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.module.steam.account.login.SteamLoginViewModel$qrLoginLoop$1$1"
    f = "SteamLoginViewModel.kt"
    l = {
        0x86,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/module/steam/account/login/SteamLoginViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    iput-object p2, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;

    iget-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    iget-object v2, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;-><init>(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->label:I

    const-wide/16 v4, 0xfa0

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_4
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v4, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-static {v4}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->i(Lcom/xj/module/steam/account/login/SteamLoginViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5faa\u73af-\u8c03\u7528authViaQRCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->this$0:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    iget-object v4, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v3, v6}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->B(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/Object;)V

    iput-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1$1;->label:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
