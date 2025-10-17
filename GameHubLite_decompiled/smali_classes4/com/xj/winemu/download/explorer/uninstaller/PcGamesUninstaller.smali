.class public final Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/download/explorer/uninstaller/IPcEmuUninstaller;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/game/repository/GameLibraryRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;->a:Lcom/xj/game/repository/GameLibraryRepository;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;

    iget v3, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;-><init>(Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;->a:Lcom/xj/game/repository/GameLibraryRepository;

    iput v7, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->label:I

    invoke-virtual {v0, v2}, Lcom/xj/game/repository/GameLibraryRepository;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v0

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v10, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v12, :cond_8

    :try_start_3
    const-string v12, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v15

    goto :goto_7

    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v13

    iput-object v15, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move-object v15, v2

    :try_start_5
    invoke-virtual/range {v10 .. v15}, Lcom/xj/game/UninstallGameHelper;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v10, v16

    :goto_4
    :try_start_6
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    move-object v15, v10

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v10, v16

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v16, v15

    goto :goto_6

    :goto_7
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object/from16 v16, v15

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_b

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v8, v9

    move-object v6, v15

    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    :try_start_7
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v9, Lcom/xj/game/UninstallGameConfirmHelper;

    invoke-direct {v9}, Lcom/xj/game/UninstallGameConfirmHelper;-><init>()V

    iput-object v8, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller$uninstall$1;->label:I

    invoke-virtual {v9, v0, v2}, Lcom/xj/game/UninstallGameConfirmHelper;->g(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_a
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    :goto_b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_f

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
