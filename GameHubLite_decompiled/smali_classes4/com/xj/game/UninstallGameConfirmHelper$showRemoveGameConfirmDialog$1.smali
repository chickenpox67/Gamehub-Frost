.class final Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/UninstallGameConfirmHelper;->h(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
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
    c = "com.xj.game.UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1"
    f = "UninstallGameConfirmHelper.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field final synthetic $listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

.field final synthetic $onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/game/UninstallGameConfirmHelper;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lcom/xj/common/utils/RemoveOrUninstallGameListener;",
            "Lcom/xj/game/UninstallGameConfirmHelper;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p2, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    iput-object p3, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->this$0:Lcom/xj/game/UninstallGameConfirmHelper;

    iput-object p4, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$onDismissListener:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Z)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->h(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    invoke-static/range {p1 .. p8}, Lcom/xj/game/UninstallGameConfirmHelper;->e(Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;

    iget-object v1, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v2, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    iget-object v3, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->this$0:Lcom/xj/game/UninstallGameConfirmHelper;

    iget-object v4, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$onDismissListener:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->llauncher_invalid_game_info:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-virtual {v2, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, v5, v5, v0}, Lcom/xj/common/utils/RemoveOrUninstallGameListener;->a(ZZLjava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    iget-object v7, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    iget-object v9, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object v6, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->label:I

    invoke-virtual {v8, v9, v7, v1}, Lcom/xj/game/UninstallGameHelper;->o(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v7

    :goto_0
    check-cast v8, Lcom/xj/game/UninstallGameHelper$GameFrom;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object v15, v6

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v16, v2

    move-object v8, v3

    move-object v15, v6

    move-object/from16 v17, v7

    :goto_2
    iget-object v0, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->this$0:Lcom/xj/game/UninstallGameConfirmHelper;

    invoke-static {v0}, Lcom/xj/game/UninstallGameConfirmHelper;->b(Lcom/xj/game/UninstallGameConfirmHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNeed2UninstallGame , from = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    sget-object v0, Lcom/xj/game/UninstallGameHelper$GameFrom;->IMPORT_BY_USER:Lcom/xj/game/UninstallGameHelper$GameFrom;

    if-eq v8, v0, :cond_7

    move v14, v4

    goto :goto_3

    :cond_7
    move v14, v5

    :goto_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    const/4 v2, -0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    if-eqz v14, :cond_9

    sget v0, Lcom/xj/language/R$string;->llauncher_dialog_remove_pc_game_tips:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget v0, Lcom/xj/language/R$string;->llauncher_dialog_remove_game_tips:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget-object v2, Lcom/xj/game/UninstallGameHelper$GameFrom;->DOWNLOAD_FROM_STEAM_SVR:Lcom/xj/game/UninstallGameHelper$GameFrom;

    const-string v4, ""

    const-string v6, " "

    if-eq v8, v2, :cond_f

    sget-object v2, Lcom/xj/game/UninstallGameHelper$GameFrom;->IMPORT_BY_STEAM_TOOL:Lcom/xj/game/UninstallGameHelper$GameFrom;

    if-ne v8, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object v2, Lcom/xj/game/UninstallGameHelper$GameFrom;->DOWNLOAD_FROM_SVR:Lcom/xj/game/UninstallGameHelper$GameFrom;

    if-ne v8, v2, :cond_e

    iget-object v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v8

    const/16 v9, 0x57b

    if-ne v8, v9, :cond_b

    move-object v3, v7

    :cond_c
    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getDownTypeDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v4, v2

    :cond_d
    iget-object v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v21, v0

    goto :goto_8

    :cond_e
    iget-object v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    :goto_7
    iget-object v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v8

    const/16 v9, 0x57f

    if-ne v8, v9, :cond_10

    move-object v3, v7

    :cond_11
    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getDownTypeDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object v4, v2

    :cond_12
    iget-object v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_8
    sget v0, Lcom/xj/language/R$string;->dialog_title_tip:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    sget-object v18, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->l:Lcom/xj/common/dialog/CommUninstallConfirmDialog$Companion;

    iget-object v0, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/16 v25, 0x30

    const/16 v26, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v26}, Lcom/xj/common/dialog/CommUninstallConfirmDialog$Companion;->b(Lcom/xj/common/dialog/CommUninstallConfirmDialog$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    move-result-object v0

    iget-object v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$onDismissListener:Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->this$0:Lcom/xj/game/UninstallGameConfirmHelper;

    iget-object v12, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$detailEntity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v3, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, Lcom/xj/common/dialog/BaseDialogFragment;->l0(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/dialog/BaseDialogFragment;

    :cond_14
    new-instance v2, Lcom/xj/game/d;

    move-object v9, v2

    move-object v10, v0

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lcom/xj/game/d;-><init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V

    invoke-virtual {v0, v2}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->M0(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_15
    :goto_9
    iget-object v0, v1, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    if-eqz v0, :cond_16

    const-string v2, "activity is destroyed"

    invoke-interface {v0, v5, v5, v2}, Lcom/xj/common/utils/RemoveOrUninstallGameListener;->a(ZZLjava/lang/String;)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
