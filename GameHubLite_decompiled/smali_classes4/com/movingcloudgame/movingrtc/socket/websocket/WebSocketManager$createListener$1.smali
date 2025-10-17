.class public final Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->q()Lokhttp3/WebSocketListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->l(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Lokhttp3/WebSocket;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->j(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onClosed   "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->l(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Lokhttp3/WebSocket;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->j(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onClosing   "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    const-string p1, "TAG"

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect failed\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p3}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_1

    :try_start_1
    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p3}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect failed throwable\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->j(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->a(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u539f\u59cb\u6d88\u606f text= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->c(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->c(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 4

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 9
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->a(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u539f\u59cb\u6d88\u606f bytes= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->c(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;->a(Lokio/ByteString;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->k(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;I)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->l(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Lokhttp3/WebSocket;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->j(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->i(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->f()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect success.  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->g(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->d()V

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1, v2}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->m(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->e()V

    :cond_4
    :goto_1
    return-void
.end method
