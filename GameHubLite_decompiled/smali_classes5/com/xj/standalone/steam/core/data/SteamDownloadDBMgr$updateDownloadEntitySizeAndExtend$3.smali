.class final Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->j(JJJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.standalone.steam.core.data.SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3"
    f = "SteamDownloadDBMgr.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadSize:J

.field final synthetic $newExtend:Ljava/lang/String;

.field final synthetic $progressSize:J

.field final synthetic $size:J

.field final synthetic $steamAppId:J

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;JJJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;",
            "JJJJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    iput-wide p2, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$steamAppId:J

    iput-wide p4, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$size:J

    iput-wide p6, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$downloadSize:J

    iput-wide p8, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$progressSize:J

    iput-object p10, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$newExtend:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance p1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;

    iget-object v1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    iget-wide v2, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$steamAppId:J

    iget-wide v4, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$size:J

    iget-wide v6, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$downloadSize:J

    iget-wide v8, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$progressSize:J

    iget-object v10, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$newExtend:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;JJJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    invoke-static {p1}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->a(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;)Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$steamAppId:J

    iget-wide v3, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$size:J

    iget-wide v5, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$downloadSize:J

    iget-wide v7, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$progressSize:J

    iget-object v9, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;->$newExtend:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao;->l(JJJJLjava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
