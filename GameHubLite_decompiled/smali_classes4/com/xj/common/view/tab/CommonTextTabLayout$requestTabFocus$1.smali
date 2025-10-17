.class final Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.xj.common.view.tab.CommonTextTabLayout$requestTabFocus$1"
    f = "CommonTextTabLayout.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayMills:J

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/xj/common/view/tab/CommonTextTabLayout;


# direct methods
.method public constructor <init>(JLcom/xj/common/view/tab/CommonTextTabLayout;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xj/common/view/tab/CommonTextTabLayout;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->$delayMills:J

    iput-object p3, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->this$0:Lcom/xj/common/view/tab/CommonTextTabLayout;

    iput p4, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;

    iget-wide v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->$delayMills:J

    iget-object v3, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->this$0:Lcom/xj/common/view/tab/CommonTextTabLayout;

    iget v4, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->$position:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;-><init>(JLcom/xj/common/view/tab/CommonTextTabLayout;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->label:I

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

    iget-wide v3, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->$delayMills:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iput v2, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->this$0:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->getTabRecyclerView()Lcom/xj/common/view/SimpleFocusRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$requestTabFocus$1;->$position:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
