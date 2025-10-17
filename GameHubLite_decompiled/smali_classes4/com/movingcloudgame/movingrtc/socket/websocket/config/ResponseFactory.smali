.class public final Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

.field public static final b:Ljava/util/Queue;

.field public static final c:Ljava/util/Queue;

.field public static final d:Ljava/util/Queue;

.field public static final e:Ljava/util/Queue;

.field public static final f:Ljava/util/Queue;

.field public static final g:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized g(Lcom/movingcloudgame/movingrtc/socket/websocket/response/ByteBufferResponse;)V
    .locals 2

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    monitor-enter v0

    :try_start_0
    const-string v1, "response"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->d:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized i(Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;)V
    .locals 2

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    monitor-enter v0

    :try_start_0
    const-string v1, "response"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->g:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized j(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 2

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    monitor-enter v0

    :try_start_0
    const-string v1, "response"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->e:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized k(Ljava/util/Map;)V
    .locals 2

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    monitor-enter v0

    :try_start_0
    const-string v1, "response"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->f:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized l(Lcom/movingcloudgame/movingrtc/socket/websocket/response/TextResponse;)V
    .locals 2

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    monitor-enter v0

    :try_start_0
    const-string v1, "response"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->c:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/movingcloudgame/movingrtc/interfaces/socket/Response;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movingcloudgame/movingrtc/interfaces/socket/Response;

    if-nez v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/websocket/response/ByteBufferResponse;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/response/ByteBufferResponse;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    if-nez v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    if-nez v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
