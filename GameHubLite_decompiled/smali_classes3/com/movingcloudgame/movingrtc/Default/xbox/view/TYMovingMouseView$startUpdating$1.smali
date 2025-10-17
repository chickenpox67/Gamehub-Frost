.class final Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->g()V
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
    c = "com.movingcloudgame.movingrtc.Default.xbox.view.TYMovingMouseView$startUpdating$1"
    f = "TYMovingMouseView.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    invoke-direct {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;-><init>(Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->c(Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->a(Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;)F

    move-result v1

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    invoke-static {v3}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->b(Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;)F

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->h(FF)V

    iput v2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView$startUpdating$1;->label:I

    const-wide/16 v3, 0x10

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
