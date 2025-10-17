.class public final Lcom/xj/landscape/launcher/data/repository/GameRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/data/repository/GameRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/GameRepo;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/data/repository/GameRepo;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/data/repository/GameRepo;->a:Lcom/xj/landscape/launcher/data/repository/GameRepo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/data/repository/GameRepo;Ljava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;Lcom/xj/common/data/model/GameType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p4, Lcom/xj/common/data/model/GameType;->DEFAULT:Lcom/xj/common/data/model/GameType;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/data/repository/GameRepo;->a(Ljava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;Lcom/xj/common/data/model/GameType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;Lcom/xj/common/data/model/GameType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;

    iget v3, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;-><init>(Lcom/xj/landscape/launcher/data/repository/GameRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->I$0:I

    iget-object v5, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/xj/common/data/model/GameType;

    iget-object v9, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/xj/common/data/model/CommGameInfoEntity;

    iget-object v10, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v13, v0

    move-object v14, v10

    move-object/from16 v24, v9

    move-object v9, v5

    move-object/from16 v5, v24

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v0, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->L$2:Ljava/lang/Object;

    move/from16 v10, p2

    iput v10, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->I$0:I

    iput v8, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->label:I

    invoke-virtual {v1, v2}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v14, v0

    move v13, v10

    :goto_1
    check-cast v1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v0

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "toJson(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v15, v10, v11}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v9}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v21

    invoke-virtual {v5}, Lcom/xj/common/data/model/CommGameInfoEntity;->getId()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v5}, Lcom/xj/common/data/model/CommGameInfoEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, ""

    const/16 v22, 0x201

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const/16 v20, 0x0

    move-object v9, v5

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v23}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$addGameFromLibrary$1;->label:I

    invoke-interface {v0, v5, v2}, Lcom/xj/common/data/dao/GameLibraryDao;->_insertOrUpdate(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_7
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;-><init>(Lcom/xj/landscape/launcher/data/repository/GameRepo;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v5, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;->I$0:I

    iget-object p1, v5, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move v3, p2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object p1, v5, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;->L$0:Ljava/lang/Object;

    iput p2, v5, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;->I$0:I

    iput v3, v5, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;->label:I

    invoke-virtual {p3, v5}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :goto_2
    check-cast p3, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p3}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v1

    const/4 p2, 0x0

    iput-object p2, v5, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/xj/landscape/launcher/data/repository/GameRepo$findByPkgAndLaunchType$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByPkgAndLaunchType$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p3
.end method

.method public final d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/landscape/launcher/data/repository/GameRepo$isAlreadyInGameLib$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$isAlreadyInGameLib$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$isAlreadyInGameLib$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$isAlreadyInGameLib$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$isAlreadyInGameLib$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/landscape/launcher/data/repository/GameRepo$isAlreadyInGameLib$1;-><init>(Lcom/xj/landscape/launcher/data/repository/GameRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$isAlreadyInGameLib$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$isAlreadyInGameLib$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$isAlreadyInGameLib$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/data/repository/GameRepo;->c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/landscape/launcher/data/repository/GameRepo$upLoadGameStareDate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$upLoadGameStareDate$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$upLoadGameStareDate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$upLoadGameStareDate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$upLoadGameStareDate$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/data/repository/GameRepo$upLoadGameStareDate$1;-><init>(Lcom/xj/landscape/launcher/data/repository/GameRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$upLoadGameStareDate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$upLoadGameStareDate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/xj/landscape/launcher/data/repository/GameRepo$upLoadGameStareDate$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/xj/landscape/launcher/data/repository/GameRepo$upLoadGameStareDate$2;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/landscape/launcher/data/repository/GameRepo$upLoadGameStareDate$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
