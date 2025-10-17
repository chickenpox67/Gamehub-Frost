.class final Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;->a(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.ui.gamedetail.handler.IGameHeadEntityDecorator$Companion$initCommonParams$4"
    f = "IGameHeadEntityDecorator.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $localDetail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->$localDetail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->$localDetail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->label:I

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

    sget-object v1, Lcom/xj/common/utils/GameLibraryTableHelper;->a:Lcom/xj/common/utils/GameLibraryTableHelper;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->$localDetail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->$localDetail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->$localDetail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->$localDetail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v5

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->$localDetail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v6

    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->$localDetail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iput v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion$initCommonParams$4;->label:I

    move-object v2, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/xj/common/utils/GameLibraryTableHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
