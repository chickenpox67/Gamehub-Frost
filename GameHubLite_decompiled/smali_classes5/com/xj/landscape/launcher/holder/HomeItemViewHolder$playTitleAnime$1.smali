.class final Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->G()V
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
    c = "com.xj.landscape.launcher.holder.HomeItemViewHolder$playTitleAnime$1"
    f = "HomeItemViewHolder.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->this$0:Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->h(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    return-void
.end method

.method public static final h(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V
    .locals 2

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/CustomInfoView;->B()V

    :cond_1
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

    new-instance p1, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->this$0:Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;-><init>(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->label:I

    const-string v4, "getString(...)"

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v2, v0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->this$0:Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;

    invoke-static {v3}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->q(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v9, v0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->this$0:Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;

    new-instance v15, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getBack_image()Ljava/lang/String;

    move-result-object v10

    const-string v14, ""

    if-nez v10, :cond_2

    move-object v11, v14

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    sget-object v10, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v10}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v12

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v10, v15

    move-object v6, v14

    move/from16 v14, v18

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;-><init>(Ljava/lang/String;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    invoke-static {v7, v10, v1, v10}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->v(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Landroid/view/ViewStub;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v10, Lcom/xj/landscape/launcher/R$id;->view_custom:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xj/landscape/launcher/view/CustomInfoView;

    invoke-static {v9, v7}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->x(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;Lcom/xj/landscape/launcher/view/CustomInfoView;)V

    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_4
    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getMenu_list()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getMenu_list()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v7

    if-ne v7, v5, :cond_c

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->gGameStartupParams()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v7

    const/16 v10, 0x57b

    if-ne v7, v10, :cond_a

    sget-object v7, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v6

    :cond_6
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v6

    :cond_7
    iput-object v9, v0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;->label:I

    invoke-virtual {v7, v14, v10, v6, v0}, Lcom/xj/winemu/download/WinEmuFileExplorer;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v3

    move-object v3, v9

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->winemu_play_now:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;

    const/4 v9, 0x3

    invoke-direct {v7, v9, v6}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getMenu_list()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v6, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v9, v3

    move-object v3, v2

    :cond_a
    sget-object v2, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    sget-object v6, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getPackage_str()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->gGameChannelParams()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getMenu_list()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v6, Lcom/xj/language/R$string;->winemu_play_now:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getMenu_list()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->gGameStartupParams()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/landscape/launcher/view/CustomInfoView;->setTitle(Ljava/lang/String;)V

    :cond_d
    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->r(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getSize_type()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_e

    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/xj/landscape/launcher/view/CustomInfoView;->setIsBigSize(Z)V

    goto :goto_3

    :cond_e
    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v8}, Lcom/xj/landscape/launcher/view/CustomInfoView;->setIsBigSize(Z)V

    :cond_f
    :goto_3
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->gGameStartupParams()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_10

    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->gGameStartupParams()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/landscape/launcher/view/CustomInfoView;->setStartupParams(Ljava/util/List;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getGame_open_param()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/xj/common/data/gameinfo/GameOpenParam;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getGame_open_param()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/landscape/launcher/view/CustomInfoView;->setOpenParam(Ljava/util/List;)V

    :cond_12
    :goto_4
    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->r(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getCard_type()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_17

    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->r(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getCard_type()I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_17

    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->r(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getCard_type()I

    move-result v2

    if-eq v2, v5, :cond_15

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getTag_name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->u(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_5
    invoke-static {v9}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->t(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_16
    new-instance v1, Lcom/xj/landscape/launcher/holder/s0;

    invoke-direct {v1, v9}, Lcom/xj/landscape/launcher/holder/s0;-><init>(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_17
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
