.class final Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/MainPageFragment;->a2()V
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
    c = "com.xj.landscape.launcher.ui.MainPageFragment$reFetchRecommendList$1"
    f = "MainPageFragment.kt"
    l = {
        0x2b7,
        0x2f5,
        0x323,
        0x33e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/MainPageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->j(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->i(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget v0, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->I$1:I

    iget v1, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->I$0:I

    iget-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    iget-object v3, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v4, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v5, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v13, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move v14, v9

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/utils/GameLibraryTableHelper;->a:Lcom/xj/common/utils/GameLibraryTableHelper;

    iput v12, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/GameLibraryTableHelper;->c(Lcom/xj/common/utils/GameLibraryTableHelper;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    move-object v13, v1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-virtual {v4}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v14, v9

    goto/16 :goto_9

    :cond_7
    sget-object v2, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v2}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v3

    const-class v14, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2, v3, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    new-instance v2, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v15

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getBack_image()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v14

    const/16 v8, 0x57e

    if-ne v14, v8, :cond_8

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object/from16 v19, v8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getVideo_url()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_open_param()Ljava/util/List;

    move-result-object v23

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v27

    sget-object v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual {v8, v4}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->h(Lcom/xj/common/data/table/GameLibraryTable;)Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v28

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSubStartType()Ljava/lang/String;

    move-result-object v8

    const-string v14, ""

    if-nez v8, :cond_9

    move-object/from16 v31, v14

    goto :goto_5

    :cond_9
    move-object/from16 v31, v8

    :goto_5
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v32

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v33

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getExeFileBgType()I

    move-result v36

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_game_info()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v41

    const v42, 0x1888c0

    const/16 v43, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object v8, v14

    move-object v14, v2

    invoke-direct/range {v14 .. v43}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/util/List;IILcom/xj/common/data/gameinfo/GameStartupParams;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v14, Lcom/xj/landscape/launcher/ui/MainPageFragment;->O:Lcom/xj/landscape/launcher/ui/MainPageFragment$Companion;

    invoke-virtual {v14}, Lcom/xj/landscape/launcher/ui/MainPageFragment$Companion;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getExeFileBgType()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "localGameId = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , exeFileBgType = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v9

    const/16 v10, 0x57b

    if-ne v9, v10, :cond_d

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setBack_image(Ljava/lang/String;)V

    sget-object v9, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v8, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v19, v8

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v19 .. v40}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v10}, Lcom/xj/common/data/gameinfo/GameStartupParams;->setStart_type(I)V

    new-instance v9, Lcom/xj/common/data/gameinfo/StartExt;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v45

    const/16 v48, 0x6

    const/16 v49, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v44, v9

    invoke-direct/range {v44 .. v49}, Lcom/xj/common/data/gameinfo/StartExt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v9}, Lcom/xj/common/data/gameinfo/GameStartupParams;->setStart_ext(Lcom/xj/common/data/gameinfo/StartExt;)V

    invoke-virtual {v8, v12}, Lcom/xj/common/data/gameinfo/GameStartupParams;->setLocalGame(Z)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setGame_startup_params(Ljava/util/List;)V

    invoke-virtual {v2, v12}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setGame_state(I)V

    const/4 v14, 0x2

    goto :goto_7

    :cond_a
    sget-object v9, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v13, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$4:Ljava/lang/Object;

    iput v1, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->I$0:I

    iput v0, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->label:I

    invoke-virtual {v9, v10, v11, v8, v6}, Lcom/xj/winemu/download/WinEmuFileExplorer;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_b

    return-object v7

    :cond_b
    :goto_6
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, v12}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setGame_state(I)V

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setGame_state(I)V

    :goto_7
    sget-object v8, Lcom/xj/landscape/launcher/ui/MainPageFragment;->O:Lcom/xj/landscape/launcher/ui/MainPageFragment$Companion;

    invoke-virtual {v8}, Lcom/xj/landscape/launcher/ui/MainPageFragment$Companion;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "name = "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , isLocalGame = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v14, 0x2

    :goto_8
    invoke-virtual {v4}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v4

    const/16 v8, 0x57a

    if-ne v4, v8, :cond_e

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setBack_image(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setExt(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setGame_state(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setRecommend(Z)V

    :cond_e
    if-nez v0, :cond_f

    invoke-virtual {v2, v12}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setSelect(Z)V

    :cond_f
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v0, v1

    move v9, v14

    const/4 v8, 0x4

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_10
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->l1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v2}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;

    iget-object v4, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-direct {v1, v4, v3, v13, v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->label:I

    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_11
    const/4 v3, 0x3

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v3}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->S0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_12

    iget-object v3, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v3}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->S0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v3, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v3}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->l1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$3;

    iget-object v4, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-direct {v3, v4, v1, v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$3;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->label:I

    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_13
    :goto_a
    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0, v12}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->g1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Z)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->W0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/a1;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/a1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->W0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/b1;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
