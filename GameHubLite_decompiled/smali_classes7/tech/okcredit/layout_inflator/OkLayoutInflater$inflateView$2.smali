.class final Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/okcredit/layout_inflator/OkLayoutInflater;->k(ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.okcredit.layout_inflator.OkLayoutInflater$inflateView$2"
    f = "OkLayoutInflater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $resId:I

.field label:I

.field final synthetic this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;


# direct methods
.method public constructor <init>(Ltech/okcredit/layout_inflator/OkLayoutInflater;ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/okcredit/layout_inflator/OkLayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    iput p2, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->$resId:I

    iput-object p3, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->$parent:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;

    iget-object v0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    iget v1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->$resId:I

    iget-object v2, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;-><init>(Ltech/okcredit/layout_inflator/OkLayoutInflater;ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    invoke-static {p1}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->d(Ltech/okcredit/layout_inflator/OkLayoutInflater;)Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;

    move-result-object p1

    iget v0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->$resId:I

    iget-object v1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;->$parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
