.class final Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->i(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.standalone.steam.core.data.SteamDownloadDBMgr$updateDownloadEntityExtend$2"
    f = "SteamDownloadDBMgr.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $newExtend:Ljava/lang/String;

.field final synthetic $steamAppId:J

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    iput-wide p2, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->$steamAppId:J

    iput-object p4, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->$newExtend:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;

    iget-object v1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    iget-wide v2, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->$steamAppId:J

    iget-object v4, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->$newExtend:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    iget-wide v0, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->$steamAppId:J

    iget-object v2, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->$newExtend:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDownloadEntityExtend("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") -> extend :\n "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    invoke-static {p1}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->a(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;)Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    move-result-object p1

    iget-wide v0, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->$steamAppId:J

    iget-object v2, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;->$newExtend:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao;->i(JLjava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
