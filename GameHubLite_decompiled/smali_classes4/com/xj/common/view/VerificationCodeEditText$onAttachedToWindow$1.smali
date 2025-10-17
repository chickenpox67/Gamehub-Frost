.class final Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/VerificationCodeEditText;->onAttachedToWindow()V
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
    c = "com.xj.common.view.VerificationCodeEditText$onAttachedToWindow$1"
    f = "VerificationCodeEditText.kt"
    l = {
        0xe4,
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/common/view/VerificationCodeEditText;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/VerificationCodeEditText;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/view/VerificationCodeEditText;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->this$0:Lcom/xj/common/view/VerificationCodeEditText;

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

    new-instance v0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;

    iget-object v1, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->this$0:Lcom/xj/common/view/VerificationCodeEditText;

    invoke-direct {v0, v1, p2}, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;-><init>(Lcom/xj/common/view/VerificationCodeEditText;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->this$0:Lcom/xj/common/view/VerificationCodeEditText;

    invoke-static {v1}, Lcom/xj/common/view/VerificationCodeEditText;->i(Lcom/xj/common/view/VerificationCodeEditText;)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x64

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-object p1, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_1
    new-instance p1, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1$1;

    iget-object v4, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->this$0:Lcom/xj/common/view/VerificationCodeEditText;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1$1;-><init>(Lcom/xj/common/view/VerificationCodeEditText;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/common/view/VerificationCodeEditText$onAttachedToWindow$1;->label:I

    invoke-static {p1, p0}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
