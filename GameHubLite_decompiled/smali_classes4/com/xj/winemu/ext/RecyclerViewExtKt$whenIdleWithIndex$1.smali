.class final Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ext/RecyclerViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function4;)V
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
    c = "com.xj.winemu.ext.RecyclerViewExtKt$whenIdleWithIndex$1"
    f = "RecyclerViewExt.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $listener:Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;

.field final synthetic $this_whenIdleWithIndex:Landroidx/recyclerview/widget/RecyclerView;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$this_whenIdleWithIndex:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$listener:Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;

    iget-object v0, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$this_whenIdleWithIndex:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$listener:Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v1, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1$1;

    iget-object v3, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$this_whenIdleWithIndex:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$listener:Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/lifecycle/PausingDispatcherKt;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1$2;

    iget-object v1, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$this_whenIdleWithIndex:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->$listener:Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
