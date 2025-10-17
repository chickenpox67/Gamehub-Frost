.class public final Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;

.field public b:Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp;

.field public c:Lorg/json/JSONObject;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->b:Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serverId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->b:Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->c:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->a:Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "serverId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->setServerId(J)V

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->b:Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->a:Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->getServerId()J

    move-result-wide v0

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->a:Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final d(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 3

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->c:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->d:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->c:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jSONObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->e(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->b:Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;)V
    .locals 4

    const-string v0, "tryStartGameBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->a:Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->getServerId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->isInUse()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->getServerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "position"

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->getQueuePosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "estimatedWaitTime"

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->getEstimatedWaitTime()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->e(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
