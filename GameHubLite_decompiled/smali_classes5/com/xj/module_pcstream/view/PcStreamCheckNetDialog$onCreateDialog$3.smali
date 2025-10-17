.class final Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    c = "com.xj.module_pcstream.view.PcStreamCheckNetDialog$onCreateDialog$3"
    f = "PcStreamCheckNetDialog.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;


# direct methods
.method public constructor <init>(Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->this$0:Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->this$0:Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;

    invoke-direct {p1, v0, p2}, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;-><init>(Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->this$0:Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->nettest_text_failure:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/streaming/nvstream/jni/StreamingBridge;->stringifyPortFlags(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->this$0:Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->nettest_text_success:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->this$0:Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->nettest_text_inconclusive:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->this$0:Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;->E()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog$onCreateDialog$3;->this$0:Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
