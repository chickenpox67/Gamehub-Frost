.class final Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/limelight/PcView;->o(Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.xj.module_pcstream.activity.limelight.PcView$doPair$1"
    f = "PcView.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $computer:Lcom/streaming/nvstream/http/ComputerDetails;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;


# direct methods
.method public constructor <init>(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/module_pcstream/activity/limelight/PcView;",
            "Lcom/streaming/nvstream/http/ComputerDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;-><init>(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;

    iget-object v4, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    iget-object v5, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;-><init>(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->label:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->u()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v3, "PcStreamLoadingDialog"

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {v1, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->n(Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;->this$0:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->z()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
