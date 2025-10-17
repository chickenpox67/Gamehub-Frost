.class public final Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;

    iget v3, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;-><init>(Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v6, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v10, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-object v4, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-virtual {v12}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v12}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v0, :cond_7

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_4
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_b
    move-object v12, v9

    :goto_6
    if-eqz v12, :cond_a

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v11, Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;->a:Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v4, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->label:I

    invoke-virtual {v11, v0, v2}, Lcom/xj/landscape/launcher/data/repository/GameIconsRepo;->c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v6, v4

    move-object v4, v10

    :goto_7
    check-cast v0, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v0

    move-object v13, v6

    move-object v11, v10

    move-object v10, v4

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v4, :cond_e

    move-object v0, v9

    goto/16 :goto_14

    :cond_e
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/xj/landscape/launcher/data/model/entity/GameIconEntity;

    invoke-virtual {v15}, Lcom/xj/landscape/launcher/data/model/entity/GameIconEntity;->getId()I

    move-result v15

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v5

    if-ne v15, v5, :cond_f

    goto :goto_a

    :cond_f
    const/4 v5, 0x3

    goto :goto_9

    :cond_10
    move-object v14, v9

    :goto_a
    check-cast v14, Lcom/xj/landscape/launcher/data/model/entity/GameIconEntity;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/xj/landscape/launcher/data/model/entity/GameIconEntity;->getSquareImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v9

    :goto_b
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/xj/landscape/launcher/data/model/entity/GameIconEntity;->getSquareImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v7

    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_15
    :goto_c
    move-object/from16 v19, v0

    move v15, v5

    goto/16 :goto_11

    :cond_16
    :goto_d
    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v6}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v0

    const/16 v5, 0x57b

    if-ne v0, v5, :cond_18

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "local_"

    const/4 v14, 0x0

    invoke-static {v0, v5, v14, v8, v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    iput-object v13, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    iput v8, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/xj/game/repository/GameLibraryRepository;->E(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_18
    :goto_e
    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v7

    :cond_19
    const v5, 0x3f0f5c29    # 0.56f

    goto :goto_c

    :cond_1a
    :goto_f
    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v0

    const v5, 0x3f0fc0fc

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1c
    :goto_10
    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Lcom/xj/landscape/launcher/data/model/entity/GameIconEntity;->getCoverImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_1d
    move-object v0, v7

    goto :goto_c

    :goto_11
    sget-object v0, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a(Ljava/lang/String;)Lcom/xj/landscape/launcher/launcher/LastLaunchType;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getLaunchType()Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v0

    :goto_12
    move/from16 v23, v0

    goto :goto_13

    :cond_1e
    invoke-virtual {v6}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v0

    goto :goto_12

    :goto_13
    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v31

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-object v14, v0

    const v36, 0x1e06a8

    const/16 v37, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    invoke-direct/range {v14 .. v37}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/xj/common/data/table/GameLibraryTable;->getGameType()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->S(I)V

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->T(Ljava/lang/String;)V

    :goto_14
    if-eqz v0, :cond_1f

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v5, 0x3

    goto/16 :goto_8

    :cond_20
    check-cast v11, Ljava/util/List;

    iput-object v9, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2$2$1;->label:I

    invoke-interface {v13, v11, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    return-object v3

    :cond_21
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
