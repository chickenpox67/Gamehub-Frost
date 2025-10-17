.class final Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/utils/GameLibraryTableHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.common.utils.GameLibraryTableHelper$isGameInGameLib$2"
    f = "GameLibraryTableHelper.kt"
    l = {
        0x109,
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $gameType:I

.field final synthetic $launchType:I

.field final synthetic $localGameId:Ljava/lang/String;

.field final synthetic $localMobileAppId:Ljava/lang/String;

.field final synthetic $pkgName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$localGameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$localMobileAppId:Ljava/lang/String;

    iput p4, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$launchType:I

    iput p5, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$gameType:I

    iput-object p6, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$pkgName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;

    iget-object v1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$gameId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$localGameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$localMobileAppId:Ljava/lang/String;

    iget v4, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$launchType:I

    iget v5, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$gameType:I

    iget-object v6, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$pkgName:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    iget-object p1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$localGameId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$localMobileAppId:Ljava/lang/String;

    iget v5, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$launchType:I

    iget v6, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$gameType:I

    iget-object v7, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$pkgName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gameId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , localGameId = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , localMobileAppId = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , launchType = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , gameType = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , pkgName = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GameLibraryTableHelper"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput v3, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->$gameId:Ljava/lang/String;

    iput v2, p0, Lcom/xj/common/utils/GameLibraryTableHelper$isGameInGameLib$2;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByGameIdOrLocalGameIdOrLocalMobileAppId$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
