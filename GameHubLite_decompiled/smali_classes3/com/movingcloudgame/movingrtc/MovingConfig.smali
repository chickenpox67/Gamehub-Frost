.class public final Lcom/movingcloudgame/movingrtc/MovingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private FPS:I

.field private JITTER_MAX:I

.field private JITTER_MIN:I

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

.field private customerId:I

.field private decoderOptimizations:Z

.field private defaultGameBackgroundImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gamePagVibration:Z

.field private handleFailureDetection:Z

.field private handleVibrationTime:I

.field private identity:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
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

.field private isShowLog:Z

.field private isVelocityMeasurement:Z

.field private isXboxMouse:Z

.field private mApplication:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDecodeType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mServerAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWssConnectTimeout:J

.field private mWssConnectUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWssConnectionLostTimeout:J

.field private mWssHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWssReconnectFrequency:I

.field private preferVideoCodec:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private queueOptions:Z

.field private scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serverId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startGameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statisticsOperated:Z

.field private turnOnTabletMode:Z

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vibrationHandover:Z

.field private virtualConfig:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssConnectTimeout:J

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssConnectionLostTimeout:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssReconnectFrequency:I

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isCamera:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->branding:Ljava/lang/String;

    const-string v1, "DEMO"

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->SN:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->FPS:I

    sget-object v2, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->AVC:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->preferVideoCodec:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->userId:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput v1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->JITTER_MIN:I

    const/16 v1, 0x96

    iput v1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->JITTER_MAX:I

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->defaultGameBackgroundImage:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->handleVibrationTime:I

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->startGameName:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->identity:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->gamePagVibration:Z

    return-void
.end method


# virtual methods
.method public final getActivateHandleVibration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->activateHandleVibration:Z

    return v0
.end method

.method public final getActiveUserAudioFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->activeUserAudioFocus:Z

    return v0
.end method

.method public final getBranding()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->branding:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->customerId:I

    return v0
.end method

.method public final getDecoderOptimizations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->decoderOptimizations:Z

    return v0
.end method

.method public final getDefaultGameBackgroundImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->defaultGameBackgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFPS()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->FPS:I

    return v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGamePagVibration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->gamePagVibration:Z

    return v0
.end method

.method public final getHandleFailureDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->handleFailureDetection:Z

    return v0
.end method

.method public final getHandleVibrationTime()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->handleVibrationTime:I

    return v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getJITTER_MAX()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->JITTER_MAX:I

    return v0
.end method

.method public final getJITTER_MIN()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->JITTER_MIN:I

    return v0
.end method

.method public final getMApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public final getMDecodeType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mDecodeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMServerAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mServerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getMWssConnectTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssConnectTimeout:J

    return-wide v0
.end method

.method public final getMWssConnectUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssConnectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMWssConnectionLostTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssConnectionLostTimeout:J

    return-wide v0
.end method

.method public final getMWssHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getMWssReconnectFrequency()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssReconnectFrequency:I

    return v0
.end method

.method public final getPreferVideoCodec()Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->preferVideoCodec:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    return-object v0
.end method

.method public final getQueueOptions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->queueOptions:Z

    return v0
.end method

.method public final getSN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->SN:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getServerId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->serverId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->startGameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatisticsOperated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->statisticsOperated:Z

    return v0
.end method

.method public final getTurnOnTabletMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->turnOnTabletMode:Z

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVibrationHandover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->vibrationHandover:Z

    return v0
.end method

.method public final getVirtualConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->virtualConfig:Z

    return v0
.end method

.method public final getXboxNAutomaticReconnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->XboxNAutomaticReconnection:Z

    return v0
.end method

.method public final isAsynchronousSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isAsynchronousSpeed:Z

    return v0
.end method

.method public final isAudioFocusRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isAudioFocusRequest:Z

    return v0
.end method

.method public final isCamera()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isCamera:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    return-object v0
.end method

.method public final isMicrophone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isMicrophone:Z

    return v0
.end method

.method public final isScreenAdaptation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isScreenAdaptation:Z

    return v0
.end method

.method public final isShowLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isShowLog:Z

    return v0
.end method

.method public final isVelocityMeasurement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isVelocityMeasurement:Z

    return v0
.end method

.method public final isXboxMouse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isXboxMouse:Z

    return v0
.end method

.method public final setActivateHandleVibration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->activateHandleVibration:Z

    return-void
.end method

.method public final setActiveUserAudioFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->activeUserAudioFocus:Z

    return-void
.end method

.method public final setAsynchronousSpeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isAsynchronousSpeed:Z

    return-void
.end method

.method public final setAudioFocusRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isAudioFocusRequest:Z

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

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->branding:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isCamera:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    return-void
.end method

.method public final setCustomerId(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->customerId:I

    return-void
.end method

.method public final setDecoderOptimizations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->decoderOptimizations:Z

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

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->defaultGameBackgroundImage:Ljava/lang/String;

    return-void
.end method

.method public final setFPS(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->FPS:I

    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setGamePagVibration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->gamePagVibration:Z

    return-void
.end method

.method public final setHandleFailureDetection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->handleFailureDetection:Z

    return-void
.end method

.method public final setHandleVibrationTime(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->handleVibrationTime:I

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

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->identity:Ljava/lang/String;

    return-void
.end method

.method public final setIoDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setJITTER_MAX(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->JITTER_MAX:I

    return-void
.end method

.method public final setJITTER_MIN(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->JITTER_MIN:I

    return-void
.end method

.method public final setMApplication(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public final setMDecodeType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mDecodeType:Ljava/lang/Integer;

    return-void
.end method

.method public final setMServerAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mServerAddress:Ljava/lang/String;

    return-void
.end method

.method public final setMWssConnectTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssConnectTimeout:J

    return-void
.end method

.method public final setMWssConnectUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssConnectUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMWssConnectionLostTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssConnectionLostTimeout:J

    return-void
.end method

.method public final setMWssHeaders(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssHeaders:Ljava/util/Map;

    return-void
.end method

.method public final setMWssReconnectFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->mWssReconnectFrequency:I

    return-void
.end method

.method public final setMicrophone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isMicrophone:Z

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

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->preferVideoCodec:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    return-void
.end method

.method public final setQueueOptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->queueOptions:Z

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

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->SN:Ljava/lang/String;

    return-void
.end method

.method public final setScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setScreenAdaptation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isScreenAdaptation:Z

    return-void
.end method

.method public final setServerId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->serverId:Ljava/lang/Integer;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setShowLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isShowLog:Z

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

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->startGameName:Ljava/lang/String;

    return-void
.end method

.method public final setStatisticsOperated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->statisticsOperated:Z

    return-void
.end method

.method public final setTurnOnTabletMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->turnOnTabletMode:Z

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setVelocityMeasurement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isVelocityMeasurement:Z

    return-void
.end method

.method public final setVibrationHandover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->vibrationHandover:Z

    return-void
.end method

.method public final setVirtualConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->virtualConfig:Z

    return-void
.end method

.method public final setXboxMouse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->isXboxMouse:Z

    return-void
.end method

.method public final setXboxNAutomaticReconnection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/MovingConfig;->XboxNAutomaticReconnection:Z

    return-void
.end method
