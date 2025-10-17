.class final Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.xj.landscape.launcher.ui.main.GameOperationHelper$removeGameFromLibrary$1"
    f = "GameOperationHelper.kt"
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field final synthetic $table:Lcom/xj/common/data/table/GameLibraryTable;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$table:Lcom/xj/common/data/table/GameLibraryTable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$table:Lcom/xj/common/data/table/GameLibraryTable;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->label:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput v5, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/utils/ImportPcGameHelper;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper;->a:Lcom/xj/landscape/launcher/ui/main/GameOperationHelper;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper;->b(Lcom/xj/landscape/launcher/ui/main/GameOperationHelper;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v1, Lcom/xj/common/utils/GameLibraryTableHelper;->a:Lcom/xj/common/utils/GameLibraryTableHelper;

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v6

    sget-object v7, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v7}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v8

    if-ne v6, v8, :cond_6

    const-string v6, "-1"

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v8, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v8

    invoke-virtual {v7}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v7

    if-ne v8, v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$table:Lcom/xj/common/data/table/GameLibraryTable;

    invoke-virtual {v7}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->label:I

    invoke-virtual {v1, v6, v2, v7, p0}, Lcom/xj/common/utils/GameLibraryTableHelper;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v7, p1

    move-object p1, v1

    :goto_4
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    move-object p1, v8

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    const-string v0, "GameDetailActivity-"

    if-eqz p1, :cond_a

    const-string p1, "delete success"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_game_detail_remove_game_hint:I

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/data/model/RemoveGameLibraryEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$table:Lcom/xj/common/data/table/GameLibraryTable;

    invoke-virtual {v0}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper$removeGameFromLibrary$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v5}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->setRemoveInGameDetail(Z)V

    invoke-static {p1, v3, v4, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_a
    const-string p1, "delete failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
