.class final Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->e(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/common/data/model/RemoveGameLibraryEvent;",
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
    c = "com.xj.landscape.launcher.ui.steam.SteamHomeView$onAttached$2"
    f = "SteamHomeView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $containerView:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;",
            "Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->$containerView:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/common/data/model/RemoveGameLibraryEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/common/data/model/RemoveGameLibraryEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->$containerView:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-direct {p1, v0, v1, p3}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/model/RemoveGameLibraryEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->n(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/game/entity/SteamGameEntity;

    invoke-virtual {v3}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getSteamAppId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getSteamAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    :cond_6
    :goto_3
    if-eq v2, v1, :cond_b

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->n(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/game/entity/SteamGameEntity;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    sget-object v3, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v3}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->toShortString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoveGameLibraryEvent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , index = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SteamHomeView"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v0, :cond_a

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->Normal:Lcom/xj/game/entity/UserSteamGameState;

    invoke-virtual {v0, p1}, Lcom/xj/game/entity/SteamGameEntity;->setState(Lcom/xj/game/entity/UserSteamGameState;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/xj/game/entity/SteamGameEntity;->setDownloadedSize(J)V

    invoke-virtual {v0, v3, v4}, Lcom/xj/game/entity/SteamGameEntity;->setSize(J)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;->$containerView:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->T(ILjava/lang/Object;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
