.class final Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/SteamworksDownloadDelegate;->d(ILcom/xj/common/download/SimpleDownloadCallback;)V
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
    c = "com.xj.module.steam.SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1"
    f = "SteamworksDownloadDelegate.kt"
    l = {
        0x37,
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/xj/common/download/SimpleDownloadCallback;

.field final synthetic $steamGameAppId:I

.field label:I


# direct methods
.method public constructor <init>(ILcom/xj/common/download/SimpleDownloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xj/common/download/SimpleDownloadCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$steamGameAppId:I

    iput-object p2, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$callback:Lcom/xj/common/download/SimpleDownloadCallback;

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

    new-instance p1, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;

    iget v0, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$steamGameAppId:I

    iget-object v1, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$callback:Lcom/xj/common/download/SimpleDownloadCallback;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;-><init>(ILcom/xj/common/download/SimpleDownloadCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->label:I

    const-string v2, "startDownloadGameRequireSteamworks("

    const-string v3, "SteamworksDownloadDelegate"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    sget-object p1, Lcom/xj/module/steam/SteamworksDownloadDelegate;->a:Lcom/xj/module/steam/SteamworksDownloadDelegate;

    iget v1, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$steamGameAppId:I

    iput v5, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/module/steam/SteamworksDownloadDelegate;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    iget v5, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$steamGameAppId:I

    invoke-virtual {v1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") , isNeedDownloadSteamWorks = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$callback:Lcom/xj/common/download/SimpleDownloadCallback;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$steamGameAppId:I

    invoke-interface {p1, v0}, Lcom/xj/common/download/SimpleDownloadCallback;->b(I)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    iget v1, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$steamGameAppId:I

    iput v4, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->L0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    iget v1, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$steamGameAppId:I

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") , isStarted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$callback:Lcom/xj/common/download/SimpleDownloadCallback;

    if-eqz p1, :cond_a

    iget v0, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$steamGameAppId:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/xj/module/steam/SteamworksDownloadDelegate;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$callback:Lcom/xj/common/download/SimpleDownloadCallback;

    if-eqz p1, :cond_a

    iget v0, p0, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;->$steamGameAppId:I

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Not Start download"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/xj/common/download/SimpleDownloadCallback;->c(ILjava/lang/Throwable;)V

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
