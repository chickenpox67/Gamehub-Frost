.class final Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/vm/GameDetailVM;->L(Landroid/content/Context;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.vm.GameDetailVM$refreshDownloadStatusUI$2"
    f = "GameDetailVM.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentGameInfo:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/vm/GameDetailVM;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/vm/GameDetailVM;",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->this$0:Lcom/xj/landscape/launcher/vm/GameDetailVM;

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->$currentGameInfo:Lcom/xj/common/data/gameinfo/GameDetailEntity;

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

    new-instance p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->this$0:Lcom/xj/landscape/launcher/vm/GameDetailVM;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->$currentGameInfo:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->label:I

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

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->this$0:Lcom/xj/landscape/launcher/vm/GameDetailVM;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->$currentGameInfo:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    if-nez p1, :cond_3

    new-instance p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;->this$0:Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-static {v0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->q(Lcom/xj/landscape/launcher/vm/GameDetailVM;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
