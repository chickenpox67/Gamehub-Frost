.class public final Ltech/okcredit/layout_inflator/OkLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/okcredit/layout_inflator/OkLayoutInflater$Companion;,
        Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Ltech/okcredit/layout_inflator/OkLayoutInflater$Companion;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlinx/coroutines/CompletableJob;

.field public final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/okcredit/layout_inflator/OkLayoutInflater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/okcredit/layout_inflator/OkLayoutInflater;->e:Ltech/okcredit/layout_inflator/OkLayoutInflater$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$mInflater$2;

    invoke-direct {v0, p0}, Ltech/okcredit/layout_inflator/OkLayoutInflater$mInflater$2;-><init>(Ltech/okcredit/layout_inflator/OkLayoutInflater;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater;->b:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater;->c:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->a(Ltech/okcredit/layout_inflator/OkLayoutInflater;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$special$$inlined$onViewDetachedFromWindow$1;

    invoke-direct {v0, p1, p0}, Ltech/okcredit/layout_inflator/OkLayoutInflater$special$$inlined$onViewDetachedFromWindow$1;-><init>(Landroid/view/View;Ltech/okcredit/layout_inflator/OkLayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Ltech/okcredit/layout_inflator/OkLayoutInflater;)V
    .locals 0

    invoke-virtual {p0}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->h()V

    return-void
.end method

.method public static final synthetic b(Ltech/okcredit/layout_inflator/OkLayoutInflater;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Ltech/okcredit/layout_inflator/OkLayoutInflater;)Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;
    .locals 0

    invoke-virtual {p0}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->i()Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ltech/okcredit/layout_inflator/OkLayoutInflater;ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->k(ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater;->c:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater;->c:Lkotlinx/coroutines/CompletableJob;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->j(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater;->c:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->j(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final i()Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;
    .locals 1

    iget-object v0, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;

    return-object v0
.end method

.method public final j(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflate$1;-><init>(Ltech/okcredit/layout_inflator/OkLayoutInflater;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k(ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;

    iget v1, v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;

    invoke-direct {v0, p0, p3}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;-><init>(Ltech/okcredit/layout_inflator/OkLayoutInflater;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->i()Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const-string v2, "{\n        mInflater.infl\u2026sId, parent, false)\n    }"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The background thread failed to inflate. Inflation falls back to the main thread. Error message="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "OkLayoutInflater"

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v2, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$2;-><init>(Ltech/okcredit/layout_inflator/OkLayoutInflater;ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "private suspend fun infl\u2026d, parent, false) }\n    }"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    :goto_2
    return-object p3
.end method
