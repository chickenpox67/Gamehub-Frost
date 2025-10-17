.class final Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/trace/collectors/SteamEventCollector;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.xj.common.trace.collectors.SteamEventCollector$onStartGame$1"
    f = "SteamEventCollector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $gameType:I

.field final synthetic $steamId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$gameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$steamId:Ljava/lang/String;

    iput p4, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$gameType:I

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

    new-instance p1, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;

    iget-object v1, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$eventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$gameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$steamId:Ljava/lang/String;

    iget v4, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$gameType:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "key_event_id_list"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/xj/common/trace/collectors/SteamEventCollector;->a:Lcom/xj/common/trace/collectors/SteamEventCollector;

    invoke-static {p1}, Lcom/xj/common/trace/collectors/SteamEventCollector;->b(Lcom/xj/common/trace/collectors/SteamEventCollector;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$eventId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$eventId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/xj/common/trace/collectors/SteamEventCollector;->b(Lcom/xj/common/trace/collectors/SteamEventCollector;)Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-static {p1}, Lcom/xj/common/trace/collectors/SteamEventCollector;->b(Lcom/xj/common/trace/collectors/SteamEventCollector;)Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    new-instance v12, Lcom/xj/common/trace/collectors/SteamEventBean;

    iget-object v1, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$eventId:Ljava/lang/String;

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$gameId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$steamId:Ljava/lang/String;

    iget v5, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$gameType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/xj/common/trace/collectors/SteamEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lcom/xj/common/trace/collectors/SteamEventCollector;->b(Lcom/xj/common/trace/collectors/SteamEventCollector;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/common/trace/collectors/SteamEventCollector$onStartGame$1;->$eventId:Ljava/lang/String;

    invoke-virtual {p1, v0, v12}, Lcom/tencent/mmkv/MMKV;->s(Ljava/lang/String;Landroid/os/Parcelable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartGame error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SteamEventCollector"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
