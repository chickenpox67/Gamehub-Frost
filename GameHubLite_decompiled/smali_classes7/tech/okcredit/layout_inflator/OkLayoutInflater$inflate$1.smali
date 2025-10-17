.class final Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/okcredit/layout_inflator/OkLayoutInflater;->j(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
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
    c = "tech.okcredit.layout_inflator.OkLayoutInflater$inflate$1"
    f = "OkLayoutInflater.kt"
    l = {
        0x59,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $resId:I

.field label:I

.field final synthetic this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;


# direct methods
.method public constructor <init>(Ltech/okcredit/layout_inflator/OkLayoutInflater;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/okcredit/layout_inflator/OkLayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    iput p2, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->$resId:I

    iput-object p3, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->$parent:Landroid/view/ViewGroup;

    iput-object p4, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;

    iget-object v1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    iget v2, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->$resId:I

    iget-object v3, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->$parent:Landroid/view/ViewGroup;

    iget-object v4, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->$callback:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;-><init>(Ltech/okcredit/layout_inflator/OkLayoutInflater;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->label:I

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

    iget-object p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    iget v1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->$resId:I

    iget-object v4, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->$parent:Landroid/view/ViewGroup;

    iput v3, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->label:I

    invoke-static {p1, v1, v4, p0}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->e(Ltech/okcredit/layout_inflator/OkLayoutInflater;ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1$1;

    iget-object v4, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
