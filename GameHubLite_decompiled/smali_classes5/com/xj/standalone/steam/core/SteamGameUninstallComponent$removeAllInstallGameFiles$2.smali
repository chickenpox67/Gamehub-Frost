.class final Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.core.SteamGameUninstallComponent$removeAllInstallGameFiles$2"
    f = "SteamGameUninstallComponent.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $downloadApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;",
            ">;",
            "Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->$downloadApps:Ljava/util/Map;

    iput-object p2, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->this$0:Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

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

    new-instance p1, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->$downloadApps:Ljava/util/Map;

    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->this$0:Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;-><init>(Ljava/util/Map;Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->$downloadApps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->this$0:Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    invoke-static {v1}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->a(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;)Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->this$0:Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, p1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int p1, v5

    iput-object v4, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$2;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    return-object v3
.end method
