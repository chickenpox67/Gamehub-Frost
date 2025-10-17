.class public final Lcom/movingcloudgame/movingrtc/TYMoving;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/TYMoving$Companion;,
        Lcom/movingcloudgame/movingrtc/TYMoving$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static activateRTCStreamingSDK:Z

.field private static exitingTheGame:Z

.field private static isActionMoving:Z

.field private static final isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isFailed:Z

.field private static isHidyMoving:Z

.field private static modelName:Ljava/lang/String;

.field private static movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final Any:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private authToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closeJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connectedControllers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private epic:Lcom/movingcloudgame/movingrtc/epic/Epic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private epicToMovingSDKImpl:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inputManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputManagerListener:Landroid/hardware/input/InputManager$InputDeviceListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isGame:Z

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private motionEventAction:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onVirtuallyMouseListener:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private operationScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private originalFile:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rEvent:Landroid/view/KeyEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private renewToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rtcStateDatabase:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private speedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tyConfig:Lcom/movingcloudgame/movingrtc/bean/TYConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userDefinedExit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webSocketUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->modelName:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->authToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->startToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->renewToken:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->operationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    invoke-direct {v1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;-><init>()V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->tyConfig:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->Any:Ljava/lang/Object;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->userDefinedExit:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMovingManager;->Companion:Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;->init()Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->getMConfig()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    sput-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->isShowLog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->i(ZLandroid/content/Context;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->newEpicPaaS()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_5

    sget-object v3, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->a:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;

    invoke-virtual {v3, v1}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;->b(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->rtcStateDatabase:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/movingcloudgame/movingrtc/TYMoving;->isActionMoving:Z

    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->isGame:Z

    sget-object v3, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;->a:Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils$Companion;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    new-instance v3, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    invoke-direct {v3}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;-><init>()V

    iput-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    sget-object v4, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMWssConnectUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->k(Ljava/lang/String;)V

    sget-object v3, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMWssConnectUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v2

    :goto_7
    iput-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketUrl:Ljava/lang/String;

    sget-object v3, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMWssConnectTimeout()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v2

    :goto_8
    const/16 v4, 0x3e8

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    int-to-long v7, v4

    mul-long/2addr v5, v7

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v3, v5, v6}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->g(J)V

    :goto_9
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v3, v5, v6}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->h(J)V

    :goto_a
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v3, v5, v6}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->l(J)V

    :cond_e
    :goto_b
    sget-object v3, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMWssConnectionLostTimeout()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_11

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v3, v4

    mul-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->j(J)V

    :cond_11
    :goto_d
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_12

    new-instance v4, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    const-string v5, "KeyDown.txt"

    invoke-direct {v4, v5, v3}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->originalFile:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    :cond_12
    sget-object v3, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMWssReconnectFrequency()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    if-eqz v2, :cond_15

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->i(I)V

    :cond_15
    :goto_e
    sput-boolean v1, Lcom/movingcloudgame/movingrtc/TYMoving;->exitingTheGame:Z

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->tyConfig:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setStartGameName(Ljava/lang/String;)V

    :cond_16
    new-instance v0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManager$2;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/TYMoving$inputManager$2;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->inputManager$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->connectedControllers:Ljava/util/HashSet;

    new-instance v0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->inputManagerListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    return-void
.end method

.method public static final synthetic access$getActivateRTCStreamingSDK$cp()Z
    .locals 1

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->activateRTCStreamingSDK:Z

    return v0
.end method

.method public static final synthetic access$getAny$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->Any:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getCloseJob$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->closeJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getEpic$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Lcom/movingcloudgame/movingrtc/epic/Epic;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-object p0
.end method

.method public static final synthetic access$getExitingTheGame$cp()Z
    .locals 1

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->exitingTheGame:Z

    return v0
.end method

.method public static final synthetic access$getMContext$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getModelName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMovingConfig$cp()Lcom/movingcloudgame/movingrtc/MovingConfig;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    return-object v0
.end method

.method public static final synthetic access$getMovingGameView$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    return-object p0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/movingcloudgame/movingrtc/TYMoving;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isActionMoving$cp()Z
    .locals 1

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isActionMoving:Z

    return v0
.end method

.method public static final synthetic access$isDestroyed$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$isFailed$cp()Z
    .locals 1

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isFailed:Z

    return v0
.end method

.method public static final synthetic access$isGameController(Lcom/movingcloudgame/movingrtc/TYMoving;Landroid/view/InputDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->isGameController(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHidyMoving$cp()Z
    .locals 1

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isHidyMoving:Z

    return v0
.end method

.method public static final synthetic access$onCloseXboxALL(Lcom/movingcloudgame/movingrtc/TYMoving;)V
    .locals 0

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->onCloseXboxALL()V

    return-void
.end method

.method public static final synthetic access$reawaken(Lcom/movingcloudgame/movingrtc/TYMoving;Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->reawaken(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    return-void
.end method

.method public static final synthetic access$setActionMoving$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/movingcloudgame/movingrtc/TYMoving;->isActionMoving:Z

    return-void
.end method

.method public static final synthetic access$setActivateRTCStreamingSDK$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/movingcloudgame/movingrtc/TYMoving;->activateRTCStreamingSDK:Z

    return-void
.end method

.method public static final synthetic access$setEpicToMovingSDKImpl$p(Lcom/movingcloudgame/movingrtc/TYMoving;Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicToMovingSDKImpl:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    return-void
.end method

.method public static final synthetic access$setExitingTheGame$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/movingcloudgame/movingrtc/TYMoving;->exitingTheGame:Z

    return-void
.end method

.method public static final synthetic access$setFailed$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/movingcloudgame/movingrtc/TYMoving;->isFailed:Z

    return-void
.end method

.method public static final synthetic access$setHidyMoving$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/movingcloudgame/movingrtc/TYMoving;->isHidyMoving:Z

    return-void
.end method

.method public static final synthetic access$setModelName$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/movingcloudgame/movingrtc/TYMoving;->modelName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$startConnecting(Lcom/movingcloudgame/movingrtc/TYMoving;)V
    .locals 0

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->startConnecting()V

    return-void
.end method

.method private final closePaaS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    return-void
.end method

.method public static synthetic exitTheRoom$default(Lcom/movingcloudgame/movingrtc/TYMoving;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->exitTheRoom(Ljava/lang/String;)V

    return-void
.end method

.method public static final getActivateRTCStreamingSDK()Z
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->a()Z

    move-result v0

    return v0
.end method

.method public static final getExitingTheGame()Z
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->b()Z

    move-result v0

    return v0
.end method

.method public static final getMovingConfig()Lcom/movingcloudgame/movingrtc/MovingConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final getOperationIdentifier()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v0

    return v0
.end method

.method private final initInputManager()V
    .locals 3

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getInputManager()Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getInputManagerListener()Landroid/hardware/input/InputManager$InputDeviceListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->checkConnectedControllers()V

    return-void
.end method

.method public static final isActionMoving()Z
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->f()Z

    move-result v0

    return v0
.end method

.method public static final isDestroyed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method private final isGameController(Landroid/view/InputDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sources "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameInput"

    invoke-static {v2, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit16 v1, p1, 0x401

    const/16 v2, 0x401

    if-eq v1, v2, :cond_1

    const v1, 0x1000010

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final isHidyMoving()Z
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->h()Z

    move-result v0

    return v0
.end method

.method private final newEpicPaaS()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final declared-synchronized onCloseXboxALL()V
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->startToken:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->authToken:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->renewToken:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isActionMoving:Z

    sput-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isHidyMoving:Z

    new-instance v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    invoke-direct {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;-><init>()V

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->v0(Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->a:Lcom/movingcloudgame/movingrtc/utils/LogUtil;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->j()V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCloseXboxALL -----  "

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->b:Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->X()V

    :cond_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->s()V

    :cond_3
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->v()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicToMovingSDKImpl:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    sget-object v2, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;->a:Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils$Companion;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext!!.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->isGame:Z

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->newEpicPaaS()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/movingcloudgame/movingrtc/TYMoving$onCloseXboxALL$1;

    invoke-direct {v5, p0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$onCloseXboxALL$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/movingcloudgame/movingrtc/TYMoving$onCloseXboxALL$2;

    invoke-direct {v11, p0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$onCloseXboxALL$2;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw v0

    :catch_1
    :goto_3
    monitor-exit p0

    return-void
.end method

.method private final reawaken(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final resetDelayTask()V
    .locals 9

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->closeJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v6, Lcom/movingcloudgame/movingrtc/TYMoving$resetDelayTask$1;

    invoke-direct {v6, p0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$resetDelayTask$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->closeJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final setActionMoving(Z)V
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0, p0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->i(Z)V

    return-void
.end method

.method public static final setActivateRTCStreamingSDK(Z)V
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0, p0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->j(Z)V

    return-void
.end method

.method public static final setExitingTheGame(Z)V
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0, p0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->k(Z)V

    return-void
.end method

.method public static final setHidyMoving(Z)V
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0, p0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->l(Z)V

    return-void
.end method

.method private final declared-synchronized startConnecting()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startConnecting ....webSocketUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startConnecting ....epic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " epic abnormal transition state "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "session?sessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setMWssConnectUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMWssConnectUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->k(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->newEpicPaaS()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    :cond_4
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/Epic;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/movingcloudgame/movingrtc/epic/Epic;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicToMovingSDKImpl:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startConnecting .... epicToMovingSDKImpl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  movingListener "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicToMovingSDKImpl:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startConnecting ...."

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;-><init>(Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicToMovingSDKImpl:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->k(Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;)V

    :cond_5
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->H()V

    :cond_6
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/movingcloudgame/movingrtc/TYMoving$startConnecting$1;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/TYMoving$startConnecting$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->B0(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->speedData:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->o0(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "wssConnectUrl not found, Create a pass in setWssConnectUrl(wssConnectUrl: String)"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized updateControllerInfo()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "GameInput"

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->connectedControllers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectedControllers "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->connectedControllers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getInputManager()Landroid/hardware/input/InputManager;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GameInput"

    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device.name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", id  "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final TYConfig(Lcom/movingcloudgame/movingrtc/bean/TYConfig;)V
    .locals 8
    .param p1    # Lcom/movingcloudgame/movingrtc/bean/TYConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tyConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->a:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;

    const-string v2, "1920"

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->A(Ljava/lang/String;)V

    const-string v2, "1080"

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->z(Ljava/lang/String;)V

    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setVirtualConfig(Z)V

    :goto_0
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->tyConfig:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getMaxBitrate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getStartBitrate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getSN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getFPS()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->y(Ljava/lang/String;)V

    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getFPS()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setFPS(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getBranding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getPreferVideoCodec()Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->x(Ljava/lang/String;)V

    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getPreferVideoCodec()Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setPreferVideoCodec(Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;)V

    :goto_2
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getRTC_WIDTH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getRTC_HEIGHT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->z(Ljava/lang/String;)V

    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getBranding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setBranding(Ljava/lang/String;)V

    :goto_3
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isCamera()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setCamera(Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;)V

    :goto_4
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isMicrophone()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setMicrophone(Z)V

    :goto_5
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isVelocityMeasurement()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setVelocityMeasurement(Z)V

    :goto_6
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isAsynchronousSpeed()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setAsynchronousSpeed(Z)V

    :goto_7
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getVirtualConfig()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setVirtualConfig(Z)V

    :goto_8
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getJITTER_MIN()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setJITTER_MIN(I)V

    :goto_9
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getJITTER_MAX()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setJITTER_MAX(I)V

    :goto_a
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getStatisticsOperated()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setStatisticsOperated(Z)V

    :goto_b
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isAudioFocusRequest()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setAudioFocusRequest(Z)V

    :goto_c
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getDefaultGameBackgroundImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setDefaultGameBackgroundImage(Ljava/lang/String;)V

    :goto_d
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getActivateHandleVibration()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setActivateHandleVibration(Z)V

    :goto_e
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getHandleVibrationTime()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setHandleVibrationTime(I)V

    :goto_f
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getHandleFailureDetection()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setHandleFailureDetection(Z)V

    :goto_10
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getTurnOnTabletMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setTurnOnTabletMode(Z)V

    :goto_11
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getStartGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setStartGameName(Ljava/lang/String;)V

    :goto_12
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getIdentity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setIdentity(Ljava/lang/String;)V

    :goto_13
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isXboxMouse()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setXboxMouse(Z)V

    :goto_14
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isScreenAdaptation()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setScreenAdaptation(Z)V

    :goto_15
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getQueueOptions()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setQueueOptions(Z)V

    :goto_16
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getActiveUserAudioFocus()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setActiveUserAudioFocus(Z)V

    :goto_17
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getDecoderOptimizations()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setDecoderOptimizations(Z)V

    :goto_18
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getXboxNAutomaticReconnection()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setXboxNAutomaticReconnection(Z)V

    :goto_19
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v2, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getVibrationHandover()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setVibrationHandover(Z)V

    :goto_1a
    const-string v2, "stream"

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isCamera()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v2

    sget-object v3, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    if-eq v2, v3, :cond_1b

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cameray"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->v(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isMicrophone()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",soundy"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->v(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/movingcloudgame/movingrtc/TYMoving$TYConfig$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/movingcloudgame/movingrtc/TYMoving$TYConfig$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final declared-synchronized addListener(Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;)V
    .locals 3
    .param p1    # Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;-><init>(Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicToMovingSDKImpl:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->k(Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final audioDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/bean/AudioDevicesBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final checkConnectedControllers()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->connectedControllers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getInputManager()Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    const-string v1, "deviceIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getInputManager()Landroid/hardware/input/InputManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/movingcloudgame/movingrtc/TYMoving;->isGameController(Landroid/view/InputDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->connectedControllers:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->updateControllerInfo()V

    return-void
.end method

.method public final cleanHandles()V
    .locals 1

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isActionMoving:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->o()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized clearThePreviousData()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->tyConfig:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setStartGameName(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->startToken:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->authToken:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->renewToken:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isActionMoving:Z

    sput-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isHidyMoving:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->rEvent:Landroid/view/KeyEvent;

    sput-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->activateRTCStreamingSDK:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->operationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->closeJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->speedData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->speedData:Ljava/util/List;

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setJITTER_MIN(I)V

    :goto_1
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x96

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setJITTER_MAX(I)V

    :goto_2
    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->a:Lcom/movingcloudgame/movingrtc/utils/LogUtil;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->j()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-- TYMoving--- clearThePreviousData "

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->b:Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/movingcloudgame/movingrtc/TYMoving$clearThePreviousData$1;

    invoke-direct {v5, p0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$clearThePreviousData$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;-><init>()V

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->v0(Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;)V

    :cond_6
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->X()V

    :cond_7
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->s()V

    :cond_8
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->onDestroy()V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->closePaaS()V

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->authToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setMWssConnectUrl(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->k(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->removeListener()V

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;->a:Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mContext!!.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->newEpicPaaS()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    :cond_c
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/TYMoving$clearThePreviousData$2;

    invoke-direct {v4, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$clearThePreviousData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public final clearUserOperationTiming()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->q()V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- TYMoving--- destroy "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->X()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->R()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->closePaaS()V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->removeListener()V

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->authToken:Ljava/lang/String;

    return-void
.end method

.method public final dynamicCameraSource(Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;)V
    .locals 1
    .param p1    # Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->t(Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized exitTheRoom(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "userDefinedExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->Any:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/movingcloudgame/movingrtc/TYMoving;->exitingTheGame:Z

    const/4 v2, 0x0

    sput-boolean v2, Lcom/movingcloudgame/movingrtc/TYMoving;->activateRTCStreamingSDK:Z

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->userDefinedExit:Ljava/lang/String;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- TYMoving--- exitTheRoom "

    invoke-static {p1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/Epic;->G:Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->d()Z

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->o()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->k0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->resetDelayTask()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->w()Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->j()Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->QUEUING:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    if-ne p1, v2, :cond_3

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->operationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/movingcloudgame/movingrtc/TYMoving$exitTheRoom$1$1;

    invoke-direct {v6, p0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$exitTheRoom$1$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->onMovingCloseALL()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final getAvailableCameras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->v()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getConnectedControllers()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->connectedControllers:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getInputManager()Landroid/hardware/input/InputManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->inputManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    return-object v0
.end method

.method public getInputManagerListener()Landroid/hardware/input/InputManager$InputDeviceListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->inputManagerListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    return-object v0
.end method

.method public final getMotionEventAction()Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->motionEventAction:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;

    return-object v0
.end method

.method public final getMovingListener()Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    return-object v0
.end method

.method public final getOnVirtuallyMouseListener()Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->onVirtuallyMouseListener:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;

    return-object v0
.end method

.method public final getOperationScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->operationScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getPublicNetworkTurnAddress()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->D()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getREvent()Landroid/view/KeyEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->rEvent:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u5916\u90e8\u83b7\u53d6 sessionID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->speedData:Ljava/util/List;

    return-object v0
.end method

.method public final getUserDefinedExit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->userDefinedExit:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebSocketConfig()Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    return-object v0
.end method

.method public final isGame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->isGame:Z

    return v0
.end method

.method public final declared-synchronized loginRoom()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->Any:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->operationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->isGame:Z

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isGame   --- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  movingListener "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->isGame:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz v1, :cond_9

    sget-object v4, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_NOT_EXIT_GAME:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {v1, v4, v3}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/movingcloudgame/movingrtc/TYMoving;->activateRTCStreamingSDK:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->userDefinedExit:Ljava/lang/String;

    iput-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->rEvent:Landroid/view/KeyEvent;

    const-string v4, ""

    iput-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->authToken:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->startToken:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->renewToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->newEpicPaaS()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object v4

    iput-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    :cond_1
    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->connectedControllers:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->initInputManager()V

    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->isGame:Z

    new-instance v4, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$1;

    invoke-direct {v4, p0}, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;)V

    iput-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->onVirtuallyMouseListener:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;

    sget-object v4, Lcom/movingcloudgame/movingrtc/TYMoving;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v4, Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;

    invoke-direct {v4}, Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;-><init>()V

    iput-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->motionEventAction:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->onVirtuallyMouseListener:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;

    invoke-virtual {v4, v5}, Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;->setOnVirtuallyMouseListener(Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->obtainSDKStatus()Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->b()Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->c()Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v7, "TAG"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "roomState   --- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/movingcloudgame/movingrtc/TYMoving$WhenMappings;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_2
    if-eq v4, v1, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    iget-object v7, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$3;

    invoke-direct {v10, p0, v3}, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$3;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v7, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;

    invoke-direct {v7, p0, v6, v3}, Lcom/movingcloudgame/movingrtc/TYMoving$loginRoom$1$2;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_6
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lcom/movingcloudgame/movingrtc/TYMoving$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v1, :cond_9

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    if-eqz v1, :cond_9

    sget-object v4, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-interface {v1, v4, v3}, Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->startConnecting()V

    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setSessionId(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->tyConfig:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setGameId(Ljava/lang/String;)V

    :goto_5
    sput-boolean v2, Lcom/movingcloudgame/movingrtc/TYMoving;->exitingTheGame:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final mandatoryAppAudio()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->J()V

    :cond_0
    return-void
.end method

.method public final manuallyReconnect()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->K()V

    :cond_0
    return-void
.end method

.method public final obtainSDKStatus()Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->G:Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;-><init>()V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final occupationCamera()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->M()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->R()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onGenericMotionEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMovingMouseviewLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMovingMouseview()Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->operationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/TYMoving$onGenericMotionEvent$2;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/movingcloudgame/movingrtc/TYMoving$onGenericMotionEvent$2;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->tyConfig:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->isXboxMouse()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMovingMouseviewLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMovingMouseviewLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMovingMouseviewLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMovingMouseviewLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMovingMouseview()Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->f(ILandroid/view/KeyEvent;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->operationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/movingcloudgame/movingrtc/TYMoving$onKeyDown$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/movingcloudgame/movingrtc/TYMoving$onKeyDown$2;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;ILandroid/view/KeyEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMovingMouseviewLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->operationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/movingcloudgame/movingrtc/TYMoving$onKeyUp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/movingcloudgame/movingrtc/TYMoving$onKeyUp$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;ILandroid/view/KeyEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final declared-synchronized onMovingCloseALL()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->tyConfig:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setStartGameName(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->startToken:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->authToken:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->renewToken:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isActionMoving:Z

    sput-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isHidyMoving:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->onVirtuallyMouseListener:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->rEvent:Landroid/view/KeyEvent;

    sput-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->activateRTCStreamingSDK:Z

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->isGame:Z

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->operationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->connectedControllers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->motionEventAction:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;

    new-instance v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    invoke-direct {v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;-><init>()V

    sget-object v4, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v2, v4}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    sget-object v4, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v2, v4}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    sget-object v4, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v2, v4}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/movingcloudgame/movingrtc/epic/Epic;->v0(Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;)V

    :cond_1
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->closeJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->speedData:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->speedData:Ljava/util/List;

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setJITTER_MIN(I)V

    :goto_1
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x96

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setJITTER_MAX(I)V

    :goto_2
    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->a:Lcom/movingcloudgame/movingrtc/utils/LogUtil;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->j()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- TYMoving--- onMovingCloseALL "

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->b:Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/movingcloudgame/movingrtc/TYMoving$onMovingCloseALL$1;

    invoke-direct {v5, p0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$onMovingCloseALL$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->X()V

    :cond_7
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->s()V

    :cond_8
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->v()V

    :cond_9
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->onDestroy()V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->closePaaS()V

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->authToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setMWssConnectUrl(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->k(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;->a:Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mContext!!.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/AndroidDeviceUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->newEpicPaaS()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicContext:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    :cond_d
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/movingcloudgame/movingrtc/TYMoving$onMovingCloseALL$2;

    invoke-direct {v5, p0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$onMovingCloseALL$2;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/movingcloudgame/movingrtc/TYMoving$onMovingCloseALL$3;

    invoke-direct {v11, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$onMovingCloseALL$3;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    monitor-exit p0

    throw v0

    :catch_1
    :goto_7
    monitor-exit p0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->Y()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->Z()V

    :cond_0
    return-void
.end method

.method public final removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epicToMovingSDKImpl:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    return-void
.end method

.method public final respondToInsertHandles(ILandroid/view/KeyEvent;II)V
    .locals 10
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->operationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v9, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move v5, p3

    move v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/movingcloudgame/movingrtc/TYMoving$respondToInsertHandles$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;IIILandroid/view/KeyEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendAuthMessage(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAuthMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->authToken:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->authToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->m(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/movingcloudgame/movingrtc/TYMoving$sendAuthMessage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/movingcloudgame/movingrtc/TYMoving$sendAuthMessage$1;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final sendBitrateMonica(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isActionMoving:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->l0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendFpsMonica(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isActionMoving:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->m0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendRenewGame(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renewToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->renewToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->startToken:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "TAG"

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startToken is existence"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startToken is null"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendSpeedData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->speedData:Ljava/util/List;

    return-void
.end method

.method public final sendTextInputUnicodeMonica(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/TYMoving;->isActionMoving:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->p0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setGame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->isGame:Z

    return-void
.end method

.method public final setMotionEventAction(Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->motionEventAction:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;

    return-void
.end method

.method public final setMovingListener(Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingListener:Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;

    return-void
.end method

.method public final setOKT(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/movingcloudgame/movingrtc/okt/NetworkManager;->a:Lcom/movingcloudgame/movingrtc/okt/NetworkManager;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/okt/NetworkManager;->e(Lokhttp3/OkHttpClient;)V

    :cond_0
    return-void
.end method

.method public final setOnVirtuallyMouseListener(Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->onVirtuallyMouseListener:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;

    return-void
.end method

.method public final setOperationScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->operationScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setREvent(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->rEvent:Landroid/view/KeyEvent;

    return-void
.end method

.method public final setSpeakerMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x0(Z)V

    :cond_0
    return-void
.end method

.method public final setSpeedData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->speedData:Ljava/util/List;

    return-void
.end method

.method public final setTurnService(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "turnService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean$Companion;->c(Lorg/json/JSONObject;)Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7528\u6237\u56de\u8bbeturn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->y0(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "turnService there is an issue with the settings please check"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setUserDefinedExit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->userDefinedExit:Ljava/lang/String;

    return-void
.end method

.method public final setVolumeAudioMixing(D)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/Epic;->A0(D)V

    :cond_0
    return-void
.end method

.method public final setWebSocketConfig(Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketConfig:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    return-void
.end method

.method public final setWssConnectUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wssConnectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->webSocketUrl:Ljava/lang/String;

    return-void
.end method

.method public final startGames(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movingGameView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->startToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->cacheImages()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->movingGameView:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMovingMouseview()Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->motionEventAction:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/Default/xbox/view/TYMovingMouseView;->setMotionEventAction(Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;)V

    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving;->epic:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/Epic;->D0(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "startToken not found, please call startgames to pass in"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
