.class final Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/repository/GameLibraryRepository;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.game.repository.GameLibraryRepository$getLocalGameInfoByLocalIds$2"
    f = "GameLibraryRepository.kt"
    l = {
        0x1bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $localGameId:Ljava/lang/String;

.field final synthetic $localMobileAppId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;->$localGameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;->$localMobileAppId:Ljava/lang/String;

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

    new-instance p1, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;

    iget-object v0, p0, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;->$localGameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;->$localMobileAppId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/GameLibraryTableHelper;->a:Lcom/xj/common/utils/GameLibraryTableHelper;

    iget-object v1, p0, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;->$localGameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;->$localMobileAppId:Ljava/lang/String;

    iput v2, p0, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/xj/common/utils/GameLibraryTableHelper;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/common/data/table/GameLibraryTable;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPackage_str(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFilePath(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    return-object v0
.end method
