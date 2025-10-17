.class final Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/ui/adapter/GamesAdapter;->c0(Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Z)V
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
    c = "com.xj.game.ui.adapter.GamesAdapter$animateShadowVisible$1"
    f = "GamesAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

.field final synthetic $isShow:Z

.field label:I

.field final synthetic this$0:Lcom/xj/game/ui/adapter/GamesAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/game/ui/adapter/GamesAdapter;ZLcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/game/ui/adapter/GamesAdapter;",
            "Z",
            "Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->this$0:Lcom/xj/game/ui/adapter/GamesAdapter;

    iput-boolean p2, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->$isShow:Z

    iput-object p3, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->$binding:Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->h(Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final h(Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivTag:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

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

    new-instance p1, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;

    iget-object v0, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->this$0:Lcom/xj/game/ui/adapter/GamesAdapter;

    iget-boolean v1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->$isShow:Z

    iget-object v2, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->$binding:Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;-><init>(Lcom/xj/game/ui/adapter/GamesAdapter;ZLcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->this$0:Lcom/xj/game/ui/adapter/GamesAdapter;

    invoke-static {p1}, Lcom/xj/game/ui/adapter/GamesAdapter;->a0(Lcom/xj/game/ui/adapter/GamesAdapter;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->this$0:Lcom/xj/game/ui/adapter/GamesAdapter;

    invoke-static {p1}, Lcom/xj/game/ui/adapter/GamesAdapter;->a0(Lcom/xj/game/ui/adapter/GamesAdapter;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-boolean p1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->$isShow:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->this$0:Lcom/xj/game/ui/adapter/GamesAdapter;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->$binding:Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    iget-boolean v2, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->$isShow:Z

    new-instance v3, Lcom/xj/game/ui/adapter/c;

    invoke-direct {v3, v1}, Lcom/xj/game/ui/adapter/c;-><init>(Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1$1$2;

    invoke-direct {v3, v1, v2}, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1$1$2;-><init>(Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lcom/xj/game/ui/adapter/GamesAdapter;->b0(Lcom/xj/game/ui/adapter/GamesAdapter;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->this$0:Lcom/xj/game/ui/adapter/GamesAdapter;

    invoke-static {p1}, Lcom/xj/game/ui/adapter/GamesAdapter;->a0(Lcom/xj/game/ui/adapter/GamesAdapter;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
