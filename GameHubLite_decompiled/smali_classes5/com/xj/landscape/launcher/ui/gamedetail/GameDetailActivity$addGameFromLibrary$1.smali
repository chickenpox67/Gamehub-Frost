.class final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->x2(Ljava/lang/String;ILjava/lang/String;ZZ)V
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
    c = "com.xj.landscape.launcher.ui.gamedetail.GameDetailActivity$addGameFromLibrary$1"
    f = "GameDetailActivity.kt"
    l = {
        0x636,
        0x637,
        0x63c,
        0x63c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $isToaster:Z

.field final synthetic $launchType:I

.field final synthetic $packageName:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$launchType:I

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$data:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$isToaster:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iget v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$launchType:I

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$data:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$isToaster:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, ""

    const-string v11, "GameDetailActivity-"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    iget v0, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->I$0:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->I$0:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput v14, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->label:I

    invoke-virtual {v1, v7}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast v1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v1

    iget-object v2, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v2

    iput v13, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByGameIdOrLocalGameIdOrLocalMobileAppId$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    move v1, v14

    goto :goto_2

    :cond_7
    move v1, v12

    :goto_2
    iget-object v2, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isInGameLibrary()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addGameFromLibrary , isInGameLibrary = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isAlreadyIn = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput v1, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->I$0:I

    iput v9, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->label:I

    invoke-virtual {v2, v7}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast v2, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v2}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v2

    sget-object v3, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v3}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    new-instance v3, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V

    iget-object v4, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v27

    iget-object v4, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v4

    iget-object v5, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v5}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object/from16 v22, v10

    goto :goto_4

    :cond_9
    move-object/from16 v22, v5

    :goto_4
    iget-object v5, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v5}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object/from16 v23, v10

    goto :goto_5

    :cond_a
    move-object/from16 v23, v5

    :goto_5
    new-instance v5, Lcom/xj/common/data/table/GameLibraryTable;

    iget v6, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$launchType:I

    iget-object v9, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$packageName:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$data:Ljava/lang/String;

    const/16 v28, 0x201

    const/16 v29, 0x0

    const-wide/16 v16, 0x0

    const/16 v26, 0x0

    move-object v15, v5

    move/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v15 .. v29}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v1, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->I$0:I

    iput v8, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->label:I

    invoke-interface {v2, v5, v7}, Lcom/xj/common/data/dao/GameLibraryDao;->insertOrUpdate(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move v0, v1

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "insert success"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$isToaster:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_c

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object v1, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    sget v2, Lcom/xj/language/R$string;->llauncher_game_detail_add_game_hint:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setInGameLibrary(Z)V

    new-instance v0, Lcom/xj/landscape/launcher/event/SendChangDefaultListPosEvent;

    sget-object v1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/event/SendChangDefaultListPosEvent;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v13, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isNoSrvInfoLocalPcGame()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v10, v0

    goto :goto_7

    :cond_e
    iget-object v0, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    new-instance v0, Lcom/xj/common/data/model/AddGameLibraryEvent;

    invoke-direct {v0, v10}, Lcom/xj/common/data/model/AddGameLibraryEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v13, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v15, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v15}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    iget v1, v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;->$launchType:I

    invoke-virtual {v0, v1}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isPcEmuGameLaunchType(I)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    const-string v0, "insert failed"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to insert screen record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
