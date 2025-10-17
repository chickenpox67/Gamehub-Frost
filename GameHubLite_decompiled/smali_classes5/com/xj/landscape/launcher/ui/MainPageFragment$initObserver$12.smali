.class final Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/MainPageFragment;->X()V
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
        "Lcom/xj/landscape/launcher/event/ClickCardItemEvent;",
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
    c = "com.xj.landscape.launcher.ui.MainPageFragment$initObserver$12"
    f = "MainPageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/MainPageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/ClickCardItemEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/ClickCardItemEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/ClickCardItemEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/ClickCardItemEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->label:I

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/landscape/launcher/event/ClickCardItemEvent;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->A1()I

    move-result v2

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/ClickCardItemEvent;->b()I

    move-result v3

    if-ne v2, v3, :cond_a

    sget-object v2, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->k:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {v2}, Lcom/xj/common/utils/GHSoundPlayHelper;->d()V

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/ClickCardItemEvent;->a()Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v3

    const/16 v48, 0x7ff

    const/16 v49, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    invoke-static/range {v3 .. v49}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->copy$default(Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZIILjava/lang/Object;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->j1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/ClickCardItemEvent;->a()Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/ClickCardItemEvent;->a()Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/ClickCardItemEvent;->a()Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    const-string v3, "ClickCardItemEvent"

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/ClickCardItemEvent;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->d1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/ClickCardItemEvent;->a()Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v2, v4, :cond_6

    sget-object v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->o:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->Y0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getVideo_url()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v8, v5

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->Y0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_2
    move v9, v6

    :goto_0
    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->Y0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like()I

    move-result v6

    :cond_3
    move v10, v6

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->Y0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getCover_image()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v12, v2

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, ""

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/ClickCardItemEvent;->c()Landroid/view/View;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;->b(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/ClickCardItemEvent;->a()Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v1

    if-eq v1, v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->Y0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    :goto_4
    const-string v3, "category"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->A1()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->A1()I

    move-result v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/4 v2, 0x1

    invoke-static {v1, v6, v2, v5}, Lcom/xj/common/router/PageRouterUtils;->C(Lcom/xj/common/router/PageRouterUtils;IILjava/lang/Object;)V

    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
