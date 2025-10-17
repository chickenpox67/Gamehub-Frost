.class final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->initObserver()V
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
        "Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;",
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
    c = "com.xj.landscape.launcher.ui.gamedetail.GameDetailActivity$initObserver$26"
    f = "GameDetailActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;->h(Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;->a()Lcom/xj/common/data/list/CardItemData;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getAspect_ratio()F

    move-result v15

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x17c0

    const/16 v17, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v17}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/o0;

    invoke-direct {v1, p1, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/o0;-><init>(Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
