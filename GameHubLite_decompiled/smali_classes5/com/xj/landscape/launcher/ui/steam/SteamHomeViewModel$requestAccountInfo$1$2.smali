.class final Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.ui.steam.SteamHomeViewModel$requestAccountInfo$1$2"
    f = "SteamHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/steam/api/bean/SteamGame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steamGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/game/entity/SteamGameEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;",
            "Ljava/util/List<",
            "Lcom/xj/steam/api/bean/SteamGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/game/entity/SteamGameEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->$games:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->$steamGames:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->$games:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->$steamGames:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->$games:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->r(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->p(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->p(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->$steamGames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->copy$default(Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;->$steamGames:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xj/base/base/viewmodel/BaseStatusViewModel;->l(Ljava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
