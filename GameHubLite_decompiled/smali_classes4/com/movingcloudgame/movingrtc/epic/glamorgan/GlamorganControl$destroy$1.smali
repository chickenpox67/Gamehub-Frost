.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->o()V
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.GlamorganControl$destroy$1"
    f = "GlamorganControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-direct {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->b()V

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->E()V

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->b0(Lcom/movingcloudgame/movingrtc/epic/Epic;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->k(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->e()V

    :cond_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->j(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c0(Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d0(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
