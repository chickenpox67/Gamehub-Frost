.class public final Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

.field public e:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

.field public f:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->g:J

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->h:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->i:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->j:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->e:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->f:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->l:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    invoke-direct {v0, p0, v1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->i:J

    return-wide v0
.end method

.method public final f()Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->e:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;

    return-object v0
.end method

.method public final g()Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->l:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->h:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->k:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->d:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    return-object v0
.end method

.method public final m()Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->f:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->g:J

    return-wide v0
.end method

.method public final p(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->l:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->d:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    return-object p0
.end method

.method public final s(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->f:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
