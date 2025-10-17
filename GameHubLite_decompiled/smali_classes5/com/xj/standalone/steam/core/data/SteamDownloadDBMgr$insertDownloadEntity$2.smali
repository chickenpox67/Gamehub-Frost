.class final Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->f(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.core.data.SteamDownloadDBMgr$insertDownloadEntity$2"
    f = "SteamDownloadDBMgr.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;",
            "Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    iput-object p2, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;->$entity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

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

    new-instance p1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;

    iget-object v0, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    iget-object v1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;->$entity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    invoke-static {p1}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->a(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;)Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;->$entity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-interface {p1, v0}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao;->d(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;->$entity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {p1, v0, v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setId(J)V

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
