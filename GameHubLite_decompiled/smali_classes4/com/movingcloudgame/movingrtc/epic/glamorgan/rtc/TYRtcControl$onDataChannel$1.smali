.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$onDataChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$ParseBodyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m1(Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$onDataChannel$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getHandleFailureDetection()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$onDataChannel$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;->a()V

    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getActivateHandleVibration()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lglamorgan/hidy/Hidy$GamePadVibrationStatus;->parseFrom([B)Lglamorgan/hidy/Hidy$GamePadVibrationStatus;

    move-result-object p1

    const-string v1, "parseFrom(data)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$GamePadVibrationStatus;->getId()I

    move-result v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$GamePadVibrationStatus;->getLeftVibration()I

    move-result v3

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$GamePadVibrationStatus;->getRightVibration()I

    move-result p1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getVibrationHandover()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$onDataChannel$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;->f(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/GamePadVibration;

    invoke-direct {v0, v1, v3, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/GamePadVibration;-><init>(III)V

    if-gez v3, :cond_1

    if-ltz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$onDataChannel$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->l()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->k(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/GamePadVibration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
