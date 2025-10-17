.class final Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/ui/DirectRenderingActivationView;->v()V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.winemu.ui.DirectRenderingActivationView$startRendering$1"
    f = "DirectRenderingActivationView.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/winemu/ui/DirectRenderingActivationView;


# direct methods
.method public constructor <init>(Lcom/winemu/ui/DirectRenderingActivationView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/winemu/ui/DirectRenderingActivationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->this$0:Lcom/winemu/ui/DirectRenderingActivationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;

    iget-object v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->this$0:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-direct {p1, v0, p2}, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;-><init>(Lcom/winemu/ui/DirectRenderingActivationView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->label:I

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
    iget-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->this$0:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-static {p1}, Lcom/winemu/ui/DirectRenderingActivationView;->g(Lcom/winemu/ui/DirectRenderingActivationView;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->this$0:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-static {p1}, Lcom/winemu/ui/DirectRenderingActivationView;->h(Lcom/winemu/ui/DirectRenderingActivationView;)V

    iget-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->this$0:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-static {p1}, Lcom/winemu/ui/DirectRenderingActivationView;->c(Lcom/winemu/ui/DirectRenderingActivationView;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->this$0:Lcom/winemu/ui/DirectRenderingActivationView;

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {p1, v5, v6}, Lcom/winemu/ui/DirectRenderingActivationView;->i(Lcom/winemu/ui/DirectRenderingActivationView;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->this$0:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-static {p1}, Lcom/winemu/ui/DirectRenderingActivationView;->f(Lcom/winemu/ui/DirectRenderingActivationView;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->this$0:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-static {p1}, Lcom/winemu/ui/DirectRenderingActivationView;->c(Lcom/winemu/ui/DirectRenderingActivationView;)J

    move-result-wide v7

    const/16 p1, 0x3c

    int-to-long v9, p1

    rem-long/2addr v7, v9

    cmp-long p1, v7, v5

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->this$0:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-static {p1}, Lcom/winemu/ui/DirectRenderingActivationView;->d(Lcom/winemu/ui/DirectRenderingActivationView;)J

    move-result-wide v9

    sub-long v9, v7, v9

    cmp-long p1, v9, v5

    if-lez p1, :cond_4

    const p1, 0x476a6000    # 60000.0f

    long-to-float v1, v9

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->this$0:Lcom/winemu/ui/DirectRenderingActivationView;

    const/high16 v5, 0x425c0000    # 55.0f

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    const-wide/16 v5, 0x10

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x14

    :goto_1
    invoke-static {v1, v5, v6}, Lcom/winemu/ui/DirectRenderingActivationView;->k(Lcom/winemu/ui/DirectRenderingActivationView;J)V

    iget-object p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->this$0:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-static {p1, v7, v8}, Lcom/winemu/ui/DirectRenderingActivationView;->j(Lcom/winemu/ui/DirectRenderingActivationView;J)V

    :cond_4
    iput v2, p0, Lcom/winemu/ui/DirectRenderingActivationView$startRendering$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
