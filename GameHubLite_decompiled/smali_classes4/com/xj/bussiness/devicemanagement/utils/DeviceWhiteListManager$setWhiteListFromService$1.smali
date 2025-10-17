.class final Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->setWhiteListFromService(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;)V
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
    c = "com.xj.bussiness.devicemanagement.utils.DeviceWhiteListManager$setWhiteListFromService$1"
    f = "DeviceWhiteListManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;->$listener:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;->h(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->comm_network_err_try_again_later:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;->$listener:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;

    invoke-direct {p1, v0, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1$1;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;->$listener:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v1}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;->$listener:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/f;

    invoke-direct {v1, v0}, Lcom/xj/bussiness/devicemanagement/utils/f;-><init>(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;)V

    invoke-virtual {p1, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
