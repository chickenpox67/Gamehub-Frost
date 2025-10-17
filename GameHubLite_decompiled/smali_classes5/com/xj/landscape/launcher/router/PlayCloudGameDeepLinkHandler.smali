.class public final Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;
.super Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic k(Lcom/therouter/router/Navigator;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;->n(Lcom/therouter/router/Navigator;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;->m(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/therouter/router/Navigator;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "$navigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;

    iget v4, v3, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;

    invoke-direct {v3, v1, v0}, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;-><init>(Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->label:I

    const-string v5, " ,"

    const-string v6, "\u542f\u52a8\u4e91\u6e38\u620f("

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v13

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$7:Ljava/lang/Object;

    iget-object v4, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v10, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-object v11, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v15, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    iget-object v14, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v7

    move-object v7, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v14

    goto/16 :goto_d

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v13

    goto/16 :goto_c

    :cond_5
    iget-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v7, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    iget-object v8, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v45, v4

    move-object v4, v2

    move-object/from16 v2, v45

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v45, v4

    move-object v4, v2

    move-object/from16 v2, v45

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->f(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PlayCloudGameDeepLinkHandler , \u542f\u52a8\u4e91\u6e38\u620f\uff0c\u4f46\u662f\u6ca1\u6709\u6e38\u620fid\uff0c\u4e0d\u5904\u7406"

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->j(Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v1, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v7, p1

    :try_start_2
    iput-object v7, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$3:Ljava/lang/Object;

    iput v13, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->label:I

    invoke-virtual {v1, v4, v9}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v8, v1

    :goto_2
    :try_start_3
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move-object v15, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object v8, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_4

    :goto_5
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v0, :cond_a

    const-string v0, "\u542f\u52a8\u4e91\u6e38\u620f\u5931\u8d25\uff0c\u83b7\u53d6\u6e38\u620f\u4fe1\u606f\u5931\u8d25"

    invoke-virtual {v4, v0}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->j(Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual/range {v16 .. v16}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v10

    const/16 v13, 0x57e

    if-ne v10, v13, :cond_b

    goto :goto_8

    :cond_b
    const/4 v10, 0x3

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_8
    move-object v2, v14

    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-nez v2, :cond_d

    const-string v0, "\u542f\u52a8\u4e91\u6e38\u620f\u5931\u8d25\uff0ccloudGameStartUp == null"

    invoke-virtual {v4, v0}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->j(Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v10, Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v18

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v13

    const-string v14, ""

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v22, v13

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v22, v14

    :goto_a
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v13

    :cond_10
    move-object/from16 v23, v13

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v13

    :cond_11
    move-object/from16 v24, v13

    new-instance v13, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v26

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_12

    move-object/from16 v34, v14

    goto :goto_b

    :cond_12
    move-object/from16 v34, v17

    :goto_b
    const/16 v43, 0x7ee0

    const/16 v44, 0x0

    const-string v29, ""

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v44}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v29, 0x700

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v30}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v13

    if-nez v13, :cond_13

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v13

    :cond_13
    sget-object v14, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->e:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;

    invoke-virtual {v14}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;->a()Ljava/util/List;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/hjq/permissions/XXPermissions;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "), \u6ca1\u6709ble\u6743\u9650\uff0c\u76f4\u63a5\u542f\u52a8\uff0c\u4e0d\u63d0\u793a\u5207\u6362\u624b\u67c4\u6a21\u5f0f"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->j(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$3:Ljava/lang/Object;

    iput v11, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->label:I

    move-object v5, v13

    move-object v6, v10

    move-object v7, v0

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;->m(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v11, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    iget-object v14, v4, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$4:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$5:Ljava/lang/Object;

    iput-object v10, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$6:Ljava/lang/Object;

    iput-object v13, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$7:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->label:I

    invoke-virtual {v11, v13, v10, v14, v9}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->f(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_16

    return-object v3

    :cond_16
    move-object v12, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v13

    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),fetchStartTypeInfoAndSwitchMode not success\uff0c\u6253\u5f00\u8be6\u60c5\u9875"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->j(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    invoke-virtual {v0}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xj/common/deeplink/GhDeepLinkPageType;->GameDetail:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/deeplink/DeepLinkHandler;

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$4:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$5:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$6:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->label:I

    invoke-interface {v0, v12, v8, v9}, Lcom/xj/common/deeplink/DeepLinkHandler;->a(Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_17
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_f

    :cond_18
    const/4 v12, 0x0

    :goto_f
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$4:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$5:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$6:Ljava/lang/Object;

    iput-object v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v9, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$onHandle$1;->label:I

    move-object v6, v10

    move-object v8, v11

    invoke-virtual/range {v4 .. v9}, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;->m(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3

    :cond_1a
    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;

    iget v1, v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;

    invoke-direct {v0, p0, p5}, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;-><init>(Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object p1, v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p5, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy;->a:Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$Companion;

    invoke-virtual {p5, p2}, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$Companion;->a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/therouter/router/Navigator;

    move-result-object p2

    sget-object p5, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    new-instance v2, Lcom/xj/landscape/launcher/router/d;

    invoke-direct {v2, p2, p1}, Lcom/xj/landscape/launcher/router/d;-><init>(Lcom/therouter/router/Navigator;Landroid/content/Context;)V

    invoke-virtual {p5, p1, v2}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->p(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p1

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/landscape/launcher/router/PlayCloudGameDeepLinkHandler$startCloudGame$1;->label:I

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->c(Lcom/xj/common/data/gameinfo/GameDetailEntity;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p2

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u542f\u52a8\u4e91\u6e38\u620f("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->j(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
