.class final Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/TYMoving;->respondToInsertHandles(ILandroid/view/KeyEvent;II)V
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
    c = "com.movingcloudgame.movingrtc.TYMoving$respondToInsertHandles$1"
    f = "TYMoving.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deviceIdP1:I

.field final synthetic $deviceIdP2:I

.field final synthetic $event:Landroid/view/KeyEvent;

.field final synthetic $keyCode:I

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/TYMoving;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/TYMoving;IIILandroid/view/KeyEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/TYMoving;",
            "III",
            "Landroid/view/KeyEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    iput p2, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$keyCode:I

    iput p3, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$deviceIdP1:I

    iput p4, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$deviceIdP2:I

    iput-object p5, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$event:Landroid/view/KeyEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    iget v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$keyCode:I

    iget v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$deviceIdP1:I

    iget v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$deviceIdP2:I

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$event:Landroid/view/KeyEvent;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;IIILandroid/view/KeyEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getAny$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->this$0:Lcom/movingcloudgame/movingrtc/TYMoving;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$keyCode:I

    iget v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$deviceIdP1:I

    iget v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$deviceIdP2:I

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;->$event:Landroid/view/KeyEvent;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getTAG$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "respondToInsertHandles "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , p1 2 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  , "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getREvent()Landroid/view/KeyEvent;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Lcom/movingcloudgame/movingrtc/TYMoving;->setREvent(Landroid/view/KeyEvent;)V

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getEpic$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/Epic;->j0(ILandroid/view/KeyEvent;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit p1

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
