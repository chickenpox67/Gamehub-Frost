.class public final Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

.field public j:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

.field public final k:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

.field public final l:Ljava/lang/String;

.field public m:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

.field public n:Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl;

.field public o:Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    .line 3
    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->d:J

    .line 4
    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->e:J

    const-wide/16 v0, 0xa

    .line 5
    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->f:J

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->g:I

    const/16 v0, 0x1388

    .line 7
    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->h:I

    .line 8
    const-class v0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->l()Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->m:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    .line 12
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->d:J

    .line 14
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->e:J

    .line 15
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->f:J

    .line 16
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->i()I

    move-result v0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->g:I

    .line 17
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->j()I

    move-result v0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->h:I

    .line 18
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->m()Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->j:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    .line 19
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->f()Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    .line 20
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->g()Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->k:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    .line 21
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;)Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->o:Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;

    return-object p0
.end method

.method public static final synthetic g(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->o:Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->j:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->m:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->s(Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->k:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$init$2;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$init$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->l(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->o:Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;

    return-void

    :cond_1
    const-string v0, "ConnectionControl"

    const-string v1, "webSocketManager is null"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->c(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReconnect --  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReconnectControl"

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;->f()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->n:Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendAuthMessage(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->k:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->j:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->l:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " webSocketManager is null "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->m:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->j:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->p()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->k:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->l:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- ConnectionControl--- destroy "

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->j:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->o()V

    :cond_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->j:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->r()V

    :cond_2
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->m:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->j:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    return-void
.end method

.method public final m()Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->n:Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->j:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->o:Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->j:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->u()V

    :cond_0
    return-void
.end method
