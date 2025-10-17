.class final Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/soa/HomeService;->h(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.soa.HomeService$tryRemoveGameFromGameLibrary$2"
    f = "HomeService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field final synthetic $tables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->$tables:Ljava/util/List;

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

    new-instance p1, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->$tables:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/common/data/model/RemoveGameLibraryEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->$tables:Ljava/util/List;

    iget-object v0, p0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v5

    iget-object v0, p0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
