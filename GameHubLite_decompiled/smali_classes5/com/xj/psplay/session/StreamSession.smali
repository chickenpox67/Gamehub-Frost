.class public final Lcom/xj/psplay/session/StreamSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final _rumbleState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xj/psplay/lib/RumbleEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xj/psplay/session/StreamState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectInfo:Lcom/xj/psplay/lib/ConnectInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final input:Lcom/xj/psplay/session/StreamInput;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xj/psplay/common/LogManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logVerbose:Z

.field private session:Lcom/xj/psplay/lib/Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private surface:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/lib/ConnectInfo;Lcom/xj/psplay/common/LogManager;ZLcom/xj/psplay/session/StreamInput;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/lib/ConnectInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/common/LogManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/psplay/session/StreamInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/session/StreamSession;->connectInfo:Lcom/xj/psplay/lib/ConnectInfo;

    iput-object p2, p0, Lcom/xj/psplay/session/StreamSession;->logManager:Lcom/xj/psplay/common/LogManager;

    iput-boolean p3, p0, Lcom/xj/psplay/session/StreamSession;->logVerbose:Z

    iput-object p4, p0, Lcom/xj/psplay/session/StreamSession;->input:Lcom/xj/psplay/session/StreamInput;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/xj/psplay/session/StreamStateIdle;->INSTANCE:Lcom/xj/psplay/session/StreamStateIdle;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xj/psplay/session/StreamSession;->_state:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/xj/psplay/lib/RumbleEvent;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p3, p3, v0}, Lcom/xj/psplay/lib/RumbleEvent;-><init>(BBLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xj/psplay/session/StreamSession;->_rumbleState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/xj/psplay/session/a;

    invoke-direct {p1, p0}, Lcom/xj/psplay/session/a;-><init>(Lcom/xj/psplay/session/StreamSession;)V

    invoke-virtual {p4, p1}, Lcom/xj/psplay/session/StreamInput;->setControllerStateChangedCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/xj/psplay/session/StreamSession;Lcom/xj/psplay/lib/ControllerState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/session/StreamSession;->session:Lcom/xj/psplay/lib/Session;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/psplay/lib/Session;->setControllerState(Lcom/xj/psplay/lib/ControllerState;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/xj/psplay/session/StreamSession;Lcom/xj/psplay/lib/ControllerState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/session/StreamSession;->_init_$lambda$0(Lcom/xj/psplay/session/StreamSession;Lcom/xj/psplay/lib/ControllerState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$eventCallback(Lcom/xj/psplay/session/StreamSession;Lcom/xj/psplay/lib/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/session/StreamSession;->eventCallback(Lcom/xj/psplay/lib/Event;)V

    return-void
.end method

.method public static final synthetic access$getSurfaceTexture$p(Lcom/xj/psplay/session/StreamSession;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/session/StreamSession;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static final synthetic access$setSurface$p(Lcom/xj/psplay/session/StreamSession;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/session/StreamSession;->surface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic access$setSurfaceTexture$p(Lcom/xj/psplay/session/StreamSession;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/session/StreamSession;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private final eventCallback(Lcom/xj/psplay/lib/Event;)V
    .locals 3

    instance-of v0, p1, Lcom/xj/psplay/lib/ConnectedEvent;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/psplay/session/StreamSession;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/xj/psplay/session/StreamStateConnected;->INSTANCE:Lcom/xj/psplay/session/StreamStateConnected;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xj/psplay/lib/QuitEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->_state:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/xj/psplay/session/StreamStateQuit;

    check-cast p1, Lcom/xj/psplay/lib/QuitEvent;

    invoke-virtual {p1}, Lcom/xj/psplay/lib/QuitEvent;->getReason()Lcom/xj/psplay/lib/QuitReason;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/psplay/lib/QuitEvent;->getReasonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/xj/psplay/session/StreamStateQuit;-><init>(Lcom/xj/psplay/lib/QuitReason;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/xj/psplay/lib/LoginPinRequestEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->_state:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/xj/psplay/session/StreamStateLoginPinRequest;

    check-cast p1, Lcom/xj/psplay/lib/LoginPinRequestEvent;

    invoke-virtual {p1}, Lcom/xj/psplay/lib/LoginPinRequestEvent;->getPinIncorrect()Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/xj/psplay/session/StreamStateLoginPinRequest;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/xj/psplay/lib/RumbleEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->_rumbleState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final attachToSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/xj/psplay/session/StreamSession$attachToSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/xj/psplay/session/StreamSession$attachToSurfaceView$1;-><init>(Lcom/xj/psplay/session/StreamSession;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final attachToTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/session/StreamSession$attachToTextureView$1;

    invoke-direct {v0, p0}, Lcom/xj/psplay/session/StreamSession$attachToTextureView$1;-><init>(Lcom/xj/psplay/session/StreamSession;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final getConnectInfo()Lcom/xj/psplay/lib/ConnectInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->connectInfo:Lcom/xj/psplay/lib/ConnectInfo;

    return-object v0
.end method

.method public final getInput()Lcom/xj/psplay/session/StreamInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->input:Lcom/xj/psplay/session/StreamInput;

    return-object v0
.end method

.method public final getLogManager()Lcom/xj/psplay/common/LogManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->logManager:Lcom/xj/psplay/common/LogManager;

    return-object v0
.end method

.method public final getLogVerbose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/psplay/session/StreamSession;->logVerbose:Z

    return v0
.end method

.method public final getRumbleState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xj/psplay/lib/RumbleEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->_rumbleState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSession()Lcom/xj/psplay/lib/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->session:Lcom/xj/psplay/lib/Session;

    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xj/psplay/session/StreamState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->_state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/psplay/session/StreamSession;->shutdown()V

    return-void
.end method

.method public final resume()V
    .locals 4

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->session:Lcom/xj/psplay/lib/Session;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/xj/psplay/lib/Session;

    iget-object v1, p0, Lcom/xj/psplay/session/StreamSession;->connectInfo:Lcom/xj/psplay/lib/ConnectInfo;

    iget-object v2, p0, Lcom/xj/psplay/session/StreamSession;->logManager:Lcom/xj/psplay/common/LogManager;

    invoke-virtual {v2}, Lcom/xj/psplay/common/LogManager;->createNewFile()Lcom/xj/psplay/common/LogFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/psplay/common/LogFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/xj/psplay/session/StreamSession;->logVerbose:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/psplay/lib/Session;-><init>(Lcom/xj/psplay/lib/ConnectInfo;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/xj/psplay/session/StreamSession;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/xj/psplay/session/StreamStateConnecting;->INSTANCE:Lcom/xj/psplay/session/StreamStateConnecting;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/psplay/session/StreamSession$resume$1;

    invoke-direct {v1, p0}, Lcom/xj/psplay/session/StreamSession$resume$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/Session;->setEventCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/xj/psplay/lib/Session;->start()Lcom/xj/psplay/lib/ErrorCode;

    iget-object v1, p0, Lcom/xj/psplay/session/StreamSession;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/Session;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/xj/psplay/session/StreamSession;->session:Lcom/xj/psplay/lib/Session;
    :try_end_0
    .catch Lcom/xj/psplay/lib/CreateError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/xj/psplay/session/StreamSession;->_state:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/xj/psplay/session/StreamStateCreateError;

    invoke-direct {v2, v0}, Lcom/xj/psplay/session/StreamStateCreateError;-><init>(Lcom/xj/psplay/lib/CreateError;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final setLoginPin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->session:Lcom/xj/psplay/lib/Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/psplay/lib/Session;->setLoginPin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->session:Lcom/xj/psplay/lib/Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/Session;->stop()Lcom/xj/psplay/lib/ErrorCode;

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->session:Lcom/xj/psplay/lib/Session;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/psplay/lib/Session;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/psplay/session/StreamSession;->session:Lcom/xj/psplay/lib/Session;

    iget-object v0, p0, Lcom/xj/psplay/session/StreamSession;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/xj/psplay/session/StreamStateIdle;->INSTANCE:Lcom/xj/psplay/session/StreamStateIdle;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void
.end method
