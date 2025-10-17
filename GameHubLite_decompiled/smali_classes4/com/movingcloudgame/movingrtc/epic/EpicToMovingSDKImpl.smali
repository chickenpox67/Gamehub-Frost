.class public final Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

.field public c:Lcom/movingcloudgame/movingrtc/TYMoving;

.field public d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "moving"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "moduleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;-><init>(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public b(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V
    .locals 1

    const-string v0, "moduleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "movingNode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingNodeReporting(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "moduleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicSuccess$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicSuccess$1;-><init>(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_START_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_QUEUE_FAILURE:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->UI_OTHER_UNKNOWN_ERRORS:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "serviceId"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_PROGRESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_GET_DATACENTER_LIST:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_GET_DATACENTER_RESULT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_GET_DATACENTER_FAIL:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_AUTH_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->WSS_CONNECT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p2, :cond_6

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->WSS_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->WSS_UNABLE_TO_ESTABLISH_A_RELIABLE_CONNECTION:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "webSocket \u91cd\u8bd560\u6b21\u8fd8\u662f\u5931\u8d25 \u76f4\u63a5\u5173\u95ed\u6d41\u7a0b"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    const-string p1, "moving"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/movingcloudgame/movingrtc/TYMoving;->exitTheRoom$default(Lcom/movingcloudgame/movingrtc/TYMoving;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->UI_OTHER_UNKNOWN_ERRORS:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_PROGRESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->WSS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, p2, v1}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_PROGRESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, p2, v1}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_PROGRESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->WSS_DISCONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, p2, v1}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, p2, v1}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_10

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_START_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "moving"

    const-string v4, "TAG"

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_PING_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- EpicToMovingSDKImpl--- RELAY_AND_PING_FAIL "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_10

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_GLAMORGAN_SERVICE_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_10

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_SIGNALLING_SDP_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_10

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_SIGNALLING_ICE_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_10

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_RENEW_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_10

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_STATE_DISCONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_10

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_STATE_RECONNECTION:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_START_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- EpicToMovingSDKImpl--- \u5f3a\u5236\u5173\u95ed222 "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_d

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_RECONNECTION_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- EpicToMovingSDKImpl--- \u5f3a\u5236\u5173\u95ed "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_10

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->UI_OTHER_UNKNOWN_ERRORS:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->i(Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_PROGRESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_FIRST_FRAME_DRAWING_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_PROGRESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object p2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_PROGRESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "moving"

    const-string v4, "TAG"

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_FORCE_EXIT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- EpicToMovingSDKImpl--- RELAY_AND_GAME_LOGOUT_FORC "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_EXIT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- EpicToMovingSDKImpl--- RELAY_AND_FORCE_SHUTDOWN "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_c

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_FORCE_EXIT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- EpicToMovingSDKImpl--- RELAY_AND_FORCE_RENEWAL_TIMEOUT "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_f

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- EpicToMovingSDKImpl--- RELAY_AND_ACCOUNT_LOGGED_IN_ELSEWHERE "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_OTHER_ABNORMALITIES:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_12
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- EpicToMovingSDKImpl--- OTHER_ABNORMALITIES "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v2, p1

    :goto_4
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_15

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_EXIT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_15
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- EpicToMovingSDKImpl--- RELAY_AND_STOPPED "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    move-object v2, p1

    :goto_5
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_18

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_EXIT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_18
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- EpicToMovingSDKImpl--- RELAY_AND_GAME_FORC_ACTIVE "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v2, p1

    :goto_6
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_1b

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_CLOSE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_1b
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- EpicToMovingSDKImpl--- RELAY_AND_GAME_FORC_CLOSE_GAME "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->c:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez p1, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    move-object v2, p1

    :goto_7
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v1, :cond_1e

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "deadline"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5411\u7528\u6237\u8bf7\u6c42\u7eed\u65f6 deadline "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_NOT_OPERATED:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->RTC_SUCCESS_RECONNECTED:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->RTC_STATE_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_HANDLE_EXCEPTION_MESSAGE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_AUDIO_FOCUS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_VIBRATION_MESSAGES:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_9

    :cond_25
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string p1, "ReconnectRTCTiemLoop"

    const-string v0, " SDK_USER_MANUALLY_RECONNECTS -------- "

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_2a

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_MANUALLY_RECONNECTS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_9

    :cond_26
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->P()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    goto :goto_8

    :cond_27
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->Q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_8

    :cond_28
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->N()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    goto :goto_8

    :cond_29
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    :goto_8
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->b:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p2, :cond_2a

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_BUSINESS_REPORTING:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p2, v0, p1}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_2a
    :goto_9
    return-void
.end method
