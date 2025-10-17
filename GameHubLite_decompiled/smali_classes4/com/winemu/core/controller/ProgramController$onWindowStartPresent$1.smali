.class final Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/core/controller/ProgramController;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
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
    c = "com.winemu.core.controller.ProgramController$onWindowStartPresent$1"
    f = "ProgramController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientId:I

.field final synthetic $driverName:Ljava/lang/String;

.field final synthetic $driverVersion:Ljava/lang/String;

.field final synthetic $engineName:Ljava/lang/String;

.field final synthetic $height:I

.field final synthetic $width:I

.field label:I

.field final synthetic this$0:Lcom/winemu/core/controller/ProgramController;


# direct methods
.method public constructor <init>(Lcom/winemu/core/controller/ProgramController;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/winemu/core/controller/ProgramController;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->this$0:Lcom/winemu/core/controller/ProgramController;

    iput p2, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$clientId:I

    iput-object p3, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$driverName:Ljava/lang/String;

    iput-object p4, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$driverVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$engineName:Ljava/lang/String;

    iput p6, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$width:I

    iput p7, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$height:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;

    iget-object v1, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->this$0:Lcom/winemu/core/controller/ProgramController;

    iget v2, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$clientId:I

    iget-object v3, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$driverName:Ljava/lang/String;

    iget-object v4, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$driverVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$engineName:Ljava/lang/String;

    iget v6, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$width:I

    iget v7, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$height:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;-><init>(Lcom/winemu/core/controller/ProgramController;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->this$0:Lcom/winemu/core/controller/ProgramController;

    invoke-static {p1}, Lcom/winemu/core/controller/ProgramController;->h(Lcom/winemu/core/controller/ProgramController;)Lcom/winemu/core/server/perf/PerfEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$clientId:I

    iget-object v2, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$driverName:Ljava/lang/String;

    iget-object v3, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$driverVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$engineName:Ljava/lang/String;

    iget v5, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$width:I

    iget v6, p0, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;->$height:I

    invoke-interface/range {v0 .. v6}, Lcom/winemu/core/server/perf/PerfEventListener;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
