.class final Lcom/drake/net/scope/NetCoroutineScope$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/scope/NetCoroutineScope;->z0(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/NetCoroutineScope;
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
    c = "com.drake.net.scope.NetCoroutineScope$launch$1"
    f = "NetCoroutineScope.kt"
    l = {
        0x42,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drake/net/scope/NetCoroutineScope;


# direct methods
.method public constructor <init>(Lcom/drake/net/scope/NetCoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/net/scope/NetCoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drake/net/scope/NetCoroutineScope$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    iput-object p2, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;

    iget-object v1, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    iget-object v2, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/drake/net/scope/NetCoroutineScope$launch$1;-><init>(Lcom/drake/net/scope/NetCoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/drake/net/scope/NetCoroutineScope$launch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    invoke-virtual {p1}, Lcom/drake/net/scope/NetCoroutineScope;->start()V

    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    invoke-virtual {p1}, Lcom/drake/net/scope/NetCoroutineScope;->W()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    invoke-virtual {p1}, Lcom/drake/net/scope/NetCoroutineScope;->s0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/drake/net/scope/NetCoroutineScope$launch$1$1;

    iget-object v5, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    invoke-direct {p1, v5, v2}, Lcom/drake/net/scope/NetCoroutineScope$launch$1$1;-><init>(Lcom/drake/net/scope/NetCoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/drake/net/scope/NetCoroutineScope$launch$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
