.class public abstract Lio/ktor/network/sockets/NIOSocketImpl;
.super Lio/ktor/network/sockets/SocketBase;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/ReadWriteSocket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SelectableChannel;",
        ":",
        "Ljava/nio/channels/ByteChannel;",
        ">",
        "Lio/ktor/network/sockets/SocketBase;",
        "Lio/ktor/network/sockets/ReadWriteSocket;"
    }
.end annotation


# instance fields
.field public final j:Ljava/nio/channels/SelectableChannel;

.field public final k:Lio/ktor/network/selector/SelectorManager;

.field public final l:Lio/ktor/utils/io/pool/ObjectPool;

.field public final m:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketBase;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lio/ktor/network/sockets/NIOSocketImpl;->j:Ljava/nio/channels/SelectableChannel;

    iput-object p2, p0, Lio/ktor/network/sockets/NIOSocketImpl;->k:Lio/ktor/network/selector/SelectorManager;

    iput-object p3, p0, Lio/ktor/network/sockets/NIOSocketImpl;->l:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p4, p0, Lio/ktor/network/sockets/NIOSocketImpl;->m:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    return-void
.end method


# virtual methods
.method public final B(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 8

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->l:Lio/ktor/utils/io/pool/ObjectPool;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->i()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl;->k:Lio/ktor/network/selector/SelectorManager;

    iget-object v6, p0, Lio/ktor/network/sockets/NIOSocketImpl;->l:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v7, p0, Lio/ktor/network/sockets/NIOSocketImpl;->m:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lio/ktor/network/sockets/CIOReaderKt;->e(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->i()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl;->k:Lio/ktor/network/selector/SelectorManager;

    iget-object v6, p0, Lio/ktor/network/sockets/NIOSocketImpl;->m:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/network/sockets/CIOReaderKt;->d(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->i()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/nio/channels/WritableByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl;->k:Lio/ktor/network/selector/SelectorManager;

    iget-object v6, p0, Lio/ktor/network/sockets/NIOSocketImpl;->m:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/network/sockets/CIOWriterKt;->a(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lio/ktor/network/selector/SelectorManager;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->k:Lio/ktor/network/selector/SelectorManager;

    return-object v0
.end method

.method public i()Ljava/nio/channels/SelectableChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->j:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public r()Ljava/lang/Throwable;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->i()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    invoke-super {p0}, Lio/ktor/network/sockets/SocketBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->k:Lio/ktor/network/selector/SelectorManager;

    invoke-interface {v0, p0}, Lio/ktor/network/selector/SelectorManager;->x(Lio/ktor/network/selector/Selectable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/ktor/network/sockets/NIOSocketImpl;->k:Lio/ktor/network/selector/SelectorManager;

    invoke-interface {v1, p0}, Lio/ktor/network/selector/SelectorManager;->x(Lio/ktor/network/selector/Selectable;)V

    :goto_0
    return-object v0
.end method
