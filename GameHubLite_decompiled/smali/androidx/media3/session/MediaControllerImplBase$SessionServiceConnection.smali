.class Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionServiceConnection"
.end annotation


# instance fields
.field private final connectionHints:Landroid/os/Bundle;

.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->connectionHints:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/session/m1;

    invoke-direct {v1, v0}, Landroidx/media3/session/m1;-><init>(Landroidx/media3/session/MediaController;)V

    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "MCImplBase"

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplBase;->access$300(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/SessionToken;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected connection to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplBase;->access$300(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/SessionToken;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but is connected to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {p2}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/session/m1;

    invoke-direct {v0, p2}, Landroidx/media3/session/m1;-><init>(Landroidx/media3/session/MediaController;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p2}, Landroidx/media3/session/IMediaSessionService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSessionService;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "Service interface is missing."

    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {p2}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/session/m1;

    invoke-direct {v0, p2}, Landroidx/media3/session/m1;-><init>(Landroidx/media3/session/MediaController;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Landroidx/media3/session/ConnectionRequest;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {v2}, Landroidx/media3/session/MediaControllerImplBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->connectionHints:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/session/ConnectionRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {v1}, Landroidx/media3/session/ConnectionRequest;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/media3/session/IMediaSessionService;->connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has died prematurely"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {p2}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/session/m1;

    invoke-direct {v0, p2}, Landroidx/media3/session/m1;-><init>(Landroidx/media3/session/MediaController;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :goto_1
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {p2}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/session/m1;

    invoke-direct {v1, v0}, Landroidx/media3/session/m1;-><init>(Landroidx/media3/session/MediaController;)V

    invoke-virtual {p2, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/session/m1;

    invoke-direct {v1, v0}, Landroidx/media3/session/m1;-><init>(Landroidx/media3/session/MediaController;)V

    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    return-void
.end method
