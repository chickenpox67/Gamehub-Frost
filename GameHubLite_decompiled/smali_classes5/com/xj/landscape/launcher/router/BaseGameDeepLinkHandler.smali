.class public abstract Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/deeplink/DeepLinkHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->h(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/launcher/ui/gamedetail/GameDetailActivity?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&type=1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/xj/common/data/gameinfo/GameDetailEntity;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;

    iget v2, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;-><init>(Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v13

    iget v3, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v15, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v3, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->I$0:I

    iget-object v4, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object v3, v0

    move v0, v12

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/xj/common/utils/GameLibraryTableHelper;->a:Lcom/xj/common/utils/GameLibraryTableHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    iput-object v11, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->L$1:Ljava/lang/Object;

    move/from16 v9, p2

    iput v9, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->I$0:I

    iput v4, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->label:I

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v4, v0

    move-object/from16 v9, v16

    move-object v10, v1

    move/from16 v11, v17

    move v0, v12

    move-object/from16 v12, v18

    invoke-static/range {v3 .. v12}, Lcom/xj/common/utils/GameLibraryTableHelper;->h(Lcom/xj/common/utils/GameLibraryTableHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    return-object v13

    :cond_5
    move-object/from16 v5, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v5}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    sget-object v3, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v3}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v4

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v24

    new-instance v5, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v29, 0x601

    const/16 v30, 0x0

    const-wide/16 v17, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v5

    move-object/from16 v26, v3

    invoke-direct/range {v16 .. v30}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v5, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->L$1:Ljava/lang/Object;

    iput v0, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->label:I

    invoke-virtual {v3, v1}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_7
    move-object v3, v5

    :goto_2
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v0

    iput-object v14, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->L$0:Ljava/lang/Object;

    iput v15, v1, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$addGameToGameLibrary$1;->label:I

    invoke-interface {v0, v3, v1}, Lcom/xj/common/data/dao/GameLibraryDao;->_insertIfNotExists(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    sget-object v0, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$fetchGameDetailInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler$fetchGameDetailInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    new-instance v2, Lcom/xj/landscape/launcher/router/a;

    invoke-direct {v2, p1, v0}, Lcom/xj/landscape/launcher/router/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->p(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/xj/common/service/ILandscapeLauncherNavService;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/ILandscapeLauncherNavService;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/xj/common/service/ILandscapeLauncherNavService;->p(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/deeplink/DeepLinkHandler$DefaultImpls;->b(Lcom/xj/common/deeplink/DeepLinkHandler;Ljava/lang/String;)V

    return-void
.end method
