.class public final Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public b:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

.field public c:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->b:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->c:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->c:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    return-object v0
.end method

.method public final b()Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->b:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    return-object v0
.end method

.method public final c()Lcom/movingcloudgame/movingrtc/socket/data/MovingState;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->d:Z

    return v0
.end method

.method public final e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->c:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    return-void
.end method

.method public final f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->b:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    return-void
.end method

.method public final g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->d:Z

    return-void
.end method
