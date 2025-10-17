.class public final Lcom/movingcloudgame/movingrtc/epic/Epic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;
.implements Lcom/movingcloudgame/movingrtc/receiver/UsbManagerReceiver$UsbManagerEventHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;,
        Lcom/movingcloudgame/movingrtc/epic/Epic$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final G:Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;

.field public static H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

.field public E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;

.field public F:Lkotlin/jvm/functions/Function1;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

.field public i:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

.field public j:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

.field public k:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

.field public final l:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

.field public m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

.field public n:Landroid/content/IntentFilter;

.field public o:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;

.field public p:Lcom/movingcloudgame/movingrtc/receiver/UsbManagerReceiver;

.field public q:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

.field public r:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

.field public s:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

.field public final t:Lkotlinx/coroutines/CoroutineScope;

.field public u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

.field public v:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

.field public w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

.field public x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;

.field public y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->G:Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epicContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->c:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->g:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->t:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->B:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "epic init.... "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->k:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->l:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    new-instance v1, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    invoke-direct {v1}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;-><init>()V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->q:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    new-instance v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    invoke-direct {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;-><init>()V

    sput-object v1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    invoke-direct {v1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->t(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->q(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->b(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->k:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->s(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->r(Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->p(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->a(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->c()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/movingcloudgame/movingrtc/epic/Epic;->s0(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;)V

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->q:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;->setSessionId(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->q:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;->setAuthToken(Ljava/lang/String;)V

    :goto_2
    sget-object p2, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p3, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {p2, p3}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_3
    sget-object p2, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p3, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {p2, p3}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    :goto_4
    sget-object p2, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p3, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {p2, p3}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    :goto_5
    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->s:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    sget-object p2, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->h(Z)V

    :goto_6
    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-direct {p2, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "mContext.applicationContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/movingcloudgame/movingrtc/epic/Epic;->g0(Landroid/content/Context;)V

    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    invoke-direct {p2, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->v:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-direct {p2, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;

    invoke-direct {p2, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;

    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;

    invoke-direct {p2, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;

    new-instance p2, Lcom/movingcloudgame/movingrtc/receiver/UsbManagerReceiver;

    invoke-direct {p2}, Lcom/movingcloudgame/movingrtc/receiver/UsbManagerReceiver;-><init>()V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->p:Lcom/movingcloudgame/movingrtc/receiver/UsbManagerReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->h0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->p:Lcom/movingcloudgame/movingrtc/receiver/UsbManagerReceiver;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/movingcloudgame/movingrtc/receiver/UsbManagerReceiver;->a(Lcom/movingcloudgame/movingrtc/receiver/UsbManagerReceiver$UsbManagerEventHandle;)V

    :cond_7
    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;

    invoke-direct {p1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;

    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_CONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    return-void
.end method

.method public static final synthetic i(Lcom/movingcloudgame/movingrtc/epic/Epic;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j()Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    return-object v0
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final A0(D)V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->g0(D)V

    :cond_0
    return-void
.end method

.method public final B()Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->r:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    return-object v0
.end method

.method public final B0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final C()Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    return-object v0
.end method

.method public final C0(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;I)V
    .locals 2

    const-string v0, "mMovingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->a(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final D0(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V
    .locals 3

    const-string v0, "startToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movingGameView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_START_TOKEN_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    invoke-virtual {p0, p2}, Lcom/movingcloudgame/movingrtc/epic/Epic;->w0(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->q:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;->setStartToken(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->v:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->h()V

    :cond_1
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->q:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->h0(Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_DO_START_GAME:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    return-void
.end method

.method public final E()Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    return-object v0
.end method

.method public final E0(I)V
    .locals 3

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->M()I

    move-result v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    return-object v0
.end method

.method public final F0()V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CONNECTION_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/MessageMould;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->a(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final H()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;-><init>()V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->l:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->g(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->g()Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->b(Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;)Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->f(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->a()Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->r0(Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->r()V

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;-><init>()V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->l:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->j(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->s:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->c(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->b(Lcom/movingcloudgame/movingrtc/epic/Epic;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->i(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->h()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->k(Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->a()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->u0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->C:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u770b\u4e00\u4e0b\u73b0\u5728\u5e72\u4ec0\u4e48\u5462  isDataChannel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeOut"

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->J()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->K()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->n(I)V

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->a0()V

    return-void
.end method

.method public final L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V
    .locals 2

    const-string v0, "movingNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->NODE_REPORTING:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-interface {v0, v1, p1}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->b(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    :cond_0
    return-void
.end method

.method public final M()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->M()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_QUEUE_FAILURE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CLAIM_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->a(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->h()I

    move-result v1

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_CLAIM_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->q:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;->setServerId(J)V

    :goto_1
    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setServerId(Ljava/lang/Integer;)V

    :goto_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CLAIM_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_START_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->b()I

    move-result v1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CLAIM_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_LOCAL_SPEED_MEASUREMENT_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->c()I

    move-result v1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz p1, :cond_7

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CLAIM_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_LATEST_SPEED_MEASUREMENT_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a()I

    move-result v1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz p1, :cond_9

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CLAIM_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_DATA_CENTER_WITH_FAILED_SPEED_MEASUREMENT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->i()I

    move-result v1

    if-ne p1, v1, :cond_d

    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz p1, :cond_c

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CLAIM_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_AUTH_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.movingcloudgame.movingrtc.bean.ErrorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CONNECTION_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->a(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 8

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->C:Z

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->isVelocityMeasurement()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " isVelocityMeasurement "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->w()Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->d()V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->isAsynchronousSpeed()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " isAsynchronousSpeed "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->z:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->z:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " speedData "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->w()Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->z:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->f(Ljava/util/List;)V

    :cond_5
    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_SPEED_ASYNCHRONOUS_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->w()Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->e()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CONNECTION_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_CLAIM:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    return-void
.end method

.method public final R()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->N()V

    :cond_0
    return-void
.end method

.method public final S(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGenericMotionEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->s:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->p(Landroid/view/MotionEvent;)Z

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_DATA_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_PING_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_GLAMORGAN_SERVICE_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_GLAMORGAN_SERVICE_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_SIGNALLING_SDP_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_SIGNALLING_ICE_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->h(Z)V

    goto :goto_2

    :cond_e
    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->UI_OTHER_UNKNOWN_ERRORS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->a0()V

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u5f00\u59cb\u91cd\u8fde"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->a(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final U(ILjava/lang/Object;)V
    .locals 12

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->n(I)V

    :goto_1
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_DO_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto/16 :goto_20

    :cond_3
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->q()I

    move-result v1

    if-ne p1, v1, :cond_5

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_PING_MESSAGE_RETRY:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_5
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->r()I

    move-result v1

    if-ne p1, v1, :cond_6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_6
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->q()I

    move-result v1

    if-ne p1, v1, :cond_7

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_7
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->o()I

    move-result v1

    if-ne p1, v1, :cond_8

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_8
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->m()I

    move-result v1

    if-ne p1, v1, :cond_9

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_9
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->B()I

    move-result v1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_a

    iput-boolean v3, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->C:Z

    goto/16 :goto_20

    :cond_a
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->k()I

    move-result v1

    if-ne p1, v1, :cond_c

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_RENEW_TOKEN_TIME_OUT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->p()V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_FORCE_EXIT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_c
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->i()I

    move-result v1

    const-string v4, "TAG"

    const/4 v5, 0x0

    if-ne p1, v1, :cond_d

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-----\u8d70\u5173\u95ed------"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->t:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v6, :cond_54

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;

    invoke-direct {v9, p0, p1, p2, v5}, Lcom/movingcloudgame/movingrtc/epic/Epic$onGlamorganSuccess$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_20

    :cond_d
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->h()I

    move-result v1

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->p()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-----RELAY_AND_FORCE_SHUTDOWN  "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_USER_EXIT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_f
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->g()I

    move-result v1

    if-ne p1, v1, :cond_12

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->p()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u7eed\u65f6\u8d85\u65f6"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_FORCE_EXIT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_5
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_RENEW_TOKEN_TIME_OUT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto/16 :goto_20

    :cond_12
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->f()I

    move-result v1

    if-ne p1, v1, :cond_15

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->p()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u8d26\u53f7\u5728\u53e6\u4e00\u5730\u70b9\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_6
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_ACCOUNT_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto/16 :goto_20

    :cond_15
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->e()I

    move-result v1

    if-ne p1, v1, :cond_17

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->p()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5176\u4ed6\u4f4d\u7f6e\u95ee\u9898  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_OTHER_ABNORMALITIES:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_7
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_17
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->j()I

    move-result v1

    if-ne p1, v1, :cond_1a

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u7528\u6237\u4e3b\u52a8\u5173\u95ed\u7a0b\u5e8f"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_USER_CLOSE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_8
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_19

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->p()V

    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_GAME_OUT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto/16 :goto_20

    :cond_1a
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->s()I

    move-result v1

    if-ne p1, v1, :cond_23

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getSessionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v5

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentMovingRTCState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->b()Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    move-result-object v1

    goto :goto_a

    :cond_1c
    move-object v1, v5

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentMovingRoomState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    move-result-object v0

    goto :goto_b

    :cond_1d
    move-object v0, v5

    :goto_b
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    if-eq v0, v1, :cond_22

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    move-result-object v0

    goto :goto_c

    :cond_1e
    move-object v0, v5

    :goto_c
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_PREPARE_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    if-eq v0, v1, :cond_22

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    move-result-object v0

    goto :goto_d

    :cond_1f
    move-object v0, v5

    :goto_d
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    if-eq v0, v1, :cond_22

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->b()Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    move-result-object v5

    :cond_20
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    if-ne v5, v0, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->p()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_22
    :goto_e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u4f1a\u8bdd\u5df2\u505c\u6b62"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->p()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_23
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->A()I

    move-result v1

    if-ne p1, v1, :cond_24

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_24
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->y()I

    move-result v1

    if-ne p1, v1, :cond_25

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_25
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->C()I

    move-result v1

    if-ne p1, v1, :cond_26

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_26
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->D()I

    move-result v1

    if-ne p1, v1, :cond_32

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_27

    goto :goto_f

    :cond_27
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_f
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {v0, v3}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->h(Z)V

    :goto_10
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_29

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->v:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->i()V

    :cond_2a
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->k()V

    :cond_2b
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->i()V

    :cond_2c
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    move-result-object v5

    :cond_2d
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    if-ne v5, v0, :cond_2f

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_2e

    goto :goto_11

    :cond_2e
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_SUCCESS_RECONNECTED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_11
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_2f

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p1, :cond_30

    goto :goto_12

    :cond_30
    sget-object p2, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_12
    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p1, :cond_31

    goto :goto_13

    :cond_31
    sget-object p2, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    :goto_13
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto/16 :goto_20

    :cond_32
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->u()I

    move-result v1

    if-ne p1, v1, :cond_3a

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->b()Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    move-result-object v0

    goto :goto_14

    :cond_33
    move-object v0, v5

    :goto_14
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    if-eq v0, v1, :cond_37

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->b()Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    move-result-object v5

    :cond_34
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    if-ne v5, v0, :cond_35

    goto :goto_16

    :cond_35
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u5f53\u524d\u72b6\u6001\u662f\u5f02\u5e38\u72b6\u6001 \u9700\u8981\u8bb0\u5f55"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_36

    goto :goto_15

    :cond_36
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_15
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_39

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_37
    :goto_16
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u6b63\u5e38\u53d1\u9001"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_38

    goto :goto_17

    :cond_38
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_17
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_39

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_39
    :goto_18
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto/16 :goto_20

    :cond_3a
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->w()I

    move-result v1

    if-ne p1, v1, :cond_3d

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_3b

    goto :goto_19

    :cond_3b
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_19
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_3c

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    goto/16 :goto_20

    :cond_3d
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->J()I

    move-result v1

    if-ne p1, v1, :cond_3f

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_3e

    goto :goto_1a

    :cond_3e
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    :goto_1a
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3f
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->L()I

    move-result v1

    if-ne p1, v1, :cond_43

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-nez v0, :cond_40

    goto :goto_1b

    :cond_40
    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->n(I)V

    :goto_1b
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_41

    goto :goto_1c

    :cond_41
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    :goto_1c
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_42

    goto :goto_1d

    :cond_42
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    :goto_1d
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_43
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->I()I

    move-result v1

    if-ne p1, v1, :cond_48

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->b()Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    move-result-object v5

    :cond_44
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    if-ne v5, v0, :cond_46

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_45

    goto :goto_1e

    :cond_45
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    goto :goto_1e

    :cond_46
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_47

    goto :goto_1e

    :cond_47
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_DISCONNECT:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    :goto_1e
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_48
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->K()I

    move-result v1

    if-ne p1, v1, :cond_4d

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    move-result-object v5

    :cond_49
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    if-ne v5, v0, :cond_4b

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_4a

    goto :goto_1f

    :cond_4a
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    goto :goto_1f

    :cond_4b
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_4c

    goto :goto_1f

    :cond_4c
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    :goto_1f
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RTC_STATE_SUCCESS---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4d
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->G()I

    move-result v1

    if-ne p1, v1, :cond_4e

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4e
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->d()I

    move-result v1

    if-ne p1, v1, :cond_50

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getXboxNAutomaticReconnection()Z

    move-result v0

    if-ne v0, v3, :cond_4f

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->F:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_54

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_4f
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_50
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->t()I

    move-result v1

    if-ne p1, v1, :cond_51

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->K()V

    goto :goto_20

    :cond_51
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a()I

    move-result v1

    if-ne p1, v1, :cond_52

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_52
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->S()I

    move-result v0

    if-ne p1, v0, :cond_53

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_53
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_54

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_54
    :goto_20
    return-void
.end method

.method public final V(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->s:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->q(ILandroid/view/KeyEvent;)Z

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final W(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyUp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->s:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final X()V
    .locals 3

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->a()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->h()V

    :cond_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->g()V

    :cond_3
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->b:Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->h(Ljava/util/Map;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->C:Z

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- Epic--- onMovingCloseALL "

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->l()V

    :cond_5
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->w()Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->h()V

    :cond_6
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->o()V

    :cond_7
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->v:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->i()V

    :cond_8
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->v:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->f()V

    :cond_9
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->e()V

    :cond_a
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->f()V

    :cond_b
    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_1
    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    :goto_2
    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    :goto_3
    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    :goto_4
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    :goto_5
    return-void
.end method

.method public final Y()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->O()V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->P()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->L()V

    return-void
.end method

.method public final a0()V
    .locals 7

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u51c6\u5907\u8fdb\u5165\u91cd\u8fde\u903b\u8f91"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    \u72b6\u6001 "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_PREPARE_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->e(Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;)V

    :goto_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->j()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->m()V

    :cond_4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->r()V

    :cond_5
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->p(Z)V

    :goto_4
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->c0()V

    goto/16 :goto_7

    :cond_7
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->a()Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->e()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u51c6\u5907\u8fdb\u5165\u591a\u8f6e\u91cd\u8bd5 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " numberOfRestarts "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->j()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->r()V

    :cond_c
    :goto_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->o(I)V

    :goto_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_CONNECT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConnectFailed"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CONNECTION_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->a(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->p(Z)V

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->q(Z)V

    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->n(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->J()V

    return-void
.end method

.method public c(I)V
    .locals 3

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->b()Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReconnection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CONNECTION_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->t:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/Epic$reconnectToUpdateTheUI$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/movingcloudgame/movingrtc/epic/Epic$reconnectToUpdateTheUI$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CONNECTION_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v3, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->c()Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u8fde\u56de\u8c03 _movingStatesSingleton?  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->S()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    :goto_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectSuccess \u670d\u52a1\u8fde\u63a5\u6210\u529f  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CONNECTION_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    return-void
.end method

.method public final e0(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V
    .locals 3

    const-string v0, "movingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->s:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->u()I

    move-result p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->n0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->s:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->u()I

    move-result p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fde\u63a5\u670d\u52a1\u5668 \u6d88\u606f  websocket\u9700\u8981\u91cd\u8fde "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->c(I)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->j()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->r()V

    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CLAIM_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->q:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;->getServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/Epic$ObservableClaimToEpicListener$observableClaimToEpicListener$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/Epic$ObservableClaimToEpicListener$observableClaimToEpicListener$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V

    return-object v0
.end method

.method public final g0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/PermissionUtil;->a:Lcom/movingcloudgame/movingrtc/utils/PermissionUtil;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, p1, v1}, Lcom/movingcloudgame/movingrtc/utils/PermissionUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->n:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->o:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->n:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->o:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->b(Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetEventHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/Epic$ObservableGlamorganToEpicListener$observableGlamorganToEpicListener$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/Epic$ObservableGlamorganToEpicListener$observableGlamorganToEpicListener$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V

    return-object v0
.end method

.method public final h0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->p:Lcom/movingcloudgame/movingrtc/receiver/UsbManagerReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    return-void
.end method

.method public final j0(ILandroid/view/KeyEvent;II)V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "respondToInsertHandles ----"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->V(ILandroid/view/KeyEvent;II)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->W()V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authToken... = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->o()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->f(Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;)V

    :goto_0
    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CONNECTION_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/connection/ConnectionToEpicPrivateCode;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->L(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;I)V
    .locals 2

    const-string v0, "mMovingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mMovingState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReconnectRTCTiemLoop"

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->m:Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lcom/movingcloudgame/movingrtc/interfaces/epic/ObservableEpicToMovingSDKListener;->c(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "renewToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renewToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_SEND_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->q:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;->setRenewToken(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->q:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->Z(Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->s:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->h()V

    :cond_0
    return-void
.end method

.method public final o0(Ljava/util/List;)V
    .locals 1

    const-string v0, "speedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->z:Ljava/util/List;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->e:Ljava/lang/String;

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->g(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;)V

    :goto_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->p()V

    :cond_2
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->w()Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->o()V

    :cond_3
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->Q()V

    :cond_4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "websocket \u88ab\u4e3b\u52a8\u8c03\u7528\u5173\u95ed\u4e86  -- Epic--- clearEverything "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->X()V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->h()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->o:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectionControlFun ... connectionControl  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;-><init>()V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->c:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->t(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->q(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->b(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->k:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->s(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->c:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->r(Lcom/movingcloudgame/movingrtc/socket/websocket/config/WebSocketConfig;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->l:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->p(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->a(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveState;)Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl$Builder;->c()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->s0(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;)V

    :cond_1
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u8fde\u63a5\u7c7b\u521b\u5efa\u6210\u529f"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->k()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->l:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->k:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->j(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    move-result-object v0

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;->i(Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl;)V

    :cond_2
    return-void
.end method

.method public final r0(Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->i:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->C:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->o:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;->c(Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetEventHandle;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->o:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->p:Lcom/movingcloudgame/movingrtc/receiver/UsbManagerReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->i0()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->o:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->v:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->D:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    return-void
.end method

.method public final s0(Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->h:Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    return-void
.end method

.method public final t(Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;)V
    .locals 1

    const-string v0, "cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q(Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;)V

    :cond_0
    return-void
.end method

.method public final t0(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->A:I

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->j:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v0(Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;)V
    .locals 1

    const-string v0, "movingStatesSingleton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/movingcloudgame/movingrtc/epic/Epic;->H:Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    return-void
.end method

.method public final w()Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->i:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "claimControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V
    .locals 1

    const-string v0, "movingGameView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->r:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    return-void
.end method

.method public final x()Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->h:Lcom/movingcloudgame/movingrtc/epic/connection/ConnectionControl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->e0(Z)V

    :cond_0
    return-void
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->A:I

    return v0
.end method

.method public final y0(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V
    .locals 1

    const-string v0, "turnService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->D:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->w()Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->p()V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->w()Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f0(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V

    return-void
.end method

.method public final z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->j:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glamorganControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic;->B:Ljava/lang/String;

    return-void
.end method
