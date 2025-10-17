.class public final Lcom/xj/psplay/stream/StreamViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private _onScreenControlsEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _session:Lcom/xj/psplay/session/StreamSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _touchpadOnlyEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
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

.field private final preferences:Lcom/xj/psplay/common/Preferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Lcom/xj/psplay/session/StreamSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/xj/psplay/lib/ConnectInfo;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/lib/ConnectInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/stream/StreamViewModel;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/xj/psplay/stream/StreamViewModel;->connectInfo:Lcom/xj/psplay/lib/ConnectInfo;

    new-instance v0, Lcom/xj/psplay/common/Preferences;

    invoke-direct {v0, p1}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->preferences:Lcom/xj/psplay/common/Preferences;

    new-instance v1, Lcom/xj/psplay/common/LogManager;

    invoke-direct {v1, p1}, Lcom/xj/psplay/common/LogManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xj/psplay/stream/StreamViewModel;->logManager:Lcom/xj/psplay/common/LogManager;

    new-instance v2, Lcom/xj/psplay/session/StreamInput;

    invoke-direct {v2, p1, v0}, Lcom/xj/psplay/session/StreamInput;-><init>(Landroid/content/Context;Lcom/xj/psplay/common/Preferences;)V

    iput-object v2, p0, Lcom/xj/psplay/stream/StreamViewModel;->input:Lcom/xj/psplay/session/StreamInput;

    new-instance p1, Lcom/xj/psplay/session/StreamSession;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getLogVerbose()Z

    move-result v3

    invoke-direct {p1, p2, v1, v3, v2}, Lcom/xj/psplay/session/StreamSession;-><init>(Lcom/xj/psplay/lib/ConnectInfo;Lcom/xj/psplay/common/LogManager;ZLcom/xj/psplay/session/StreamInput;)V

    iput-object p1, p0, Lcom/xj/psplay/stream/StreamViewModel;->session:Lcom/xj/psplay/session/StreamSession;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getOnScreenControlsEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xj/psplay/stream/StreamViewModel;->_onScreenControlsEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getTouchpadOnlyEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xj/psplay/stream/StreamViewModel;->_touchpadOnlyEnabled:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getConnectInfo()Lcom/xj/psplay/lib/ConnectInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->connectInfo:Lcom/xj/psplay/lib/ConnectInfo;

    return-object v0
.end method

.method public final getInput()Lcom/xj/psplay/session/StreamInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->input:Lcom/xj/psplay/session/StreamInput;

    return-object v0
.end method

.method public final getLogManager()Lcom/xj/psplay/common/LogManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->logManager:Lcom/xj/psplay/common/LogManager;

    return-object v0
.end method

.method public final getOnScreenControlsEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->_onScreenControlsEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPreferences()Lcom/xj/psplay/common/Preferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->preferences:Lcom/xj/psplay/common/Preferences;

    return-object v0
.end method

.method public final getSession()Lcom/xj/psplay/session/StreamSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->session:Lcom/xj/psplay/session/StreamSession;

    return-object v0
.end method

.method public final getTouchpadOnlyEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->_touchpadOnlyEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->_session:Lcom/xj/psplay/session/StreamSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/session/StreamSession;->shutdown()V

    :cond_0
    return-void
.end method

.method public final setOnScreenControlsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0, p1}, Lcom/xj/psplay/common/Preferences;->setOnScreenControlsEnabled(Z)V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->_onScreenControlsEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTouchpadOnlyEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0, p1}, Lcom/xj/psplay/common/Preferences;->setTouchpadOnlyEnabled(Z)V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamViewModel;->_touchpadOnlyEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void
.end method
