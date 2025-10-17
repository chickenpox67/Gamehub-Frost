.class Landroidx/media3/session/MediaSessionServiceLegacyStub;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MSSLegacyStub"


# instance fields
.field private final connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Landroidx/media3/session/legacy/MediaSessionManager;

.field private final sessionImpl:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->manager:Landroidx/media3/session/legacy/MediaSessionManager;

    iput-object p1, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    new-instance v0, Landroidx/media3/session/ConnectedControllersManager;

    invoke-direct {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->lambda$onGetRoot$0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    return-void
.end method

.method private synthetic lambda$onGetRoot$0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaSessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    return-void
.end method


# virtual methods
.method public createControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 8

    new-instance v7, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->manager:Landroidx/media3/session/legacy/MediaSessionManager;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    return-object v7
.end method

.method public final getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    return-object v0
.end method

.method public final getMediaSessionManager()Landroidx/media3/session/legacy/MediaSessionManager;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->manager:Landroidx/media3/session/legacy/MediaSessionManager;

    return-object v0
.end method

.method public initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->attachToBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onCreate()V

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->setSessionToken(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->createControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/rb;

    invoke-direct {v2, p0, p3, p2, v0}, Landroidx/media3/session/rb;-><init>(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/MediaSession$ConnectionResult;

    iget-boolean v0, p3, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    iget-object v1, p3, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object p3, p3, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/media3/session/ConnectedControllersManager;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    sget-object p1, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MSSLegacyStub"

    const-string p3, "Couldn\'t get a result from onConnect"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method
