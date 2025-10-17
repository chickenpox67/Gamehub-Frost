.class final Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/UninstallGameConfirmHelper;->j(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
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
    c = "com.xj.game.UninstallGameConfirmHelper$toUninstallPcGame$1"
    f = "UninstallGameConfirmHelper.kt"
    l = {
        0xb0,
        0xb2,
        0xb5,
        0xc2,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $gameSvrId:Ljava/lang/String;

.field final synthetic $info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field final synthetic $isNeed2UninstallGame:Z

.field final synthetic $listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

.field final synthetic $localGameId:Ljava/lang/String;

.field final synthetic $steamAppId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/xj/game/UninstallGameConfirmHelper;


# direct methods
.method public constructor <init>(Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/game/UninstallGameConfirmHelper;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/common/utils/RemoveOrUninstallGameListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->this$0:Lcom/xj/game/UninstallGameConfirmHelper;

    iput-object p2, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-boolean p4, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$isNeed2UninstallGame:Z

    iput-object p5, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$gameSvrId:Ljava/lang/String;

    iput-object p6, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$localGameId:Ljava/lang/String;

    iput-object p7, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$steamAppId:Ljava/lang/String;

    iput-object p8, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;

    iget-object v1, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->this$0:Lcom/xj/game/UninstallGameConfirmHelper;

    iget-object v2, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-boolean v4, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$isNeed2UninstallGame:Z

    iget-object v5, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$gameSvrId:Ljava/lang/String;

    iget-object v6, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$localGameId:Ljava/lang/String;

    iget-object v7, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$steamAppId:Ljava/lang/String;

    iget-object v8, p0, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;-><init>(Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->label:I

    const-class v11, Lcom/xj/common/service/IHomeService;

    const-string v12, ""

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v13, :cond_0

    iget-boolean v0, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->Z$0:Z

    iget v1, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$1:I

    iget v2, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$0:I

    iget-object v3, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    iget-object v4, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v5, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/game/UninstallGameConfirmHelper;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v3

    move v3, v7

    move/from16 v17, v8

    const/4 v10, 0x0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move v3, v7

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$1:I

    iget v2, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$0:I

    iget-object v3, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    iget-object v4, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v5, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/game/UninstallGameConfirmHelper;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v3

    move-object v6, v5

    move v3, v7

    move/from16 v17, v8

    move-object v5, v4

    move v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_2
    iget v1, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$0:I

    iget-boolean v2, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->Z$0:Z

    iget-object v3, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    iget-object v4, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v5, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/game/UninstallGameConfirmHelper;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v3

    move v3, v7

    move/from16 v17, v8

    goto/16 :goto_3

    :cond_3
    iget v1, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$0:I

    iget-boolean v2, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->Z$0:Z

    iget-object v3, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    iget-object v4, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v5, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/game/UninstallGameConfirmHelper;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v3

    move v3, v7

    move/from16 v17, v8

    move v7, v1

    goto/16 :goto_2

    :cond_4
    iget v1, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$0:I

    iget-boolean v2, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->Z$0:Z

    iget-object v3, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    iget-object v4, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v5, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/game/UninstallGameConfirmHelper;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v17, v8

    move v8, v1

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->this$0:Lcom/xj/game/UninstallGameConfirmHelper;

    iget-object v1, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-boolean v4, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$isNeed2UninstallGame:Z

    iget-object v3, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$gameSvrId:Ljava/lang/String;

    iget-object v13, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$localGameId:Ljava/lang/String;

    iget-object v10, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$steamAppId:Ljava/lang/String;

    iget-object v14, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    :try_start_5
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lcom/xj/game/UninstallGameConfirmHelper;->a(Lcom/xj/game/UninstallGameConfirmHelper;)Lcom/xj/common/dialog/LoadingProgressDialog;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_6
    sget-object v15, Lcom/xj/common/dialog/LoadingProgressDialog;->j:Lcom/xj/common/dialog/LoadingProgressDialog$Companion;

    sget v17, Lcom/xj/language/R$string;->game_uninstalling_game:I

    invoke-static/range {v17 .. v17}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2, v7}, Lcom/xj/common/dialog/LoadingProgressDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lcom/xj/common/dialog/LoadingProgressDialog;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/xj/game/UninstallGameConfirmHelper;->d(Lcom/xj/game/UninstallGameConfirmHelper;Lcom/xj/common/dialog/LoadingProgressDialog;)V

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLaunchType()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLaunchType()I

    move-result v1

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    if-eqz v4, :cond_9

    :try_start_6
    sget-object v1, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    iput-object v6, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->Z$0:Z

    iput v8, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$0:I

    iput v8, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->label:I

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v2, v3

    move-object v3, v13

    move v13, v4

    move-object v4, v10

    move-object v10, v5

    move v5, v15

    move-object v15, v6

    move-object/from16 v6, p0

    move/from16 v7, v17

    move/from16 v17, v8

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lcom/xj/game/UninstallGameHelper;->u(Lcom/xj/game/UninstallGameHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v10

    move v2, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v8, v17

    :goto_1
    move-object v14, v3

    move v7, v8

    const/4 v3, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_9
    move v13, v4

    move-object v10, v5

    move-object v15, v6

    move/from16 v17, v8

    sget-object v2, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-virtual {v2, v1}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isPcEmuGameLaunchType(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    invoke-virtual {v10}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v2

    iput-object v15, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$2:Ljava/lang/Object;

    iput-boolean v13, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->Z$0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x0

    :try_start_7
    iput v3, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->label:I

    invoke-virtual {v1, v2, v9}, Lcom/xj/game/UninstallGameHelper;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_a
    const/4 v3, 0x0

    :cond_b
    move v7, v3

    move-object v4, v10

    move v2, v13

    move-object v5, v15

    :goto_2
    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v12

    :cond_c
    sget-object v6, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    iput-object v5, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->Z$0:Z

    iput v7, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->label:I

    invoke-virtual {v6, v1, v9}, Lcom/xj/game/UninstallGameHelper;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move v1, v7

    :goto_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v6}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/common/service/IHomeService;

    if-eqz v6, :cond_e

    invoke-interface {v6, v4}, Lcom/xj/common/service/IHomeService;->l(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result v7

    goto :goto_4

    :cond_e
    move v7, v3

    :goto_4
    if-eqz v6, :cond_f

    invoke-interface {v6, v4}, Lcom/xj/common/service/IHomeService;->k(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result v6

    goto :goto_5

    :cond_f
    move v6, v3

    :goto_5
    invoke-static {v5}, Lcom/xj/game/UninstallGameConfirmHelper;->b(Lcom/xj/game/UninstallGameConfirmHelper;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Game "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",isPcGameWithCloudGame = "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " , isLaunchedCloudGame = "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    if-eqz v7, :cond_11

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    move v8, v3

    goto :goto_7

    :cond_11
    :goto_6
    move/from16 v8, v17

    :goto_7
    if-eqz v8, :cond_16

    iput-object v5, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$2:Ljava/lang/Object;

    iput v1, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$0:I

    iput v8, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$1:I

    const/4 v2, 0x4

    iput v2, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->label:I

    invoke-static {v5, v4, v9}, Lcom/xj/game/UninstallGameConfirmHelper;->c(Lcom/xj/game/UninstallGameConfirmHelper;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_12
    move-object v6, v5

    move-object v5, v4

    move v4, v1

    move v1, v8

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v7, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLaunchType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isMobileGameStartType(I)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1$1$1;

    const/4 v10, 0x0

    invoke-direct {v7, v5, v10}, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1$1$1;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->L$2:Ljava/lang/Object;

    iput v4, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$0:I

    iput v1, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->I$1:I

    iput-boolean v2, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->Z$0:Z

    const/4 v8, 0x5

    iput v8, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->label:I

    invoke-static {v7, v9}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_13

    return-object v0

    :cond_13
    move v0, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    :goto_9
    move v8, v0

    move v0, v1

    move v1, v2

    move-object v6, v5

    move-object v5, v4

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    move v0, v1

    move v8, v2

    move v1, v4

    :goto_a
    if-eqz v8, :cond_15

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/service/IHomeService;

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/xj/common/service/IHomeService;->m(Ljava/lang/String;)V

    :cond_15
    move-object v5, v6

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    move v0, v8

    move/from16 v8, v17

    :goto_b
    invoke-static {v5}, Lcom/xj/game/UninstallGameConfirmHelper;->a(Lcom/xj/game/UninstallGameConfirmHelper;)Lcom/xj/common/dialog/LoadingProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_17
    if-eqz v14, :cond_19

    if-eqz v1, :cond_18

    if-nez v0, :cond_18

    move/from16 v0, v17

    goto :goto_c

    :cond_18
    move v0, v3

    :goto_c
    invoke-interface {v14, v8, v0, v12}, Lcom/xj/common/utils/RemoveOrUninstallGameListener;->a(ZZLjava/lang/String;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_19
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_e

    :goto_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    iget-object v1, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->this$0:Lcom/xj/game/UninstallGameConfirmHelper;

    iget-object v2, v9, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, Lcom/xj/game/UninstallGameConfirmHelper;->a(Lcom/xj/game/UninstallGameConfirmHelper;)Lcom/xj/common/dialog/LoadingProgressDialog;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_1a
    invoke-static {v1}, Lcom/xj/game/UninstallGameConfirmHelper;->b(Lcom/xj/game/UninstallGameConfirmHelper;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toUninstallPcGame failure -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1b

    const-string v0, "remove failure"

    invoke-interface {v2, v3, v3, v0}, Lcom/xj/common/utils/RemoveOrUninstallGameListener;->a(ZZLjava/lang/String;)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
