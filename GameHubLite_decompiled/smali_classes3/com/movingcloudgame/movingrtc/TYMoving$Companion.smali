.class public final Lcom/movingcloudgame/movingrtc/TYMoving$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/TYMoving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getActivateRTCStreamingSDK$cp()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getExitingTheGame$cp()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getModelName$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/movingcloudgame/movingrtc/MovingConfig;
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$getMovingConfig$cp()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$isActionMoving$cp()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$isDestroyed$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$isHidyMoving$cp()Z

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 0

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$setActionMoving$cp(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$setActivateRTCStreamingSDK$cp(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$setExitingTheGame$cp(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$setHidyMoving$cp(Z)V

    return-void
.end method
