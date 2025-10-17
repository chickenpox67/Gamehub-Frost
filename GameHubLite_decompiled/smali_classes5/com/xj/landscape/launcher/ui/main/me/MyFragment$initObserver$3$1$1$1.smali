.class final Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.ui.main.me.MyFragment$initObserver$3$1$1$1"
    f = "MyFragment.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $bgImageUrl:Ljava/lang/String;

.field final synthetic $imageView:Landroid/widget/ImageView;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/me/MyFragment;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->$bgImageUrl:Ljava/lang/String;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->$bgImageUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->$imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->$bgImageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;->label:I

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->H()V

    invoke-static {p1, v4, v1, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->t0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlinx/coroutines/CancellableContinuation;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
