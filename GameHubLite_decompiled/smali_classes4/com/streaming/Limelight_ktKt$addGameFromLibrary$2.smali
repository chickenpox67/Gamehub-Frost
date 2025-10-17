.class final Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/Limelight_ktKt;->j(Ljava/lang/String;Ljava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.streaming.Limelight_ktKt$addGameFromLibrary$2"
    f = "limelight_kt.kt"
    l = {
        0x117,
        0x118,
        0x11b,
        0x11b,
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/xj/common/data/model/CommGameInfoEntity;

.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $isToaster:Z

.field final synthetic $launchType:I

.field final synthetic $packageName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/xj/common/data/model/CommGameInfoEntity;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$packageName:Ljava/lang/String;

    iput p2, p0, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$launchType:I

    iput-object p3, p0, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$data:Lcom/xj/common/data/model/CommGameInfoEntity;

    iput-boolean p4, p0, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$isToaster:Z

    iput-object p5, p0, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$gameName:Ljava/lang/String;

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

    new-instance p1, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;

    iget-object v1, p0, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$packageName:Ljava/lang/String;

    iget v2, p0, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$launchType:I

    iget-object v3, p0, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$data:Lcom/xj/common/data/model/CommGameInfoEntity;

    iget-boolean v4, p0, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$isToaster:Z

    iget-object v5, p0, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$gameName:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;-><init>(Ljava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->label:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v12, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput v12, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->label:I

    invoke-virtual {v0, v7}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_0
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v0

    iget-object v2, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$packageName:Ljava/lang/String;

    iget v3, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$launchType:I

    iput v1, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByPkgAndLaunchType$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_1
    check-cast v0, Lcom/xj/common/data/table/GameLibraryTable;

    if-nez v0, :cond_d

    :try_start_2
    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput v11, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->label:I

    invoke-virtual {v0, v7}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    :goto_2
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v0

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$data:Lcom/xj/common/data/model/CommGameInfoEntity;

    invoke-static {v1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V

    iget-object v3, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$data:Lcom/xj/common/data/model/CommGameInfoEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/model/CommGameInfoEntity;->getId()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$data:Lcom/xj/common/data/model/CommGameInfoEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/model/CommGameInfoEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v20

    new-instance v4, Lcom/xj/common/data/table/GameLibraryTable;

    iget v5, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$launchType:I

    iget-object v6, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$packageName:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v21, ""

    const/16 v26, 0x601

    const/16 v27, 0x0

    const-wide/16 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v10, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->label:I

    invoke-interface {v0, v4, v7}, Lcom/xj/common/data/dao/GameLibraryDao;->insertOrUpdate(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$isToaster:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->pc_game_detail_add_game_hint:I

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->$gameName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/StringUtils;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v9, v7, Lcom/streaming/Limelight_ktKt$addGameFromLibrary$2;->label:I

    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    :goto_4
    check-cast v0, Lkotlin/Unit;

    goto :goto_5

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v0
.end method
