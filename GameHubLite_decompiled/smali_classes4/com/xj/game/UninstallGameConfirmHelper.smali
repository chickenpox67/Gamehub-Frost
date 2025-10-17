.class public final Lcom/xj/game/UninstallGameConfirmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/common/dialog/LoadingProgressDialog;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UninstallGameConfirmHelper"

    iput-object v0, p0, Lcom/xj/game/UninstallGameConfirmHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/game/UninstallGameConfirmHelper;)Lcom/xj/common/dialog/LoadingProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/xj/game/UninstallGameConfirmHelper;->a:Lcom/xj/common/dialog/LoadingProgressDialog;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/game/UninstallGameConfirmHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/game/UninstallGameConfirmHelper;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/game/UninstallGameConfirmHelper;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameConfirmHelper;->f(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/game/UninstallGameConfirmHelper;Lcom/xj/common/dialog/LoadingProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/game/UninstallGameConfirmHelper;->a:Lcom/xj/common/dialog/LoadingProgressDialog;

    return-void
.end method

.method public static final synthetic e(Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/xj/game/UninstallGameConfirmHelper;->j(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;

    iget v3, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;-><init>(Lcom/xj/game/UninstallGameConfirmHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v2, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/game/UninstallGameConfirmHelper;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v3

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v11, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xj/game/UninstallGameConfirmHelper;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v12, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/game/UninstallGameConfirmHelper;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v11

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v8

    :cond_6
    move-object v4, v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v11, Lcom/xj/common/service/ISteamGameService;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xj/common/service/ISteamGameService;

    if-eqz v11, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput-object v0, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->label:I

    invoke-interface {v11, v1, v12, v2}, Lcom/xj/common/service/ISteamGameService;->w(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v12, v0

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v11, v12

    goto :goto_3

    :cond_9
    move-object/from16 v13, p1

    move-object v11, v0

    move v1, v10

    :goto_3
    if-eqz v1, :cond_b

    const-class v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v12}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v1, :cond_b

    iput-object v11, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/xj/winemu/api/bean/IWinEmuService;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_a
    move-object/from16 v13, p1

    move-object v11, v0

    :cond_b
    :goto_4
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v8

    :cond_d
    sget-object v4, Lcom/xj/common/utils/GameLibraryTableHelper;->a:Lcom/xj/common/utils/GameLibraryTableHelper;

    invoke-virtual {v13}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    move-object v14, v8

    :cond_e
    invoke-virtual {v13}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    goto :goto_5

    :cond_f
    move-object v8, v15

    :goto_5
    iput-object v11, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/xj/game/UninstallGameConfirmHelper$removeFromGameLibrary$1;->label:I

    invoke-virtual {v4, v12, v14, v8, v2}, Lcom/xj/common/utils/GameLibraryTableHelper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move-object v12, v1

    move-object v1, v2

    move-object v2, v11

    move-object v4, v13

    :goto_6
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_13

    new-instance v2, Lcom/xj/common/data/model/RemoveGameLibraryEvent;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v15

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getName(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "GameDetailActivity"

    invoke-static {v3, v5, v10, v9, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    :cond_11
    invoke-virtual {v2, v10}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->setRemoveInGameDetail(Z)V

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v3

    sget-object v5, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v5}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v5

    if-ne v3, v5, :cond_12

    sget-object v3, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/game/utils/MobileManagerDataHelper;->A(Ljava/lang/String;)V

    :cond_12
    invoke-static {v2, v7, v9, v7}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    :cond_13
    iget-object v2, v2, Lcom/xj/game/UninstallGameConfirmHelper;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeFromGameLibrary("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") failure"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;

    iget v3, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;-><init>(Lcom/xj/game/UninstallGameConfirmHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->label:I

    const/4 v5, 0x0

    const-class v6, Lcom/xj/common/service/IHomeService;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v3, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->Z$0:Z

    iget-object v2, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v11, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xj/game/UninstallGameConfirmHelper;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    sget-object v4, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    iput-object v0, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/xj/game/UninstallGameHelper;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v11

    move-object v11, v0

    :goto_1
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v6, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/IHomeService;

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Lcom/xj/common/service/IHomeService;->l(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result v12

    goto :goto_2

    :cond_7
    move v12, v10

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1, v4}, Lcom/xj/common/service/IHomeService;->k(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v10

    :goto_3
    if-eqz v12, :cond_a

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move v9, v10

    :cond_a
    :goto_4
    iget-object v13, v11, Lcom/xj/game/UninstallGameConfirmHelper;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Game "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",isPcGameWithCloudGame = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " , isLaunchedCloudGame = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,toRemoveLibrary = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    iput-object v4, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->label:I

    invoke-virtual {v11, v4, v2}, Lcom/xj/game/UninstallGameConfirmHelper;->f(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v8, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLaunchType()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isMobileGameStartType(I)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$2;

    invoke-direct {v8, v4, v5}, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$2;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->Z$0:Z

    iput v7, v2, Lcom/xj/game/UninstallGameConfirmHelper$resetSingleGame$1;->label:I

    invoke-static {v8, v2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move v3, v1

    move-object v2, v4

    :goto_6
    move-object v4, v2

    move v1, v3

    :cond_d
    if-eqz v1, :cond_e

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/IHomeService;

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xj/common/service/IHomeService;->m(Ljava/lang/String;)V

    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final h(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/xj/game/UninstallGameConfirmHelper$showRemoveGameConfirmDialog$1;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
    .locals 11

    const-string v0, "activity"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameSvrId"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v10, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v10

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
    .locals 12

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/xj/game/UninstallGameConfirmHelper$toUninstallPcGame$1;-><init>(Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v11

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
