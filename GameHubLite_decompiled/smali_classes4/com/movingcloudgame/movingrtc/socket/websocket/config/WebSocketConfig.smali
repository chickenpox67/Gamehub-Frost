.class public final Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->b:Z

    const/16 v0, 0x3c

    iput v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->c:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->d:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->e:J

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->f:J

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->g:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->g:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->d:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->e:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->f:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->h:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->g:J

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->d:I

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->e:J

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->f:J

    return-void
.end method
