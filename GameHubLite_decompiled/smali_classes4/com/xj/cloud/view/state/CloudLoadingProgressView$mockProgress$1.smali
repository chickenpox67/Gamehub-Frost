.class final Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/view/state/CloudLoadingProgressView;->e(Lcom/xj/cloud/view/state/CloudLoadingState;)V
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
    c = "com.xj.cloud.view.state.CloudLoadingProgressView$mockProgress$1"
    f = "CloudLoadingProgressView.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $newLoadingState:Lcom/xj/cloud/view/state/CloudLoadingState;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;


# direct methods
.method public constructor <init>(Lcom/xj/cloud/view/state/CloudLoadingProgressView;Lcom/xj/cloud/view/state/CloudLoadingState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/cloud/view/state/CloudLoadingProgressView;",
            "Lcom/xj/cloud/view/state/CloudLoadingState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    iput-object p2, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->$newLoadingState:Lcom/xj/cloud/view/state/CloudLoadingState;

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

    new-instance p1, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;

    iget-object v0, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    iget-object v1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->$newLoadingState:Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;-><init>(Lcom/xj/cloud/view/state/CloudLoadingProgressView;Lcom/xj/cloud/view/state/CloudLoadingState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->$newLoadingState:Lcom/xj/cloud/view/state/CloudLoadingState;

    iget-object v1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    invoke-static {v1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->b(Lcom/xj/cloud/view/state/CloudLoadingProgressView;)Lcom/xj/cloud/view/state/CloudLoadingState;

    move-result-object v1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    invoke-static {p1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->a(Lcom/xj/cloud/view/state/CloudLoadingProgressView;)I

    move-result v1

    iget-object v3, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->$newLoadingState:Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-virtual {v3}, Lcom/xj/cloud/view/state/CloudLoadingState;->getWeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->c(Lcom/xj/cloud/view/state/CloudLoadingProgressView;I)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    invoke-static {p1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->a(Lcom/xj/cloud/view/state/CloudLoadingProgressView;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    iget-object v1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->$newLoadingState:Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-static {p1, v1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->d(Lcom/xj/cloud/view/state/CloudLoadingProgressView;Lcom/xj/cloud/view/state/CloudLoadingState;)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    invoke-static {p1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->a(Lcom/xj/cloud/view/state/CloudLoadingProgressView;)I

    move-result p1

    iget-object v1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    invoke-static {v1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->b(Lcom/xj/cloud/view/state/CloudLoadingProgressView;)Lcom/xj/cloud/view/state/CloudLoadingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/cloud/view/state/CloudLoadingState;->getWeight()I

    move-result v1

    add-int/2addr p1, v1

    move v1, p1

    :goto_0
    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    invoke-static {p1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->a(Lcom/xj/cloud/view/state/CloudLoadingProgressView;)I

    move-result p1

    if-ge p1, v1, :cond_4

    iput v1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->I$0:I

    iput v2, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->label:I

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    invoke-static {p1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->a(Lcom/xj/cloud/view/state/CloudLoadingProgressView;)I

    move-result p1

    iget-object v3, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    add-int/2addr p1, v2

    invoke-static {v3, p1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->c(Lcom/xj/cloud/view/state/CloudLoadingProgressView;I)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;->this$0:Lcom/xj/cloud/view/state/CloudLoadingProgressView;

    invoke-static {p1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->a(Lcom/xj/cloud/view/state/CloudLoadingProgressView;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
