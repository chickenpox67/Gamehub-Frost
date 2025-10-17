.class public Lcom/winemu/core/server/socket/XConnectorEpoll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private canReceiveAncillaryMessages:Z

.field private final connectedClients:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/winemu/core/server/socket/Client;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionHandler:Lcom/winemu/core/server/socket/ConnectionHandler;

.field private final epollFd:I

.field private epollThread:Ljava/lang/Thread;

.field private initialInputBufferCapacity:I

.field private initialOutputBufferCapacity:I

.field private multithreadedClients:Z

.field private final requestHandler:Lcom/winemu/core/server/socket/RequestHandler;

.field private running:Z

.field private final serverFd:I

.field private final shutdownFd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "winemu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/winemu/core/server/socket/UnixSocketConfig;Lcom/winemu/core/server/socket/ConnectionHandler;Lcom/winemu/core/server/socket/RequestHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->running:Z

    iput-boolean v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->multithreadedClients:Z

    iput-boolean v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->canReceiveAncillaryMessages:Z

    const/16 v0, 0x1000

    iput v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->initialInputBufferCapacity:I

    iput v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->initialOutputBufferCapacity:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectedClients:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectionHandler:Lcom/winemu/core/server/socket/ConnectionHandler;

    iput-object p3, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->requestHandler:Lcom/winemu/core/server/socket/RequestHandler;

    iget-object p1, p1, Lcom/winemu/core/server/socket/UnixSocketConfig;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->createAFUnixSocket(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->serverFd:I

    if-ltz p1, :cond_3

    invoke-direct {p0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->createEpollFd()I

    move-result p2

    iput p2, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollFd:I

    if-ltz p2, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->addFdToEpoll(II)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->createEventFd()I

    move-result p3

    iput p3, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->shutdownFd:I

    invoke-direct {p0, p2, p3}, Lcom/winemu/core/server/socket/XConnectorEpoll;->addFdToEpoll(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollThread:Ljava/lang/Thread;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    invoke-static {p3}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    invoke-static {p2}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to add shutdown fd to epoll."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    invoke-static {p2}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to add server fd to epoll."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to create epoll fd."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to create an AF_UNIX socket."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/winemu/core/server/socket/XConnectorEpoll;Lcom/winemu/core/server/socket/Client;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->lambda$handleNewConnection$0(Lcom/winemu/core/server/socket/Client;)V

    return-void
.end method

.method private native addFdToEpoll(II)Z
.end method

.method public static native closeFd(I)V
.end method

.method private native createAFUnixSocket(Ljava/lang/String;)I
.end method

.method private native createEpollFd()I
.end method

.method private native createEventFd()I
.end method

.method private native doEpollIndefinitely(IIZ)Z
.end method

.method private handleExistingConnection(I)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectedClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/server/socket/Client;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->b()Lcom/winemu/core/server/socket/SocketInputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-boolean v1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->canReceiveAncillaryMessages:Z

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/socket/SocketInputStream;->j(Z)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->running:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->requestHandler:Lcom/winemu/core/server/socket/RequestHandler;

    invoke-interface {v2, p1}, Lcom/winemu/core/server/socket/RequestHandler;->a(Lcom/winemu/core/server/socket/Client;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/winemu/core/server/socket/SocketInputStream;->l(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->killConnection(Lcom/winemu/core/server/socket/Client;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->requestHandler:Lcom/winemu/core/server/socket/RequestHandler;

    invoke-interface {v0, p1}, Lcom/winemu/core/server/socket/RequestHandler;->a(Lcom/winemu/core/server/socket/Client;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, p1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->killConnection(Lcom/winemu/core/server/socket/Client;)V

    :goto_1
    return-void
.end method

.method private handleNewConnection(I)V
    .locals 3

    new-instance v0, Lcom/winemu/core/server/socket/Client;

    new-instance v1, Lcom/winemu/core/server/socket/ClientSocket;

    invoke-direct {v1, p1}, Lcom/winemu/core/server/socket/ClientSocket;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/winemu/core/server/socket/Client;-><init>(Lcom/winemu/core/server/socket/XConnectorEpoll;Lcom/winemu/core/server/socket/ClientSocket;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/winemu/core/server/socket/Client;->h:Z

    iget-boolean v1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->multithreadedClients:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->createEventFd()I

    move-result v1

    iput v1, v0, Lcom/winemu/core/server/socket/Client;->g:I

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/winemu/core/server/socket/a;

    invoke-direct {v2, p0, v0}, Lcom/winemu/core/server/socket/a;-><init>(Lcom/winemu/core/server/socket/XConnectorEpoll;Lcom/winemu/core/server/socket/Client;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/winemu/core/server/socket/Client;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectionHandler:Lcom/winemu/core/server/socket/ConnectionHandler;

    invoke-interface {v1, v0}, Lcom/winemu/core/server/socket/ConnectionHandler;->b(Lcom/winemu/core/server/socket/Client;)V

    :goto_0
    iget-object v1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectedClients:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$handleNewConnection$0(Lcom/winemu/core/server/socket/Client;)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectionHandler:Lcom/winemu/core/server/socket/ConnectionHandler;

    invoke-interface {v0, p1}, Lcom/winemu/core/server/socket/ConnectionHandler;->b(Lcom/winemu/core/server/socket/Client;)V

    :goto_0
    iget-boolean v0, p1, Lcom/winemu/core/server/socket/Client;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/winemu/core/server/socket/Client;->a:Lcom/winemu/core/server/socket/ClientSocket;

    iget v0, v0, Lcom/winemu/core/server/socket/ClientSocket;->a:I

    iget v1, p1, Lcom/winemu/core/server/socket/Client;->g:I

    invoke-direct {p0, v0, v1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->waitForSocketRead(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native removeFdFromEpoll(II)V
.end method

.method private requestShutdown()V
    .locals 4

    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    new-instance v1, Lcom/winemu/core/server/socket/ClientSocket;

    iget v2, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->shutdownFd:I

    invoke-direct {v1, v2}, Lcom/winemu/core/server/socket/ClientSocket;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/winemu/core/server/socket/ClientSocket;->d(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private shutdown()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectedClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectedClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/server/socket/Client;

    invoke-virtual {p0, v0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->killConnection(Lcom/winemu/core/server/socket/Client;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollFd:I

    iget v1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->serverFd:I

    invoke-direct {p0, v0, v1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->removeFdFromEpoll(II)V

    iget v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollFd:I

    iget v1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->shutdownFd:I

    invoke-direct {p0, v0, v1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->removeFdFromEpoll(II)V

    iget v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->serverFd:I

    invoke-static {v0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    iget v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->shutdownFd:I

    invoke-static {v0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    iget v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollFd:I

    invoke-static {v0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    return-void
.end method

.method private native waitForSocketRead(II)Z
.end method


# virtual methods
.method public getClient(I)Lcom/winemu/core/server/socket/Client;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectedClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/server/socket/Client;

    return-object p1
.end method

.method public getConnectedClients()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/winemu/core/server/socket/Client;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectedClients:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectedClients:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winemu/core/server/socket/Client;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getInitialInputBufferCapacity()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->initialInputBufferCapacity:I

    return v0
.end method

.method public getInitialOutputBufferCapacity()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->initialOutputBufferCapacity:I

    return v0
.end method

.method public isCanReceiveAncillaryMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->canReceiveAncillaryMessages:Z

    return v0
.end method

.method public isMultithreadedClients()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->multithreadedClients:Z

    return v0
.end method

.method public killConnection(Lcom/winemu/core/server/socket/Client;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/winemu/core/server/socket/Client;->h:Z

    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectionHandler:Lcom/winemu/core/server/socket/ConnectionHandler;

    invoke-interface {v0, p1}, Lcom/winemu/core/server/socket/ConnectionHandler;->a(Lcom/winemu/core/server/socket/Client;)V

    iget-boolean v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->multithreadedClients:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p1, Lcom/winemu/core/server/socket/Client;->f:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->e()V

    :catch_0
    :goto_0
    iget-object v0, p1, Lcom/winemu/core/server/socket/Client;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/winemu/core/server/socket/Client;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/winemu/core/server/socket/Client;->f:Ljava/lang/Thread;

    :cond_1
    iget v0, p1, Lcom/winemu/core/server/socket/Client;->g:I

    invoke-static {v0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollFd:I

    iget-object v1, p1, Lcom/winemu/core/server/socket/Client;->a:Lcom/winemu/core/server/socket/ClientSocket;

    iget v1, v1, Lcom/winemu/core/server/socket/ClientSocket;->a:I

    invoke-direct {p0, v0, v1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->removeFdFromEpoll(II)V

    :goto_1
    iget-object v0, p1, Lcom/winemu/core/server/socket/Client;->a:Lcom/winemu/core/server/socket/ClientSocket;

    iget v0, v0, Lcom/winemu/core/server/socket/ClientSocket;->a:I

    invoke-static {v0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->connectedClients:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/winemu/core/server/socket/Client;->a:Lcom/winemu/core/server/socket/ClientSocket;

    iget p1, p1, Lcom/winemu/core/server/socket/ClientSocket;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public run()V
    .locals 3

    :goto_0
    iget-boolean v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->running:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollFd:I

    iget v1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->serverFd:I

    iget-boolean v2, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->multithreadedClients:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/winemu/core/server/socket/XConnectorEpoll;->doEpollIndefinitely(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->shutdown()V

    return-void
.end method

.method public setCanReceiveAncillaryMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->canReceiveAncillaryMessages:Z

    return-void
.end method

.method public setInitialInputBufferCapacity(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->initialInputBufferCapacity:I

    return-void
.end method

.method public setInitialOutputBufferCapacity(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->initialOutputBufferCapacity:I

    return-void
.end method

.method public setMultithreadedClients(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->multithreadedClients:Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->running:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->running:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->running:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->running:Z

    invoke-direct {p0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->requestShutdown()V

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/winemu/core/server/socket/XConnectorEpoll;->epollThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
