.class final Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/core/controller/ProgramController;->a(IF)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.winemu.core.controller.ProgramController$onWindowFpsTick$1"
    f = "ProgramController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientId:I

.field final synthetic $fps:F

.field label:I

.field final synthetic this$0:Lcom/winemu/core/controller/ProgramController;


# direct methods
.method public constructor <init>(Lcom/winemu/core/controller/ProgramController;IFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/winemu/core/controller/ProgramController;",
            "IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->this$0:Lcom/winemu/core/controller/ProgramController;

    iput p2, p0, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->$clientId:I

    iput p3, p0, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->$fps:F

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

    new-instance p1, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->this$0:Lcom/winemu/core/controller/ProgramController;

    iget v1, p0, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->$clientId:I

    iget v2, p0, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->$fps:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;-><init>(Lcom/winemu/core/controller/ProgramController;IFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->this$0:Lcom/winemu/core/controller/ProgramController;

    invoke-static {p1}, Lcom/winemu/core/controller/ProgramController;->h(Lcom/winemu/core/controller/ProgramController;)Lcom/winemu/core/server/perf/PerfEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->$clientId:I

    iget v1, p0, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;->$fps:F

    invoke-interface {p1, v0, v1}, Lcom/winemu/core/server/perf/PerfEventListener;->a(IF)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
