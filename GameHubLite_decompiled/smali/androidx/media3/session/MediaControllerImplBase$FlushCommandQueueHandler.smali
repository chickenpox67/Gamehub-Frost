.class Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlushCommandQueueHandler"
.end annotation


# static fields
.field private static final MSG_FLUSH_COMMAND_QUEUE:I = 0x1


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Landroidx/media3/session/m4;

    invoke-direct {v0, p0}, Landroidx/media3/session/m4;-><init>(Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private flushCommandQueue()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$900(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/IMediaSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {v0, v1}, Landroidx/media3/session/IMediaSession;->flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MCImplBase"

    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->flushCommandQueue()V

    :cond_0
    return v0
.end method


# virtual methods
.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->flushCommandQueue()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public sendFlushCommandQueueMessage()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$900(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/IMediaSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
