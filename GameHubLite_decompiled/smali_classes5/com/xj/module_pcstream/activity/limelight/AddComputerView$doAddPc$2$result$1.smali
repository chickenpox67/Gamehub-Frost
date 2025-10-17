.class final Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.module_pcstream.activity.limelight.AddComputerView$doAddPc$2$result$1"
    f = "AddComputerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;->$invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1bb

    const/4 v1, 0x3

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/streaming/nvstream/jni/StreamingBridge;->testClientConnectivity(Ljava/lang/String;II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string p1, "testClientConnectivity finished"

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
