.class final Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->s()V
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
    c = "com.xj.landscape.launcher.holder.TopItemViewHolder$playTitleAnime$1"
    f = "TopItemViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/holder/TopItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/holder/TopItemViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;->this$0:Lcom/xj/landscape/launcher/holder/TopItemViewHolder;

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

    new-instance p1, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;->this$0:Lcom/xj/landscape/launcher/holder/TopItemViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;-><init>(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;->label:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;->this$0:Lcom/xj/landscape/launcher/holder/TopItemViewHolder;

    invoke-static {p1}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;->this$0:Lcom/xj/landscape/launcher/holder/TopItemViewHolder;

    new-instance v2, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getGameType()I

    move-result v3

    sget-object v4, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v4}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v5

    const-string v6, ""

    if-ne v3, v5, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getBack_image()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    sget-object v3, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getGameType()I

    move-result v7

    invoke-virtual {v4}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v4

    if-eq v7, v4, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getLocalPcEmuGameId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getExeFileBgType()I

    move-result v4

    :goto_2
    const/4 v7, 0x1

    invoke-direct {v2, v6, v5, v7, v4}, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;-><init>(Ljava/lang/String;IZI)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v2, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;-><init>(Lcom/xj/common/data/gameinfo/TopRecommendEntity;I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->d(Landroid/view/View;)V

    invoke-static {v2, v4, v0, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCurrentOpenType()I

    move-result v2

    const/16 v3, 0x57a

    const/4 v5, 0x0

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "http"

    invoke-static {v2, v3, v5, v0, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->m(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->llauncher_main_page_top_button_open_game:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/view/CustomTopInfoView;->setDetail(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {v1}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->m(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getId()I

    move-result p1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_a

    invoke-static {v1}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->n(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    invoke-static {v1}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->m(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v1}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->m(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/CustomTopInfoView;->y()V

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
