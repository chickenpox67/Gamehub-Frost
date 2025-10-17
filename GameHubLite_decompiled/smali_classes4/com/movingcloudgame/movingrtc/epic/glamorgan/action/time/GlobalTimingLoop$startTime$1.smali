.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop$startTime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->b()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_BUSINESS_REPORTING:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->O()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/Epic;->n(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;I)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v0, 0xafc8

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->b()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_BUSINESS_REPORTING:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->N()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->n(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;I)V

    :cond_0
    return-void
.end method
