.class final Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/wifi/adb/AdbPairingService;->y(Ljava/lang/String;)Landroid/app/Notification;
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
    c = "com.xiaoji.wifi.adb.AdbPairingService$onInput$1"
    f = "AdbPairingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;


# direct methods
.method public constructor <init>(Lcom/xiaoji/wifi/adb/AdbPairingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoji/wifi/adb/AdbPairingService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    iput-object p2, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;-><init>(Lcom/xiaoji/wifi/adb/AdbPairingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lcom/xiaoji/wifi/adb/AdbKey;

    new-instance v0, Lcom/xiaoji/wifi/adb/PreferenceAdbKeyStore;

    invoke-static {}, Lcom/xiaoji/wifi/utils/ShizukuSettings;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xiaoji/wifi/adb/PreferenceAdbKeyStore;-><init>(Landroid/content/SharedPreferences;)V

    const-string v1, "xiaoji"

    invoke-direct {p1, v0, v1}, Lcom/xiaoji/wifi/adb/AdbKey;-><init>(Lcom/xiaoji/wifi/adb/AdbKeyStore;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    invoke-static {v0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->f(Lcom/xiaoji/wifi/adb/AdbPairingService;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    new-instance v0, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    sget v3, Lcom/xiaoji/wifi/R$string;->port_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->k(Lcom/xiaoji/wifi/adb/AdbPairingService;ZLjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v0, Lmoe/shizuku/manager/adb/AdbPairingClient;

    iget-object v2, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    invoke-static {v2}, Lcom/xiaoji/wifi/adb/AdbPairingService;->f(Lcom/xiaoji/wifi/adb/AdbPairingService;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->$code:Ljava/lang/String;

    const-string v4, "127.0.0.1"

    invoke-direct {v0, v4, v2, v3, p1}, Lmoe/shizuku/manager/adb/AdbPairingClient;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/xiaoji/wifi/adb/AdbKey;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->f()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v2}, Lcom/xiaoji/wifi/adb/AdbPairingService;->k(Lcom/xiaoji/wifi/adb/AdbPairingService;ZLjava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$onInput$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaoji/wifi/adb/AdbPairingService;->k(Lcom/xiaoji/wifi/adb/AdbPairingService;ZLjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->n(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
