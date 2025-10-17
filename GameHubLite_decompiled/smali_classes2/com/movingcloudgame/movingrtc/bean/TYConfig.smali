.class public final Lcom/movingcloudgame/movingrtc/bean/TYConfig;
.super Lcom/movingcloudgame/movingrtc/bean/BaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;,
        Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;,
        Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private FPS:I

.field private JITTER_MAX:I

.field private JITTER_MIN:I

.field private RTC_HEIGHT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private RTC_WIDTH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private SN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private XboxNAutomaticReconnection:Z

.field private activateHandleVibration:Z

.field private activeUserAudioFocus:Z

.field private branding:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private decoderOptimizations:Z

.field private defaultGameBackgroundImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handleFailureDetection:Z

.field private handleVibrationTime:I

.field private identity:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAsynchronousSpeed:Z

.field private isAudioFocusRequest:Z

.field private isCamera:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMicrophone:Z

.field private isScreenAdaptation:Z

.field private isVelocityMeasurement:Z

.field private isXboxMouse:Z

.field private maxBitrate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preferVideoCodec:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private queueOptions:Z

.field private startBitrate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startGameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statisticsOperated:Z

.field private turnOnTabletMode:Z

.field private vibrationHandover:Z

.field private virtualConfig:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/BaseBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->gameName:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->FPS:I

    const-string v1, "8000"

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->maxBitrate:Ljava/lang/String;

    const-string v1, "4000"

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->startBitrate:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isCamera:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->branding:Ljava/lang/String;

    const-string v1, "DEMO"

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->SN:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->AVC:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->preferVideoCodec:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    const-string v1, "1920"

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->RTC_WIDTH:Ljava/lang/String;

    const-string v1, "1080"

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->RTC_HEIGHT:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MIN:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MAX:I

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->defaultGameBackgroundImage:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->handleVibrationTime:I

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->startGameName:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->identity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActivateHandleVibration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->activateHandleVibration:Z

    return v0
.end method

.method public final getActiveUserAudioFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->activeUserAudioFocus:Z

    return v0
.end method

.method public final getBranding()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->branding:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecoderOptimizations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->decoderOptimizations:Z

    return v0
.end method

.method public final getDefaultGameBackgroundImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->defaultGameBackgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFPS()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->FPS:I

    return v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandleFailureDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->handleFailureDetection:Z

    return v0
.end method

.method public final getHandleVibrationTime()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->handleVibrationTime:I

    return v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public final getJITTER_MAX()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MAX:I

    return v0
.end method

.method public final getJITTER_MIN()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MIN:I

    return v0
.end method

.method public final getMaxBitrate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->maxBitrate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferVideoCodec()Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->preferVideoCodec:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    return-object v0
.end method

.method public final getQueueOptions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->queueOptions:Z

    return v0
.end method

.method public final getRTC_HEIGHT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->RTC_HEIGHT:Ljava/lang/String;

    return-object v0
.end method

.method public final getRTC_WIDTH()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->RTC_WIDTH:Ljava/lang/String;

    return-object v0
.end method

.method public final getSN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->SN:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartBitrate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->startBitrate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->startGameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatisticsOperated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->statisticsOperated:Z

    return v0
.end method

.method public final getTurnOnTabletMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->turnOnTabletMode:Z

    return v0
.end method

.method public final getVibrationHandover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->vibrationHandover:Z

    return v0
.end method

.method public final getVirtualConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->virtualConfig:Z

    return v0
.end method

.method public final getXboxNAutomaticReconnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->XboxNAutomaticReconnection:Z

    return v0
.end method

.method public final isAsynchronousSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isAsynchronousSpeed:Z

    return v0
.end method

.method public final isAudioFocusRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isAudioFocusRequest:Z

    return v0
.end method

.method public final isCamera()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isCamera:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    return-object v0
.end method

.method public final isMicrophone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isMicrophone:Z

    return v0
.end method

.method public final isScreenAdaptation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isScreenAdaptation:Z

    return v0
.end method

.method public final isVelocityMeasurement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isVelocityMeasurement:Z

    return v0
.end method

.method public final isXboxMouse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isXboxMouse:Z

    return v0
.end method

.method public final setActivateHandleVibration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->activateHandleVibration:Z

    return-void
.end method

.method public final setActiveUserAudioFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->activeUserAudioFocus:Z

    return-void
.end method

.method public final setAsynchronousSpeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isAsynchronousSpeed:Z

    return-void
.end method

.method public final setAudioFocusRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isAudioFocusRequest:Z

    return-void
.end method

.method public final setBranding(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->branding:Ljava/lang/String;

    return-void
.end method

.method public final setCamera(Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;)V
    .locals 1
    .param p1    # Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isCamera:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    return-void
.end method

.method public final setDecoderOptimizations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->decoderOptimizations:Z

    return-void
.end method

.method public final setDefaultGameBackgroundImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->defaultGameBackgroundImage:Ljava/lang/String;

    return-void
.end method

.method public final setFPS(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->FPS:I

    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->gameName:Ljava/lang/String;

    return-void
.end method

.method public final setHandleFailureDetection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->handleFailureDetection:Z

    return-void
.end method

.method public final setHandleVibrationTime(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->handleVibrationTime:I

    return-void
.end method

.method public final setIdentity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->identity:Ljava/lang/String;

    return-void
.end method

.method public final setJITTER_MAX(I)V
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MIN:I

    if-lt v0, p1, :cond_0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MAX:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MAX:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MAX:I

    :goto_0
    return-void
.end method

.method public final setJITTER_MIN(I)V
    .locals 1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MIN:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    if-lt p1, v0, :cond_1

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MIN:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MIN:I

    :goto_0
    return-void
.end method

.method public final setMaxBitrate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->maxBitrate:Ljava/lang/String;

    return-void
.end method

.method public final setMicrophone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isMicrophone:Z

    return-void
.end method

.method public final setPreferVideoCodec(Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;)V
    .locals 1
    .param p1    # Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->preferVideoCodec:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    return-void
.end method

.method public final setQueueOptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->queueOptions:Z

    return-void
.end method

.method public final setRTC_HEIGHT(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->RTC_HEIGHT:Ljava/lang/String;

    return-void
.end method

.method public final setRTC_WIDTH(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->RTC_WIDTH:Ljava/lang/String;

    return-void
.end method

.method public final setSN(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->SN:Ljava/lang/String;

    return-void
.end method

.method public final setScreenAdaptation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isScreenAdaptation:Z

    return-void
.end method

.method public final setStartBitrate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->startBitrate:Ljava/lang/String;

    return-void
.end method

.method public final setStartGameName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->startGameName:Ljava/lang/String;

    return-void
.end method

.method public final setStatisticsOperated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->statisticsOperated:Z

    return-void
.end method

.method public final setTurnOnTabletMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->turnOnTabletMode:Z

    return-void
.end method

.method public final setVelocityMeasurement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isVelocityMeasurement:Z

    return-void
.end method

.method public final setVibrationHandover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->vibrationHandover:Z

    return-void
.end method

.method public final setVirtualConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->virtualConfig:Z

    return-void
.end method

.method public final setXboxMouse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isXboxMouse:Z

    return-void
.end method

.method public final setXboxNAutomaticReconnection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->XboxNAutomaticReconnection:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->gameName:Ljava/lang/String;

    iget v2, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->FPS:I

    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->maxBitrate:Ljava/lang/String;

    iget-object v4, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->startBitrate:Ljava/lang/String;

    iget-object v5, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isCamera:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iget-boolean v6, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isMicrophone:Z

    iget-object v7, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->branding:Ljava/lang/String;

    iget-object v8, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->SN:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isVelocityMeasurement:Z

    iget-boolean v10, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isAsynchronousSpeed:Z

    iget-object v11, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->preferVideoCodec:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    iget-object v12, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->RTC_WIDTH:Ljava/lang/String;

    iget-object v13, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->RTC_HEIGHT:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->virtualConfig:Z

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MIN:I

    move/from16 v16, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->JITTER_MAX:I

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->statisticsOperated:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isAudioFocusRequest:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->defaultGameBackgroundImage:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->activateHandleVibration:Z

    move/from16 v21, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->handleVibrationTime:I

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->handleFailureDetection:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->turnOnTabletMode:Z

    move/from16 v24, v15

    iget-object v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->startGameName:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->identity:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isXboxMouse:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isScreenAdaptation:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->queueOptions:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->activeUserAudioFocus:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v15

    const-string v15, "TYConfig(gameName=\'"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', FPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startBitrate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMicrophone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", branding=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', SN=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isVelocityMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAsynchronousSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferVideoCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RTC_WIDTH=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', RTC_HEIGHT=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', virtualConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", JITTER_MIN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", JITTER_MAX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statisticsOperated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioFocusRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGameBackgroundImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', activateHandleVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handleVibrationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handleFailureDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", turnOnTabletMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startGameName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', identity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isXboxMouse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScreenAdaptation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", queueOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeUserAudioFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
