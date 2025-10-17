.class final Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->changeLoadingLayoutSize(I)V
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
    c = "com.movingcloudgame.movingrtc.view.TYMovingGameView$changeLoadingLayoutSize$1"
    f = "TYMovingGameView.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newHeight:I

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->this$0:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    iput p2, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->$newHeight:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->this$0:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->$newHeight:I

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;-><init>(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->this$0:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->access$getLoadinglayout$p(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v4, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->$newHeight:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->this$0:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->access$getLoadinglayout$p(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->this$0:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->access$getLoadinglayout$p(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->this$0:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->access$isTipsLayout$p(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->b()Z

    move-result p1

    if-ne p1, v3, :cond_9

    iput v3, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->label:I

    const-wide/16 v3, 0x320

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$changeLoadingLayoutSize$1;->this$0:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->access$getGameAppendViewsRootView$p(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
