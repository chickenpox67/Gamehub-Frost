.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k0()V
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.GlamorganRtcControl$loadData$1"
    f = "GlamorganRtcControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-direct {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a0()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object p1

    instance-of v0, p1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->H()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->H()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object p1

    instance-of v0, p1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;

    :cond_6
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->H()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a0()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->H()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a0()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d rtcLayout \u4e2d\u5b50 View \u6570\u91cf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChildCount"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a0()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
