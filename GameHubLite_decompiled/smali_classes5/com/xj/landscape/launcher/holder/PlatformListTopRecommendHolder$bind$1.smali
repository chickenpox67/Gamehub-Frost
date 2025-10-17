.class final Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->P(Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/landscape/launcher/event/ShowMainPage;",
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
    c = "com.xj.landscape.launcher.holder.PlatformListTopRecommendHolder$bind$1"
    f = "PlatformListTopRecommendHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;->this$0:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;->h(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;)V

    return-void
.end method

.method public static final h(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->h0(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->m()Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->f()I

    move-result v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->O(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/ShowMainPage;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/ShowMainPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/ShowMainPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/ShowMainPage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;->this$0:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;-><init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/event/ShowMainPage;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/ShowMainPage;->a()I

    move-result p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;->this$0:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->m()Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;->this$0:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xj/landscape/launcher/holder/p1;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/holder/p1;-><init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;->this$0:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->h0(Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
