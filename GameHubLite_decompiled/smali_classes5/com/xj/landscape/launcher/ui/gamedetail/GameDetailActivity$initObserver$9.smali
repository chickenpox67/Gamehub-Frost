.class final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;
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
        "Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;",
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
    c = "com.xj.landscape.launcher.ui.gamedetail.GameDetailActivity$initObserver$9"
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
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->h(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZI)Lkotlin/Unit;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p3

    invoke-static {p0, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->W1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;I)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->v2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->label:I

    if-nez v1, :cond_11

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->d2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isInGameLibrary()Z

    move-result v2

    sget-object v3, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v3}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;->a()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v3, v1

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v8

    const v23, 0x1fdef

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isMobileGame()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v4, v1

    sget-object v3, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->HID:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v9

    const v24, 0x1fdef

    const/16 v25, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v4 .. v25}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;->a()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v3

    const/16 v4, 0x57e

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;->a()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v1, v3

    :goto_1
    if-nez v1, :cond_6

    new-instance v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v3, v1

    sget-object v4, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_MOVING_CLOUD_GAMING:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v8

    const v23, 0x1fdef

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_2
    sget-object v3, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->c(Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    const/16 v4, 0x57b

    if-ne v3, v4, :cond_7

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->e2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    const/16 v4, 0x57f

    if-ne v3, v4, :cond_8

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->f2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v6

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    const-string v7, ""

    :cond_b
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->n(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v3

    instance-of v3, v3, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    if-eqz v3, :cond_c

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    sget-object v3, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isMobileGameStartType(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/game/utils/MobileManagerDataHelper;->v(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    new-instance v5, Lcom/xj/landscape/launcher/ui/gamedetail/r0;

    invoke-direct {v5, v4, v1, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/r0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    invoke-virtual {v3, v4, v5}, Lcom/xj/game/utils/MobileManagerDataHelper;->C(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_d
    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v3, v1, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->v2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    goto :goto_4

    :cond_e
    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v3, v1, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->v2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    goto :goto_4

    :cond_f
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_10
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
