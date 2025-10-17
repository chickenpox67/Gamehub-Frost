.class public final Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lokhttp3/OkHttpClient;

.field public e:Lokhttp3/Request;

.field public f:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

.field public g:Lokhttp3/WebSocket;

.field public h:Z

.field public i:I

.field public j:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;

.field public k:Z

.field public l:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->a:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->b:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->m:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)I
    .locals 0

    iget p0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->i:I

    return p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->j:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;

    return-object p0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->f:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    return-object p0
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)I
    .locals 0

    iget p0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->b:I

    return p0
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->c:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->k:Z

    return p0
.end method

.method public static final synthetic h(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h:Z

    return p0
.end method

.method public static final synthetic j(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h:Z

    return-void
.end method

.method public static final synthetic k(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->i:I

    return-void
.end method

.method public static final synthetic l(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Lokhttp3/WebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->g:Lokhttp3/WebSocket;

    return-void
.end method

.method public static final synthetic m(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->k:Z

    return-void
.end method


# virtual methods
.method public final n(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->j:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->g:Lokhttp3/WebSocket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->g:Lokhttp3/WebSocket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v1, 0x3e9

    const-string v2, "\u5ba2\u6237\u7aef\u4e3b\u52a8\u5173\u95ed\u8fde\u63a5"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "web socket connected"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->e:Lokhttp3/Request;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->q()Lokhttp3/WebSocketListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    :cond_1
    return-void
.end method

.method public final q()Lokhttp3/WebSocketListener;
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$createListener$1;-><init>(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)V

    return-object v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h:Z

    iput v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->f:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->j:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->e:Lokhttp3/Request;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final s(Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;)V
    .locals 6

    const-string v0, "webSocketConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->l:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$init$trustManager$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$init$trustManager$1;-><init>()V

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->f()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const-string v3, "sslContext.socketFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/movingcloudgame/movingrtc/okt/OkHttpDns;

    invoke-direct {v1}, Lcom/movingcloudgame/movingrtc/okt/OkHttpDns;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->d:Lokhttp3/OkHttpClient;

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "Sec-WebSocket-Protocol"

    const-string v2, "session"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->e:Lokhttp3/Request;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->c()I

    move-result v0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->b:I

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->c:J

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->f:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->g:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$reconnect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager$reconnect$1;-><init>(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lokio/ByteString;)Z
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->g:Lokhttp3/WebSocket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result p1

    :goto_0
    return p1
.end method
