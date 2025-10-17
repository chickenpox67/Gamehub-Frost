.class final Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.adb.wifiui.net.scope.NetCoroutineScope$launch$1$1"
    f = "NetCoroutineScope.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->this$0:Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;

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

    new-instance v0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->this$0:Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;

    invoke-direct {v0, v1, p2}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;-><init>(Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->this$0:Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;

    :try_start_1
    invoke-virtual {v1}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->x0()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->y1(Z)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1$1;->this$0:Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->V0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->x1(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
