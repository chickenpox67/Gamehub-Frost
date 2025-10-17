.class final Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->j(Ljava/lang/String;)V
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
    c = "com.xj.module_pcstream.activity.limelight.AddComputerView$doAddPc$2"
    f = "AddComputerView.kt"
    l = {
        0xb5,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;",
            "Lcom/xj/module_pcstream/activity/limelight/AddComputerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->label:I

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

    new-instance p1, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;

    iget-object v5, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$result$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->label:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAddPc \u7ed3\u679c\u662f: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;

    iget-object v4, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$invalidInput:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->this$0:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    iget-object v7, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$wrongSiteLocal:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->$portTestResult:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
